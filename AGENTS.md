# Instructions for AI agents

## Purpose of this file

This file contains repository-wide instructions for AI agents working on the MCLF book.

These instructions apply to all work in this repository unless they are overridden by more specific instructions from the user or by an `AGENTS.md` file in a subdirectory.

The current provisional mathematical and editorial plan for the book is maintained in `BOOK_PLAN.md`.

## Files to consult before editing

Before editing, inspect the following in order:

1. `AGENTS.md`, including any more specific file in the target directory;
2. `NOTATION.md`;
3. `BOOK_PLAN.md`;
4. `CONTRIBUTING.md`, if present;
5. the relevant source chapter and the original notes or other identified source material.

## Project context

This repository contains the source of an open book developed as part of the MCLF project.

The book is a collaborative mathematical text about models of curves, valuations, semistable reduction, computational methods, and related topics. It is under active development. Large parts of the text may initially be based on seminar notes, lecture notes, research articles, or other source material.

The project should be treated as a mathematical book rather than as a software project, even though software and computational examples may form an important part of it.

## General working principles

- Read the relevant existing files before making changes.
- Understand the local context of a passage before editing it.
- Preserve the mathematical meaning of the text.
- Do not introduce mathematical claims, definitions, references, or notation without a clear basis.
- Do not silently resolve genuine mathematical ambiguities.
- Prefer focused changes over unnecessary rewrites.
- Preserve useful work already present in the repository.
- Do not make unrelated changes merely because they appear desirable.
- Follow explicit instructions from the user even when they differ from the usual workflow described here.

## Mathematical English

### Avoid “it holds that”

Do not normally use `it holds that ...`.
This is usually a translation of the German phrase *es gilt* and is non-idiomatic or unnecessarily heavy in English mathematical prose.

Choose a replacement according to the logical role of the sentence:

- for a direct assertion, use `We have ...` or simply state the formula;
- for a consequence, use `It follows that ...`, `Hence ...`, `Thus ...`, or `Consequently ...`;
- for general validity, use `For every ..., one has ...`;
- when there is an explicit subject, use formulations such as `The equality ... holds` or `The following implication holds for every ...`.

The verb `hold` is acceptable when it has a genuine grammatical subject, as in `The following equality holds` or `This property holds for every finite extension`.
Avoid only the dummy-subject construction `It holds that ...`.

### Preserve logical meaning

Do not replace every occurrence mechanically.
Use `It follows that` only when the statement really follows from the preceding argument, and use `Thus` or `Hence` only for a consequence.
Use `We have` or a direct assertion when no inference is intended.

### Other common Germanisms

Watch for the following formulations and replace them when appropriate.

| Avoid or review | Preferred alternatives |
| --- | --- |
| `It holds that \(P\).` | `We have \(P\).`, `Thus \(P\).`, or simply `\(P\).` |
| `In particular, it holds \(P\).` | `In particular, \(P\).` |
| `This results \(P\).` | `This gives \(P\).`, `It follows that \(P\).` |
| `This results in \(P\).` when no process is meant | `This gives \(P\).`, `Hence \(P\).` |
| `There therefore exists ...` | `There is therefore ...`, `Hence there exists ...` |
| `There exists therefore ...` | `Therefore, there exists ...` |
| `It is no restriction to assume ...` | `There is no loss of generality in assuming ...` |
| `We arrive at the following ...` used mechanically | `This gives the following ...`, `We obtain ...`, or a direct introduction |
| `We have that ...` | Usually `We have ...`; retain `that` only when needed grammatically. |
| `The following properties are true.` | `The following statements hold.` or `The following properties have the stated form.` |
| `This means \(P\).` after a calculation | `Thus \(P\).`, `Hence \(P\).`, or `Therefore \(P\).` |
| `By virtue of Lemma ...` | Usually `By Lemma ...` |
| `According to Proposition ...` | Often `By Proposition ...` |
| `We can suppose ...` | `We may assume ...` when expressing a permitted assumption |
| `If necessary replacing ...` | `After replacing ... if necessary, ...` |
| `It suffices that there exists ...` | `It suffices to find ...` or `It is enough to show that ...` |
| `The theorem then results from ...` | `The theorem now follows from ...` |
| `This results \(v(z)=...\)` | `This gives \(v(z)=...\)` |

These are guidelines, not blind replacement rules.

### Concision and tone

Prefer direct mathematical prose such as `Thus \(V(\mathcal X)=\{v_Z\}\)` over `In particular, it holds that \(V(\mathcal X)=\{v_Z\}\)`.
Do not add unnecessary introductory phrases before displayed formulas.

