# MCLF Book

This repository contains the source files for an open book developed as part of the MCLF project.

The book is work in progress. Its purpose is to collect background material on models of curves, valuations, semistable reduction, and related topics. The first version is based on the program and notes of the WS 2024/25 miniseminar on models of curves by the algebra and number theory group at Ulm University.

Although the text is not intended to be in final form for some time, individual versions are stable: a specific Git commit or release can be cited as a fixed version of the book.

## Status

Preliminary and under active development.

Part I, consisting of Chapters 1--3, is present in a developed form.
Part II currently contains a draft of Chapter 5 on Mac Lane valuations; Chapter 4 and the later planned chapters are not yet included.

See [`BOOK_PLAN.md`](BOOK_PLAN.md) for a description of the current contents and the longer-term plan.

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


## Contributing

Contributions should be made through branches and pull requests.

When editing LaTeX files, please use one sentence per line whenever possible. This makes Git diffs and collaborative editing much easier to read.

## Use of AI and agents

The responsible use of generative-AI tools and AI agents is welcome and encouraged, especially for editorial, technical, and consistency-checking work.
Before using an agent to work in this repository, please read and follow [`AGENTS.md`](AGENTS.md); all contributions must also comply with [`CONTRIBUTING.md`](CONTRIBUTING.md).

AI-generated output is not authoritative and must be reviewed carefully by a human contributor.
The human contributor remains responsible for the mathematical correctness, originality, references, copyright compliance, and final form of every contribution.
AI systems must not be credited as authors or used as independent sources of new mathematical results.
Generated mathematical claims, proofs, computations, quotations, and references must be checked, and genuine gaps or uncertainties must not be concealed.
Substantial AI-assisted drafting or agent-generated changes should be mentioned in the pull-request description.
Confidential, personal, or unpublished material must not be submitted to an external AI service without the necessary authorization.

## Citation

For now, please cite a specific Git commit or release rather than the moving `main` branch.

## License

Unless otherwise indicated, the text of this book is licensed under the Creative Commons Attribution 4.0 International License (CC BY 4.0).

See the file `LICENSE` for details.

## Book plan

A provisional working plan for the book is maintained in [`BOOK_PLAN.md`](BOOK_PLAN.md).
It records the intended structure, open questions, and possible future changes.
