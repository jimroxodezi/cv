#!/usr/bin/env bash
# Build one or more CV folders.
#
#   ./build.sh                 build every variant + every job
#   ./build.sh backend         build variants/backend  (short name works)
#   ./build.sh jobs/acme-swe   build a job folder
#   ./build.sh --list          list available CV folders
#   ./build.sh --clean         remove LaTeX build artifacts everywhere
#
# Each CV folder holds main.tex + body.tex, so latexmk must run inside it.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT"

usage() {
  sed -n '2,12p' "$0" | sed 's/^# \{0,1\}//'
}

resolve() {
  local t="${1%/}"
  if   [[ -f "$t/main.tex" ]];          then echo "$t"
  elif [[ -f "variants/$t/main.tex" ]]; then echo "variants/$t"
  elif [[ -f "jobs/$t/main.tex" ]];     then echo "jobs/$t"
  else return 1; fi
}

build_one() {
  local dir="$1"
  local out
  echo "==> $dir"
  if ! ( cd "$dir" && latexmk -pdf -interaction=nonstopmode -halt-on-error \
           -file-line-error -synctex=1 main.tex >/dev/null 2>&1 ); then
    echo "    FAILED. First errors:" >&2
    grep -nE '^(\./)?[^ ]+:[0-9]+:|^! ' "$dir/main.log" 2>/dev/null | head -15 >&2 || true
    echo "    Full log: $dir/main.log" >&2
    return 1
  fi
  pdflatex --version >/dev/null 2>&1 || true
  out="$dir/main.pdf"
  if command -v pdfinfo >/dev/null 2>&1; then
    echo "    ok  $out  ($(pdfinfo "$out" | awk '/^Pages:/{print $2}') page(s))"
  else
    echo "    ok  $out"
  fi
}

targets=()
case "${1:-}" in
  "" )
    for d in variants/*/; do [[ -f "$d/main.tex" ]] && targets+=("${d%/}"); done
    for d in jobs/*/; do [[ -f "$d/main.tex" ]] && targets+=("${d%/}"); done
    [[ ${#targets[@]} -gt 0 ]] || { echo "Nothing to build."; exit 1; }
    ;;
  -h|--help)
    usage; exit 0
    ;;
  --list)
    echo "Variants:"
    for d in variants/*/; do [[ -f "$d/main.tex" ]] && echo "  ${d#variants/}" | sed 's:/$::'; done
    echo "Jobs:"
    for d in jobs/*/; do [[ -f "$d/main.tex" ]] && echo "  ${d#jobs/}" | sed 's:/$::'; done
    exit 0
    ;;
  --clean)
    find . -name 'main.aux' -o -name 'main.log' -o -name 'main.fls' \
           -o -name 'main.fdb_latexmk' -o -name 'main.out' -o -name 'main.synctex.gz' \
           -o -name 'main.xdv' -o -name 'main.bbl' -o -name 'main.blg' \
      | while read -r f; do rm -f "$f"; done
    echo "Cleaned LaTeX artifacts (PDFs kept)."
    exit 0
    ;;
  * )
    for arg in "$@"; do
      if ! dir="$(resolve "$arg")"; then
        echo "No CV folder matches '$arg'. Try ./build.sh --list" >&2
        exit 1
      fi
      targets+=("$dir")
    done
    ;;
esac

status=0
for t in "${targets[@]}"; do
  build_one "$t" || status=1
done
exit "$status"
