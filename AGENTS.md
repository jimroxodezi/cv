# AGENTS.md — how to work in this repo

Instructions for any AI agent (or human) producing a CV here.

## Layout

```
master/career.md        single source of truth — all facts live here
content/                reusable LaTeX fragments (no section headings*)
template/               shared preamble + document wrapper (do not edit per job)
variants/<track>/       ready-made base CVs: ai, backend, distributed, telecom, research, general
jobs/<slug>/            one application: job-description.md, notes.md, body.tex
prompts/                copy-paste prompts for external agents
```

\* `content/header.tex` and `content/thesis.tex` are the exceptions: the first is
the centered contact block, the second is a self-contained section (research CVs
only).

Every CV folder is self-contained and builds on its own:

```
<folder>/main.tex   sets \cvroot and loads template/cv.tex
<folder>/body.tex   section order + headings + tailored bullets
```

## The one rule

**`master/career.md` is the only source of facts. Never invent, inflate, or
infer one.** You may reword, reorder, merge, and cut. If the job description
asks for something the memory file does not support, write it in
`jobs/<slug>/notes.md` as a gap and move on.

## Producing a CV for a job

1. **Read** `master/career.md` in full, then `jobs/<slug>/job-description.md`,
   then the closest `variants/<track>/body.tex`.
2. **Choose the track** that matches the posting (ai, backend, distributed,
   telecom, research, general) and start from its `body.tex`.
3. **Map keywords.** Extract the posting's required skills and responsibilities.
   For each, note the supporting evidence from `career.md`. Record the mapping
   table in `jobs/<slug>/notes.md`.
4. **Write `jobs/<slug>/body.tex`.** Keep using `\content{...}` for entries that
   already fit. Where the posting needs different emphasis, paste that entry into
   the body and rewrite its bullets — do not edit the shared fragment.
5. **Order for relevance.** Within reason: summary first, then the section the
   posting cares about most. Industry CVs stay reverse-chronological.
6. **Build:** `./build.sh jobs/<slug>` and confirm the page count and output.
7. **Verify** with the quality gates below, then report the PDF path.

If `jobs/<slug>/` does not exist: `./new-job.sh <track> <slug>`.

## LaTeX conventions

- Sections: `\cvsection{Experience}`, never `\section*`. It inserts `\vfill`
  before the heading so the leftover space is shared between sections and the
  page always ends at the bottom margin. A CV that stops two thirds down the
  page is not finished.
- Bulleted entries go inside `\begin{itemize} ... \end{itemize}`.
- Job entry: `\begin{cvjob}{Company}{Location}{Role}{Dates} ... \end{cvjob}`
- Project entry: `\begin{cvproject}{Name}{Stack, comma, separated} ... \end{cvproject}`
- Skills line: `\cvskill{Label}{items, comma, separated}`
- Education line: `\cvedu{Degree}{Institution --- dates}`
- Fragment include: `\content{experience/minas}` (no path prefix, no `.tex`)
- Emphasis: `\textbf{}` for technologies and **numbers**. Bold at most one or two
  items per bullet. Escape `%`, `&`, `#`, `_` (e.g. `io\_uring`, `40\%`).
- Dashes: `--` for ranges, `---` for em dashes. Do not type `–` or `—` directly.
- No tables, columns, graphics, or text boxes in a body — ATS parsers break on
  them. The layout is already tuned in the preamble.

## Quality gates

Run all of these before calling a CV done:

1. `./build.sh jobs/<slug>` exits 0 and prints `ok`.
2. Page count matches intent: **1 page** for industry, **2 max** for research.
3. **The page is full.** Content ends at the bottom margin; no dead space at the
   foot and no section gaps large enough to read as a mistake. Fix by adding a
   genuinely relevant bullet or project, not by padding.
4. `pdftotext jobs/<slug>/main.pdf - | head -40` is readable and in the right
   order — that is what an ATS sees.
5. No `Overfull \hbox` warnings: `grep -i overfull jobs/<slug>/main.log`
   (a few small ones in long URLs are acceptable).
6. Every number and date in the PDF also appears in `master/career.md`.
7. Nothing from §11 of `career.md` ("Do-not-claim") appears in the PDF.
8. A human reading only the top third can tell what role the CV is for.

## Editing the shared layer

Only touch `content/`, `template/`, or `variants/` when the change is true for
**every** application:

- New fact about your background → add it to `master/career.md` **and** the
  matching fragment.
- Layout or macro change → `template/preamble.tex` only.
- New reusable block (role, project, skill set) → new file in `content/`, plus a
  line in the relevant `variants/*/body.tex`.

Never trim a shared fragment to fit one job. Copy it into the job body instead.

## Naming

- Job folder: `jobs/<company>-<role>` in kebab-case, e.g. `jobs/acme-backend`.
- Keep the posting verbatim in `job-description.md`; keyword matching depends on
  the original wording.
