# Working plan for the MCLF book

This document records the current working plan for the book.
It is provisional and will be updated as the project develops.

## Guiding idea

The book develops the theory of models of curves and valuations, connects it with Berkovich and Mac Lane techniques, and applies these tools to semistable reduction and covers of curves.

The Parts are intended to remain broad and stable.
Chapters should be organized around coherent mathematical themes rather than the division of the original seminar into individual talks.

## Part I. Models and valuations

### Chapter 1. Models of curves over valued fields

This chapter develops the general theory and basic examples of models of a fixed curve.

Possible topics include:

1. Valued fields, curves, and standing assumptions
2. The category and partially ordered set of models
3. Construction of models by projective closure and normalization
4. Normalization of a model along a finite map \(Y \to X\)
5. The special fibre, its components, and multiplicities
6. Local properties: regular, Cohen--Macaulay, Gorenstein, and local complete intersection
7. Regular and singular points; finiteness of the nonregular locus
8. Examples of regular or normal models with singular or nonreduced special fibre
9. Geometric valuations associated with components

The chapter should end by introducing the finite set \(V(\mathcal X)\) of geometric valuations associated with a model and motivating the classification problem treated in Chapter 2.

### Chapter 2. The correspondence between models and valuations

This chapter states and proves the correspondence theorem between models of \(X\) and finite nonempty sets of geometric valuations of its function field.

Planned sections:

1. Statement and interpretation of the correspondence theorem
2. Modifications and injectivity
3. Centres and extraction of valuations
4. Contraction of components
5. Completion of the proof and consequences

Consequences may include projectivity of models and order-theoretic properties of the set of models.

### Chapter 3. Base change and permanent models

This chapter studies normalized base change, reduced special fibres, and the elimination of ramification.

Planned sections:

1. Normalized base change
2. Reduced special fibres and permanence
3. Extension of component valuations
4. Eliminating ramification
5. Epp's theorem and Abhyanka's lemma
6. Tame and wild examples

## Part II. Analytic and computational tools

### Chapter 4. Berkovich curves and skeleta

This chapter provides the analytic framework for the valuations used in Part I, including the Berkovich projective line, type-II points, skeleta, and the relation between analytic domains and models.

### Chapter 5. Mac Lane valuations

Possible topics include:

1. Pseudovaluations and key polynomials
2. Augmentations and inductive valuations
3. Minimal augmentation chains
4. Discs, discoids, and valuations
5. Algorithms and explicit examples

### Chapter 6. Algorithms and the MCLF toolbox

This chapter should explain the main computational workflows and algorithms implemented in MCLF.

Computational notes and examples should also appear near the theoretical results they implement, rather than being confined to this chapter.

## Part III. Semistable reduction and covers

### Chapter 7. Semistable and stable reduction

This chapter should introduce semistable and stable models, the semistable reduction theorem, stable marked models, and their relation with skeleta and valuations.

### Chapter 8. Stable reduction of \(p\)-cyclic covers

Possible topics include:

1. Local ramification and \(p\)-approximations
2. The étale locus
3. Construction of semistable models
4. Stable reduction and monodromy
5. Examples and computations

The chapter should be split only when its different parts have become sufficiently substantial and mathematically independent.

## Open structural questions

- Should Berkovich curves come before Mac Lane valuations? The current preference is yes.
- How should recurring computational notes be formatted?
- At what point does the computational material justify a separate MCLF toolbox chapter?
- Should Part III eventually include separate chapters on tame covers, admissible covers, local invariants, or Euler factors?
- Official releases should normally list only chapters containing substantive material, while this file records the longer-term plan.