Use clear, neutral, professional mathematical English.
Avoid conversational filler, inflated transitions, repeated `we now`, unnecessary passive constructions, and literal translations from German.
Do not make the prose artificially terse or remove helpful explanations.

## Notation discipline

- `NOTATION.md` is authoritative for global mathematical notation and terminology.
- Do not introduce an alternative global notation or change notation merely for stylistic preference.
- Do not perform a broad search-and-replace operation without checking the mathematical meaning of every affected class of occurrence.
- Use semantic LaTeX macros where the repository already provides them.
- Add a new global convention to `NOTATION.md` only after explicit editorial instruction.
- Report unresolved notation choices instead of guessing.

## Enumerated-list conventions

- Consult `NOTATION.md` before creating or changing a list.
- Determine the semantic role of the items before choosing their labels.
- Use lowercase Roman numerals for principal parts of results.
- Use lowercase letters for definitions, assumptions, hypotheses, properties, and conditions.
- Use Arabic numbers only for genuinely ordered procedures.
- Use bullets for unordered exposition.
- Preserve existing cross-references when changing labels, and update textual references such as `part (a)` to `part (i)` when the list type changes.
- Use the standard `enumerate` environment with local label options; do not create specialized list environments.
- Do not change mathematical grouping merely to regularize typography.
- Report genuinely ambiguous list classifications instead of guessing.

## Numbering of statements and equations

- All theorem-like environments share one chapterwise counter and are numbered consecutively in order of appearance.
- This includes the `definition`, `theorem`, `proposition`, `lemma`, `corollary`, `example`, `construction`, `assumption`, `remark`, and `remarks` environments.
- Displayed equations have a separate chapterwise counter.
- Never couple a theorem-like environment to the equation counter or allow equations to create gaps in statement numbering.
- Preserve labels and use cross-references rather than hard-coded internal numbers.

## Citations for formal mathematical statements

Do not normally place bibliographic citations in the optional heading of a theorem, proposition, lemma, corollary, definition, assumption, remark, or other formal mathematical environment.
Explain the relationship to the source immediately before the statement, or at the beginning of the proof when only the proof follows the source.

Distinguish accurately between the provenance of a statement, the source of its proof, a specialization or reformulation, a combination of results, and background material merely used in an argument.
Do not infer this relationship from matching result numbers alone; compare the present statement with the cited source first.

Before a statement, use concise descriptions such as:

- `The following lemma is a reformulation of ...` when the content is equivalent but reorganized;
- `The next proposition specializes ...` when the cited result is genuinely more general;
- `The following result combines ... and ...` when different sources supply distinct parts;
- `The argument below is based on ..., but we give the statement in the form needed here.` when the dependence is real but indirect.

At the beginning of a proof, use formulations such as `We follow the proof of ...`, `The proof is adapted from ...`, or `Our argument follows ..., with the following minor modifications.` only when they describe the dependence accurately.
If the proof differs materially, state the relationship more cautiously.

When the book improves or changes a source's formulation, hypotheses, notation, explanation, organization, or logical details, cite the source as the starting point in the surrounding prose rather than presenting the statement as a direct restatement.
Published prose should normally remain neutral and should not call the book's version an improvement unless a specific improvement has been identified and that wording is editorially appropriate.

Definitions and assumptions should not normally carry citations in their headings.
When terminology or a formulation is borrowed, mention the source before or after the definition or in a short remark.

A recognized name such as `Epp` or `Abhyanka` may remain in a heading when the attribution is standard or editorially intended, but precise bibliographic references belong in the surrounding prose.
Do not use an author's name as a heading merely in place of a citation.

When several sources are relevant, explain their respective roles rather than putting an unexplained list of citations in the heading.
Use `restatement` only for the same mathematical statement apart from notation, `reformulation` for equivalent content expressed differently, `specialization` for a genuine special case, `adapted from` primarily for modified proofs or constructions, `based on` for a real but indirect dependence, and `see` for background or comparison.

If the precise relationship cannot be verified, use neutral wording such as `For related statements and proofs, see ...` and report the uncertainty.
Never remove or weaken attribution merely to clean a heading.

## Sources of truth

Use the following hierarchy when determining the intended content of the project:

1. Explicit instructions given by the user for the current task.
2. Repository-wide and directory-specific `AGENTS.md` files for operational instructions.
3. `NOTATION.md` for global mathematical notation and terminology.
4. `BOOK_PLAN.md` for the provisional structure and scope of the book.
5. Source material stored in the repository or explicitly identified by the user.
6. Existing LaTeX source files and established local notation in the manuscript.
7. `CONTRIBUTING.md` and `README.md` for contribution and repository guidance.

