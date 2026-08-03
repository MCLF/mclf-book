# Instructions for AI agents

## Purpose of this file

This file contains repository-wide instructions for AI agents working on the MCLF book.

These instructions apply to all work in this repository unless they are overridden by more specific instructions from the user or by an `AGENTS.md` file in a subdirectory.

The current provisional mathematical and editorial plan for the book is maintained in `BOOK_PLAN.md`.

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

## Sources of truth

Use the following hierarchy when determining the intended content of the project:

1. Explicit instructions given by the user for the current task.
2. Repository-wide and directory-specific `AGENTS.md` files.
3. `BOOK_PLAN.md` for the provisional structure and scope of the book.
4. Existing LaTeX source files and established notation in the manuscript.
5. Source material stored in the repository or explicitly identified by the user.
6. `README.md` for general information about the project and repository.

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

Do not treat `BOOK_PLAN.md` as final. It is a working plan and may be revised.

When implementation reveals that the current plan is impractical or mathematically unnatural, explain the issue and propose a revision instead of silently departing from the plan.

## Building and validation

The standard compilation command is:

```bash
latexmk -pdf main.tex
```

After changes that may affect compilation, run an appropriate build when practical.

When validating changes:

- distinguish pre-existing warnings from newly introduced warnings;
- do not claim that the build is successful unless the command completed successfully;
- inspect the relevant part of the log when errors or important warnings occur;
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
