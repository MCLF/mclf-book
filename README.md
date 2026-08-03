# MCLF Book

This repository contains the source files for an open book developed as part of the MCLF project.

The book is work in progress. Its purpose is to collect background material on models of curves, valuations, semistable reduction, and related topics. The first version is based on the program and notes of the WS 2024/25 miniseminar on models of curves by the algebra and number theory group at Ulm University.

Although the text is not intended to be in final form for some time, individual versions are stable: a specific Git commit or release can be cited as a fixed version of the book.

## Status

Preliminary and under active development.

At the moment the repository only contains the initial LaTeX structure. Chapters will be added gradually.

## Repository structure

* `main.tex`: main LaTeX file.
* `preamble.tex`: packages, theorem environments, and general LaTeX setup.
* `macros.tex`: notation and mathematical macros.
* `references.bib`: bibliography database.
* `chapters/`: chapter files.
* `frontmatter/`: unnumbered front-matter sections.
* `figures/`: figures and figure sources.
* `notes/`: background material, seminar programs, and other source documents.
* `NOTATION.md`: authoritative mathematical notation and terminology.
* `CONTRIBUTING.md`: contribution and compilation guidelines.
* `AGENTS.md`: repository-wide instructions for AI agents.

## Contributor guidance

Before contributing, consult `BOOK_PLAN.md` for the intended structure, `NOTATION.md` for mathematical conventions, and `CONTRIBUTING.md` for editing and compilation guidelines.
Automated agents must also follow `AGENTS.md`.

## Compiling

The book is written in LaTeX. The intended way to compile it is

```bash
latexmk -pdf main.tex
```

Generated LaTeX auxiliary files and compiled PDFs should normally not be committed to the repository.

## Use of AI tools

AI tools may be used in the preparation of this book for editorial and technical assistance, including language editing, LaTeX work, consistency checks, and the expository expansion of mathematical arguments explicitly supplied by the authors.

All mathematical content, arguments, and substantive intellectual contributions are provided and approved by the human authors. AI tools are not used as independent mathematical authors.

## Contributing

Contributions should be made through branches and pull requests.

When editing LaTeX files, please use one sentence per line whenever possible. This makes Git diffs and collaborative editing much easier to read.

## Citation

For now, please cite a specific Git commit or release rather than the moving `main` branch.

## License

Unless otherwise indicated, the text of this book is licensed under the Creative Commons Attribution 4.0 International License (CC BY 4.0).

See the file `LICENSE` for details.

## Book plan

A provisional working plan for the book is maintained in [`BOOK_PLAN.md`](BOOK_PLAN.md).
It records the intended structure, open questions, and possible future changes.
