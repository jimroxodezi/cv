#!/usr/bin/env bash
# Scaffold a new tailored CV from one of the variants.
#
#   ./new-job.sh backend acme-swe
#
# Creates jobs/acme-swe/ with:
#   main.tex            build entry point (shared wrapper)
#   body.tex            copy of variants/<track>/body.tex -- tailor this
#   job-description.md  paste the posting here (keywords matter)
#   notes.md            gap analysis and tailoring decisions
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT"

track="${1:-}"
slug="${2:-}"

if [[ -z "$track" || -z "$slug" ]]; then
  echo "usage: ./new-job.sh <track> <slug>" >&2
  echo "tracks: $(ls variants | tr '\n' ' ')" >&2
  exit 1
fi

[[ -f "variants/$track/body.tex" ]] || {
  echo "No such track: $track" >&2
  echo "tracks: $(ls variants | tr '\n' ' ')" >&2
  exit 1
}

dest="jobs/$slug"
[[ -e "$dest" ]] && { echo "$dest already exists." >&2; exit 1; }

mkdir -p "$dest"
cp "variants/$track/body.tex" "$dest/body.tex"
cp jobs/_TEMPLATE/job-description.md "$dest/job-description.md"
cp jobs/_TEMPLATE/notes.md "$dest/notes.md"

cat > "$dest/main.tex" <<'EOF'
% Build from this folder:  latexmk -pdf main.tex
% Or from the repo root:   ./build.sh jobs/<slug>
\def\cvroot{../../}
\input{\cvroot template/cv.tex}
EOF

echo "Created $dest"
echo "Next:"
echo "  1. paste the posting into $dest/job-description.md"
echo "  2. ask an agent to tailor $dest/body.tex (prompt: prompts/tailor-cv.md)"
echo "  3. ./build.sh $dest"
