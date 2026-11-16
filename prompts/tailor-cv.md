# Tailor my CV to this job

You are working in my CV repository. Follow `AGENTS.md` exactly.

**Job folder:** `jobs/{{JOB_DIR}}`

Do this:

1. Read `master/career.md` in full. It is the only source of facts.
2. Read `jobs/{{JOB_DIR}}/job-description.md`.
3. Read `AGENTS.md` for the file layout, LaTeX macros, and quality gates.
4. Pick the closest `variants/<track>/body.tex` as the starting point and write
   `jobs/{{JOB_DIR}}/body.tex` from it.
5. Reuse `\content{...}` fragments for entries that already fit. Copy an entry
   into the body only when its bullets need rewriting for this posting.
6. Record the keyword mapping and any gaps in `jobs/{{JOB_DIR}}/notes.md`.
7. Run `./build.sh jobs/{{JOB_DIR}}` and fix anything that fails.
8. Run the quality gates in `AGENTS.md` (page count, `pdftotext`, overfull
   boxes, no invented facts).

Constraints:

- The page must be full — `\cvsection` spreads leftover space, so if it ends
  short, add a relevant bullet or project rather than padding. One page unless
  the posting is research/academic, then two at most.
- Mirror the posting's vocabulary where it is truthful. Do not rename my job
  titles or inflate dates, numbers, or seniority.
- Never add a skill that is not evidenced in `master/career.md`.
- Do not edit `content/`, `template/`, or `variants/` for a single application.

When done, reply with: the PDF path, the page count, the three strongest matches
to the posting, and the gaps you found.