If these sources appear to conflict, do not silently choose one interpretation when the conflict could affect the mathematical content or the structure of the book. Point out the conflict in the report to the user.

## Scope of permitted work

Unless the user gives more restrictive instructions, the agent may:

- inspect all files inside the repository;
- search the repository for relevant definitions, notation, references, and related passages;
- edit files inside the repository when this is necessary for the requested task;
- create new source files inside the repository when this is clearly part of the requested work;
- move or rename files when this has been explicitly requested or is an unavoidable part of an approved restructuring;
- run local, non-destructive commands needed to inspect, build, or validate the project;
- compile the book and inspect compiler warnings and errors;
- use Git commands that only inspect the current state or show differences.

The agent must not, unless explicitly instructed:

- commit changes;
- push changes to a remote repository;
- merge or rebase branches;
- create or delete remote branches;
- delete substantial content;
- overwrite work whose purpose is unclear;
- discard uncommitted changes;
- rewrite Git history;
- modify files outside the repository;
- install system-wide software;
- publish or upload project material;
- change licenses or authorship information.

When an operation may be destructive or difficult to reverse, stop before performing it and explain what would be changed.

## Initial inspection

Before beginning a substantial task:

1. Inspect the repository status.
2. Identify the files relevant to the request.
3. Read the relevant portions of `BOOK_PLAN.md` if the task concerns the structure or content of the book.
4. Check for local instructions in subdirectories.
5. Determine whether there are existing uncommitted changes that must be preserved.
6. Locate related definitions, notation, and references elsewhere in the manuscript.

Do not assume that the current working tree is clean.

## Editing workflow

For a normal editing task:

1. Inspect the relevant source material.
2. Determine the smallest coherent set of changes needed.
3. Make the requested changes.
4. Review the resulting diff.
5. Compile or otherwise validate the affected material when practical.
6. Correct errors introduced by the changes.
7. Report what was changed, what was checked, and any remaining uncertainty.

For a large or structural task, first formulate a brief working plan. The plan may be kept in the conversation unless the user asks for it to be recorded in the repository.

Do not create planning files for temporary tasks without a clear reason.

## Limits on mathematical authorship

The mathematical content of this book is to be authored by the human authors. AI agents are used primarily as editorial and technical assistants, not as independent mathematical contributors.

Correct an obvious error only when the intended correction is certain.
Do not invent a missing proof or silently repair a serious gap.
Use the visible `authorwarning` environment when a serious mathematical issue must be recorded in the manuscript, and preserve existing warning boxes until an editor explicitly resolves the issue.
Consult the original seminar notes or other identified sources before changing examples, formulas, or source-dependent arguments.

### Editorial and technical work

Unless instructed otherwise, the agent should restrict itself to tasks such as:

- correcting grammar, spelling, punctuation, and awkward formulations;
- improving clarity and organization without changing mathematical content;
- editing LaTeX source and resolving technical compilation problems;
- applying established notation and formatting conventions;
- reorganizing material according to a structure specified by the user;
- turning detailed human-written notes into coherent prose without adding new mathematical ideas;
- checking consistency between definitions, statements, notation, and references;
- identifying possible gaps, ambiguities, or errors for the human authors to examine;
- carrying out routine mechanical computations when explicitly requested.

Such work must preserve the mathematical substance supplied by the human authors.

### Expository expansion of human arguments

The agent may be asked explicitly to flesh out a mathematical argument in detail. In that case, it may expand an argument only when the essential mathematical content has already been supplied by the user or is clearly contained in an identified source.

This may include:

- inserting omitted routine steps;
- making logical dependencies explicit;
- expanding a proof sketch into a complete exposition;
- explaining why a stated implication follows from previously established results;
- adapting an existing argument to the notation and organization of the book.

The agent must follow the mathematical strategy specified by the human author. It must not silently replace that strategy with a substantially different argument or introduce new mathematical ideas.

If completing the exposition requires a genuinely new idea, lemma, construction, or non-routine argument, the agent must stop and report what is missing rather than supply the contribution independently.

### Independent mathematical contributions

Unless the user explicitly requests exploratory mathematical assistance, the agent must not independently:

