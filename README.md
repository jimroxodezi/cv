# CV workspace

A LaTeX CV system built around one fact file and a library of reusable blocks,
so each application is a small delta rather than a rewrite.

## Web app

`web/` packages this workflow as a self-hosted, multi-user app for friends:

- one career memory per person, built from a pasted dump, PDF, or DOCX
- saved CV variants (AI, backend, telecom, research, general)
- job tailoring from a pasted posting or a link, with keyword coverage and gaps
- server-side LaTeX compilation, PDF/`.tex` download, and version history

```bash
cd web
cp .env.example .env
docker compose up --build
```

See [`web/README.md`](web/README.md) for configuration, deployment, and design.
The rest of this file describes the original single-user LaTeX workspace, which
the app reuses as its layout reference.

- **`master/career.md`** — the memory dump. All experience, projects, metrics,
  keyword mappings, and gaps, merged from your CV, your site, and your notes.
  This is what an agent reads.
- **`content/`** — reusable LaTeX fragments (one role, one project, one skills
  set).
- **`variants/`** — five ready CVs: `ai`, `backend` (which also covers
  distributed systems), `telecom`, `research`, `general`.
- **`jobs/`** — one folder per application, with the posting and the tailored
  body.

## Quickstart

```bash
./build.sh                 # build every variant and job
./build.sh backend         # build variants/backend
./build.sh --list          # what can I build?
./build.sh --clean         # remove aux files, keep PDFs
```

Output lands next to each `main.tex` as `main.pdf`:

```
variants/ai/main.pdf
variants/backend/main.pdf
variants/telecom/main.pdf
variants/research/main.pdf
variants/general/main.pdf
```

Requires `latexmk` + a LaTeX distribution with `enumitem`, `titlesec`,
`microtype`, `ragged2e` (TeX Live full, MacTeX, or MiKTeX all have them).

## Apply to a job

```bash
./new-job.sh backend acme-swe
```

That creates `jobs/acme-swe/` with the base body, a posting stub, and a notes
file. Then:

1. Paste the posting into `jobs/acme-swe/job-description.md` (verbatim).
2. Hand the folder to an agent with the prompt in `prompts/tailor-cv.md`.
3. `./build.sh acme-swe` and check `jobs/acme-swe/main.pdf`.

An agent should read `AGENTS.md` first; it defines the layout, the macros, the
rules, and the quality gates (page count, ATS text extraction, no invented
facts). `prompts/critique-cv.md` is the follow-up review pass.

No agent? Copy `variants/backend/body.tex` into the job folder by hand and edit
the bullets. The macros keep it short: `\content{experience/minas}` pulls in a
whole role.

## Editing

| I want to… | Edit |
| --- | --- |
| add a fact, metric, or project | `master/career.md`, then the matching `content/` fragment |
| change spacing, fonts, margins | `template/preamble.tex` |
| change what a track emphasises | `variants/<track>/body.tex` |
| tailor one application | `jobs/<slug>/body.tex` only |
| change the shared contact block | `content/header.tex` **and** `master/career.md` |

Rules of thumb: shared fragments stay generic (never trimmed for one job), and
every number on a CV must be traceable to `master/career.md`.

## Adding a track

```bash
mkdir -p variants/embedded
cp variants/backend/main.tex variants/embedded/main.tex
cp variants/backend/body.tex variants/embedded/body.tex
# then edit the body and add content/summary/embedded.tex + content/skills/embedded.tex
```

`main.tex` is identical everywhere — it only points at the shared template.

## VS Code

The included `.vscode/settings.json` builds with `latexmk`. Open a
`main.tex` and press build; artifacts land in that folder. If you edit a
`body.tex`, make sure the root file is set to the sibling `main.tex`.

## Overleaf

Upload the repo and set the main document to `variants/<track>/main.tex` (or a
job's `main.tex`). The `../../` paths resolve relative to the main file, so no
other changes are needed. Do not upload `.git` or build artifacts.

## Notes

- CVs are one page by default; research/academic CVs may run to two.
- One-page CVs are always **fully filled**: `\cvsection` spreads the leftover
  space between sections, so nothing stops two thirds of the way down. If a gap
  looks too big, the fix is more real content, not padding.
- Layout is deliberately single-column and table-free so ATS parsers read it in
  order. Check with `pdftotext main.pdf -`.
- The original single-file CV is preserved in git history (`601b9a1`) and
  reproduced by `variants/general`.
