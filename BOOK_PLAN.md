# Working plan for the MCLF book

This document records both the current contents of the manuscript and the longer-term plan for the book.
The parts are intended to remain broad and stable, while chapters may evolve as the project develops.

## Status key

- **Definite:** the chapter is included in the manuscript and has a developed, coherent form.
  It remains open to correction and further editorial revision; the designation does not mean that the text is frozen.
- **Draft:** the chapter is included in the manuscript, but substantive revision or completion is still required.
- **Not yet present:** the chapter is planned, but no chapter source is currently included in the manuscript.

## Current manuscript at a glance

| Part | Current contents | Status |
| --- | --- | --- |
| Part I. Models and valuations | Chapters 1--3 | **Present in definite form** |
| Part II. Analytic and computational tools | Chapter 5 only | **Partially present; Chapter 5 is a draft** |
| Part III. Semistable reduction and covers | No chapters yet | **Not yet present** |

## Guiding idea

The book develops the theory of models of curves and valuations, connects it with Berkovich and Mac Lane techniques, and applies these tools to semistable reduction and covers of curves.
Chapters should follow coherent mathematical themes rather than the division of the original seminar into individual talks.

## Part I. Models and valuations — present in definite form

Part I is included in the current manuscript and consists of Chapters 1--3.

### Chapter 1. Models of curves over valued fields — definite

Basic valuation theory and the theory of models of a fixed curve: valued fields and extensions of valuations, nice curves and models, the category and partial order of models, projective closure and normalization, and local properties of models.
The chapter also treats normal plane models, components and their multiplicities, geometric valuations, and the behaviour of these valuations under finite field extensions.

### Chapter 2. The correspondence between models and valuations — definite

The classification of models by finite nonempty sets of geometric valuations.
The proof proceeds through modifications, centres and extraction of valuations, and contraction of components; consequences include projectivity and the order structure on models.
The final section treats normalization in finite covers, including extensions of component valuations and Galois actions, quotients, and descent for normalized models.

### Chapter 3. Base change and permanent models — definite

Normalized base change and extensions of component valuations, including the natural Galois action, recovery of the original model as a quotient, and the fact that unramified base change is already normal and finite étale.
The chapter then treats reduced special fibres, permanent models, elimination of ramification, Epp's theorem, Abhyanka's lemma, and tame and wild examples.

## Part II. Analytic and computational tools — partially present

Part II is included in the current manuscript, but only Chapter 5 currently exists.
The number 4 is reserved for the planned Berkovich chapter, so the present manuscript passes directly from Chapter 3 to Chapter 5.

### Chapter 4. Berkovich curves and skeleta — not yet present

Planned topics are the Berkovich projective line, type-II points, skeleta, and the relation between analytic domains, valuations, and models.

### Chapter 5. Mac Lane valuations — draft

The current draft introduces pseudovaluations and key polynomials, augmentations and inductive valuations, minimal augmentation chains and their uniqueness criterion, and the description of valuations by discs and discoids.
Algorithms and explicit examples should be added where appropriate.

### Chapter 6. Algorithms and the MCLF toolbox — not yet present

The planned chapter would describe the main computational workflows and algorithms implemented in MCLF.
Computational notes and examples should also occur alongside the theoretical results they implement rather than being confined to this chapter.

## Part III. Semistable reduction and covers — not yet present

Part III is not included in the current manuscript, and neither of its planned chapters currently has a source file.

### Chapter 7. Semistable and stable reduction — not yet present

Planned topics are semistable and stable models, the semistable reduction theorem, stable marked models, and their relation with skeleta and valuations.

### Chapter 8. Stable reduction of \(p\)-cyclic covers — not yet present

Planned topics are local ramification and \(p\)-approximations, the étale locus, construction of semistable models, stable reduction and monodromy, and explicit examples.
The material should be split into further chapters only when its parts become sufficiently substantial and independent.

## Open structural questions

- The current numbering reserves Chapter 4 for Berkovich curves and places it conceptually before Mac Lane valuations.
- A consistent format is still needed for recurring computational notes.
- A separate MCLF toolbox chapter should be retained only if the computational material becomes substantial enough.
- Part III may eventually require separate chapters on tame or admissible covers, local invariants, or Euler factors.
- Official releases should normally list only chapters containing substantive material; this file may record the longer-term plan.