- devise proofs of unstated or unproved results;
- repair substantial gaps in arguments;
- invent new lemmas, propositions, definitions, examples, or constructions;
- develop new mathematical strategies;
- strengthen or generalize results;
- choose among mathematically significant approaches on behalf of the authors;
- present model-generated mathematical reasoning as if it originated with the human authors.

When the agent detects a mathematical problem, it should describe the problem and, where useful, indicate what kind of human input appears to be needed. It should not silently solve the problem in the manuscript.

### Borderline cases

If it is unclear whether a proposed change is merely editorial or constitutes a substantive mathematical contribution, the agent should treat it as substantive.

In such cases, the agent should:

1. leave the manuscript unchanged at the relevant point;
2. explain the issue to the user;
3. distinguish clearly between material already present in the sources and any suggestion generated by the agent;
4. wait for an explicit instruction before incorporating a mathematical solution.

The final judgment about mathematical correctness, originality, and inclusion in the book belongs to the human authors.

## Mathematical responsibility

Mathematical correctness has priority over stylistic uniformity.

When editing mathematical material:

- distinguish between correcting presentation and changing substance;
- preserve hypotheses, quantifiers, conventions, and logical dependencies;
- check that notation remains consistent with nearby and earlier material;
- do not strengthen or weaken a statement without explicitly reporting it;
- do not replace a proof by a different argument unless requested or clearly justified;
- do not invent citations;
- verify that cited sources actually support the claims attributed to them whenever this can reasonably be checked.

If a mathematical issue cannot be resolved from the available material, leave a clearly visible note or report the issue to the user rather than concealing it.

## Structural changes

Consult `BOOK_PLAN.md` before:

- adding a new chapter or part;
- renaming or moving a chapter;
- changing the order of major topics;
- changing the intended scope of a chapter;
- moving substantial material between chapters.

Do not add planned but unwritten material unless the user explicitly asks for it.
Treat reorganizing existing material and writing new mathematical content as separate tasks with separate authorization.

Do not treat `BOOK_PLAN.md` as final. It is a working plan and may be revised.

When implementation reveals that the current plan is impractical or mathematically unnatural, explain the issue and propose a revision instead of silently departing from the plan.

## Building and validation

The standard compilation command is:

```bash
latexmk -pdf main.tex
```

After completing edits, compile the book when any book source has changed; if compilation is unavailable, report that fact and the reason.
Run `scripts/check_notation.sh` after notation-related edits.

When validating changes:

- distinguish pre-existing warnings from newly introduced warnings;
- do not claim that the build is successful unless the command completed successfully;
- inspect the relevant part of the log when errors or important warnings occur;
- inspect warnings, undefined references, and undefined control sequences;
- do not commit generated auxiliary files unless the repository explicitly requires them.

A successful compilation does not by itself establish mathematical correctness.

## Git and preservation of work

Use Git primarily to inspect and review changes.

Before editing, check the working-tree status when practical. Preserve all existing uncommitted work, including changes made by the user or by other collaborators.

Do not revert, overwrite, or reformat unrelated changes.

After editing, review the diff and ensure that it contains only changes relevant to the task, apart from unavoidable mechanical consequences.

Do not stage, commit, or push changes unless the user explicitly asks for this.

## Communication with the user

Reports should be factual and specific.

At the end of a task, state:

- which files were changed;
- the main changes made;
- which checks were run;
- whether those checks succeeded;
- any global or local notation changes;
- any unresolved mathematical, editorial, or technical questions.

Do not claim to have checked something that was not checked.

Do not conceal limitations, failed commands, compilation problems, or uncertainty.

Avoid burdening the user with low-level implementation details unless they are relevant to reviewing the work.

## Task-specific instructions

Instructions given for a particular task normally apply only to that task.

Do not automatically add every instruction from a conversation to this file.

A task-specific instruction should become a permanent repository rule only when:

- the user explicitly asks for it to be recorded here; or
- the agent proposes adding it and the user approves.

Project decisions about the mathematical content or organization of the book usually belong in `BOOK_PLAN.md`, not in this file.

Detailed conventions concerning LaTeX, mathematical prose, notation, bibliography, figures, and computational examples may be added later, either here or in more specialized instruction files.

## Maintaining this file

This file is part of the repository and should be maintained under version control.

When updating it:

- keep instructions concise and operational;
- avoid duplicating information maintained elsewhere;
- remove or revise obsolete rules;
- avoid contradictory instructions;
- place specialized rules in a more appropriate directory-specific `AGENTS.md` when necessary;
- do not weaken or remove an existing rule without reporting this explicitly.

AI agents may edit this file only when the user explicitly requests or approves the change.
