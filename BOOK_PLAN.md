# Working plan for the MCLF book

This document records the current provisional plan for the book. The Parts are intended to remain broad and stable, while chapters may evolve as the project develops.

## Guiding idea

The book develops the theory of models of curves and valuations, connects it with Berkovich and Mac Lane techniques, and applies these tools to semistable reduction and covers of curves. Chapters should follow coherent mathematical themes rather than the division of the original seminar into individual talks.

## Part I. Models and valuations

### Chapter 1. Models of curves over valued fields

Basic theory and examples of models of a fixed curve: valued fields and curves, the category and partial order of models, projective closure and normalization, normalization along finite maps, and local properties of models. The chapter also treats components and multiplicities of the special fibre, regular and singular points, and the associated finite set \(V(\mathcal X)\) of geometric valuations.

### Chapter 2. The correspondence between models and valuations

The classification of models by finite nonempty sets of geometric valuations. The proof proceeds through modifications, centres and extraction of valuations, and contraction of components; consequences include projectivity and the order structure on models.

### Chapter 3. Base change and permanent models

Normalized base change, reduced special fibres, permanent models, and extensions of component valuations. The chapter also discusses elimination of ramification, Epp's theorem, Abhyanka's lemma, and tame and wild examples.

## Part II. Analytic and computational tools

### Chapter 4. Berkovich curves and skeleta

The Berkovich projective line, type-II points, skeleta, and the relation between analytic domains, valuations, and models.

### Chapter 5. Mac Lane valuations

Pseudovaluations and key polynomials, augmentations and inductive valuations, minimal augmentation chains, and the description of valuations by discs and discoids. Algorithms and explicit examples should be included where appropriate.

### Chapter 6. Algorithms and the MCLF toolbox

The main computational workflows and algorithms implemented in MCLF. Computational notes and examples should also occur alongside the theoretical results they implement rather than being confined to this chapter.

## Part III. Semistable reduction and covers

### Chapter 7. Semistable and stable reduction

Semistable and stable models, the semistable reduction theorem, stable marked models, and their relation with skeleta and valuations.

### Chapter 8. Stable reduction of \(p\)-cyclic covers

Local ramification and \(p\)-approximations, the étale locus, construction of semistable models, stable reduction and monodromy, and explicit examples. The material should be split into further chapters only when its parts become sufficiently substantial and independent.

## Open structural questions

- The current preference is to place Berkovich curves before Mac Lane valuations.
- A consistent format is still needed for recurring computational notes.
- A separate MCLF toolbox chapter should be retained only if the computational material becomes substantial enough.
- Part III may eventually require separate chapters on tame or admissible covers, local invariants, or Euler factors.
- Official releases should normally list only chapters containing substantive material; this file may record the longer-term plan.
