# Contributing to the MCLF book

Contributions should be made on branches and submitted through pull requests.

Before editing, consult `BOOK_PLAN.md` for the intended structure and `NOTATION.md` for the authoritative mathematical conventions.
Prefer semantic macros already defined in `macros.tex`, and update `NOTATION.md` only when an editor has explicitly approved a changed global convention.
Enumerated lists follow the semantic conventions in `NOTATION.md`: use Roman numerals for principal parts of results, lowercase letters for definitions and conditions, Arabic numerals for ordered procedures, and bullets for unordered exposition.
Use the standard `enumerate` and `itemize` environments.
Bibliographic citations should not normally appear in the headings of definitions or theorem-like environments.
Explain the relationship to the source in the prose before the statement, or cite the source at the beginning of the proof when only the proof is adapted.
Preserve clear attribution, but do not present revised results as verbatim restatements.
Use idiomatic mathematical English.
In particular, avoid the Germanism “it holds that”; prefer a direct assertion, “we have,” or a genuine logical transition such as “it follows that,” “thus,” or “hence.”
Consult the detailed guidance in `AGENTS.md`.

Use one sentence per line in LaTeX source where practical.
Preserve attribution to source material and do not remove an `authorwarning` without resolving the mathematical issue it records.
Do not commit generated auxiliary files or compiled PDFs unless the repository explicitly requires them.

Compile the book with:

```bash
latexmk -pdf main.tex
```

Check deprecated notation with:

```bash
scripts/check_notation.sh
```
