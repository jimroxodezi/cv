# Critique this draft against the job

You are reviewing a tailored CV. Do not rewrite it yet — audit it.

**Job folder:** `jobs/{{JOB_DIR}}`

Read `master/career.md`, `jobs/{{JOB_DIR}}/job-description.md`, and the built
PDF at `jobs/{{JOB_DIR}}/main.pdf` (or `body.tex` if the PDF is stale).

Score each item pass/fail and quote the line you are judging:

1. **First third.** Does the top third name the target role and prove one
   relevant thing? Would a recruiter keep reading?
2. **Keyword coverage.** List every hard requirement in the posting and the
   line in the CV that answers it. Anything unanswered is a gap, not a flaw to
   hide.
3. **Specificity.** Every bullet should have a verb, a technology, and a
   result. Flag bullets that are duty descriptions.
4. **Truthfulness.** Check every number and date against `master/career.md`.
   Flag anything not traceable, and anything from the "Do-not-claim" list.
5. **Density.** One page (two for research). Flag filler, repeated skills, and
   bullets that do not support this posting.
6. **Parseability.** `pdftotext jobs/{{JOB_DIR}}/main.pdf -` must read cleanly in
   order. Flag broken sections, ligature artifacts, or reordered text.
7. **Consistency.** Tense (present for current roles), punctuation, date format,
   capitalisation of product names, underscores escaped correctly.

Output a numbered list of concrete fixes, most important first. No praise, no
summary of what already works. Then stop.
