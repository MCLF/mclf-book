# Notation and terminology for the MCLF book

## Authority and scope

This file records the global notation and terminology conventions of the MCLF book.
Authors and automated editing agents must consult it before introducing or changing notation.
Do not introduce a competing global notation without explicit editorial approval.

These conventions govern the manuscript as a whole.
Chapter-local notation remains possible when it is declared clearly and does not conflict with a global convention.

## Valued fields

- `(K,v_K)` denotes a valued field, and valuations are written additively.
- `v_K`, `\Gamma_K`, `\mathcal O_K`, `\mathfrak m_K`, and `k=\mathcal O_K/\mathfrak m_K` denote the valuation, value group, valuation ring, maximal ideal, and residue field.
- The source macros `\OK` and `\mK` represent `\mathcal O_K` and `\mathfrak m_K`.
- In the normalized discretely valued case, `v_K(K^\times)=\mathbb Z`.
- Completeness, discreteness, and hypotheses on the residue field are imposed only where the text states them.

## Curves and function fields

- `X` usually denotes a smooth, projective, absolutely irreducible curve over `K`; Chapter 1 calls such a curve *nice*.
- `F_X=K(X)` denotes its function field.
- After the function field has been identified, prefer `F_X` in arguments involving valuations and field extensions; `K(X)` may be used when its construction as a function field is being emphasized.
- An unqualified *cover* of curves is a finite dominant morphism. Write *finite separable cover* when separability is relevant.

## Models and fibres

- `\mathcal X`, normally entered through the macro `\X`, denotes a model of `X` over `\mathcal O_K`.
- `\mathcal X_\eta` (`\X_\eta`) is the generic fibre.
- `\mathcal X_s` (`\X_s`) is the special fibre.
- `\eta` denotes the generic point of `\operatorname{Spec}\mathcal O_K`, and `s` denotes its closed point.
- `\xi_Z`, or `\xi` when unambiguous, denotes the generic point of an irreducible component `Z` of a special fibre.
- Do not use `\eta` for a special-fibre component point. Use a locally declared different symbol when another generic point must be named and ambiguity would otherwise result.

The book uses the French-style generic-fibre notation `\mathcal X_\eta`, not `\mathcal X_g`.

## Base change

For a scheme `X` over a ring `R` and a ring homomorphism `R\to S`, set

```latex
X_S
\coloneqq
X\times_{\operatorname{Spec}R}\operatorname{Spec}S.
```

After this definition, use the subscript notation `X_S`.
In particular, write `X_L` for the base change of a `K`-scheme to a field extension `L/K`, and write `\X_{\OL}` for the base change of an `\OK`-scheme to `\OL`.
The named-fibre notation remains `\X_\eta` and `\X_s`; when identified with ring base changes, `\X_\eta=\X_K` and `\X_s=\X_k`.

Use `\otimes_R` for base change of rings, modules, algebras, and sheaves.
Do not normally write `X\otimes_R S` for the base change of a scheme.
The shorthand `X\times_R S` may be used only after its meaning has been declared; after the displayed definition, prefer `X_S`.
A genuine fibre product of two schemes is not replaced by this convention; write its base scheme explicitly when needed.

For finite `L/K`, write `\X_{\OL}` for ordinary base change and `\X_L` for its normalization in `F_{X_L}`.
Thus `X_L` is the base-changed curve, `\X_{\OL}` is ordinary base change, and `\X_L` is normalized base change; do not add a superscript to `\X_L`.
Write a function-field compositum as `F_X\mathbin{\cdot}L`, not as the ambiguous juxtaposition `F_XL`.

## Components and valuations

- `Z` generally denotes an irreducible component of a special fibre.
- `\xi_Z`, or simply `\xi`, denotes its generic point.
- `v_Z` denotes the associated geometric valuation.
- `V(\mathcal X)` (entered as `V(\X)`) denotes the finite set of component valuations.
- The terms *geometric valuation* and *type-II valuation* are both used; `V_{\mathrm{II}}(F_X/K)` denotes the set of type-II valuations of `F_X` relative to `K`, and the base field may be suppressed when it is clear.
- Write `m_K(v)=[\Gamma_v:\Gamma_K]` for multiplicity relative to `K`; after a finite extension `L/K`, write `m_L(w)=[\Gamma_w:\Gamma_L]`.
- For an extension `w` of a valuation `v` through a finite field extension, write `e(w/v)=[\Gamma_w:\Gamma_v]` for the ramification index and `f(w/v)=[\kappa(w):\kappa(v)]` for the residue degree.
- For a finite extension `E/F`, `\operatorname{Ext}_{E/F}(v)` denotes the set of extensions of `v` to `E`. For a finite constant-field extension `L/K`, `\operatorname{Ext}_L(v)` denotes the extensions to `F_{X_L}` relative to `L`.
- Use *weakly unramified* when the valuation and base valuation have the same value group.

## Mac Lane theory

- Write *Mac Lane valuation* and *Mac Lane pseudovaluation*, with a space in *Mac Lane*.
- The Gauß valuation is denoted by `v_{\scriptscriptstyle G}`.
- Key polynomials are normally denoted by `\phi`.
- An augmentation is written `v'=[v,v'(\phi)=\lambda]`; a chain uses the analogous iterated notation established in Chapter 5.
- A closed disc is `D(\alpha,\lambda)`, and a discoid is `D(\phi,\lambda)`.
- `\overline K` denotes the fixed algebraic closure of `K`, equipped with the fixed extension of `v_K` specified in Chapter 5.

## Numbering of statements and equations

The theorem-like environments `definition`, `theorem`, `proposition`, `lemma`, `corollary`, `example`, `construction`, `assumption`, `remark`, and `remarks` share one counter within each chapter.
Their numbering is consecutive in the order in which they appear.

Displayed equations use a separate chapterwise counter.
An equation must never advance the counter for a theorem-like environment, and a theorem-like environment must never advance the equation counter.

## Enumerated lists

Choose list labels according to the semantic role of the items, not merely according to the surrounding environment.

### Principal parts of mathematical results

Use lowercase Roman numerals `(i)`, `(ii)`, `(iii)`, and so on for the principal parts of theorems, propositions, lemmas, and corollaries:

```latex
\begin{theorem}
\begin{enumerate}[label=\textup{(\roman*)}]
\item ...
\item ...
\end{enumerate}
\end{theorem}
```

Refer to an item as `part (ii)` or, when including the result number, as `Theorem 3.2(ii)`.

### Definitions, assumptions, hypotheses, and conditions

Use lowercase letters `(a)`, `(b)`, `(c)`, and so on for parts of definitions, assumptions, hypotheses, and conventions; for lists of properties or equivalent conditions; and for conditions characterizing an object:

```latex
\begin{assumption}
\begin{enumerate}[label=\textup{(\alph*)}]
\item ...
\item ...
\end{enumerate}
\end{assumption}
```

Use a suitable noun in references, such as `condition (b)`, `Assumption 1.1(c)`, or `property (a)`.

### Conditions nested inside a result

When a principal part of a result contains equivalent conditions, use Roman numerals for the principal parts and lowercase letters for the nested conditions:

```latex
\begin{theorem}
\begin{enumerate}[label=\textup{(\roman*)}]
\item The following conditions are equivalent:
  \begin{enumerate}[label=\textup{(\alph*)}]
  \item ...
  \item ...
  \end{enumerate}
\item ...
\end{enumerate}
\end{theorem}
```

This permits references such as `part (i)`, `condition (b) of part (i)`, and `Theorem 3.2(i)(b)`.

### Ordered procedures and algorithms

Reserve Arabic numerals `(1)`, `(2)`, `(3)`, and so on for genuinely sequential material: algorithms, constructions whose stages must be performed in order, procedural instructions, and explicitly ordered proof steps.
Use parenthesized Arabic labels:

```latex
\begin{enumerate}[label=\textup{(\arabic*)}]
```

Explicit headings such as `Step 1.` and `Step 2.` may be used when they read better.

### Unordered expository lists

Use `itemize` when order is irrelevant, the items are not individually referenced, and the list is explanatory rather than part of a formal statement.
Do not number an expository list merely because its items are displayed.

### Cases in proofs

For cases created only within a proof, prefer explicit headings such as `Case 1.` and `Case 2.`
If a proof follows already labelled result parts, headings such as `Proof of (i).` and `Proof of (ii).` may be used.
Avoid Roman or alphabetic labels for local proof cases when they could be confused with parts or conditions in the statement.

### Nested lists

Avoid more than two levels of formal enumeration whenever possible.
The preferred hierarchy for a theorem with nested conditions is Roman numerals followed by lowercase letters.
When a lettered clause of a definition genuinely requires subdivisions, lowercase Roman numerals may be used at the second level.
Avoid deeply nested references such as `Definition 4.7(b)(iii)(2)` unless they are unavoidable.

### Examples

Use separate `example` environments for substantial independent examples.
For closely related variants inside one `example` environment, use lowercase letters `(a)`, `(b)`, and so on.
Do not normally use bare Arabic labels for examples.

### Punctuation and grammar

Integrate every list grammatically with its introductory sentence.
Use a colon when the introduction naturally calls for one.
Capitalize complete-sentence items and end them with periods.
For fragments completing an introductory sentence, begin them in lowercase, punctuate them consistently, use semicolons between complex fragments when helpful, and end the final item with a period.
Do not mix complete sentences and fragments within one list.

### Standard environments only

> Use the standard `enumerate` and `itemize` environments. Do not create specialized environments solely to encode the semantic type of a list. The correct label style must be chosen locally according to the conventions above.

## Citation placement

Bibliographic citations do not normally belong in the headings of definitions or theorem-like environments.
Follow the detailed convention in [Citations for formal mathematical statements](AGENTS.md#citations-for-formal-mathematical-statements).

## Terminology and spelling

Use the following house style:

- *fibre* and *special fibre*;
- *centre*;
- *normalized* and *normalized base change*;
- *Mac Lane*;
- *weakly unramified*;
- *geometric valuation* or *type-II valuation*, according to context;
- *pseudovaluation*;
- *residue field*;
- *value group*.

## Forbidden or deprecated variants

Quoted titles and verbatim quotations may retain their source spelling.
Otherwise use the following replacements unless explicit editorial approval has been given.

| Do not use | Use instead |
| --- | --- |
| `\mathcal X_g`, `\mathcal{X}_g` | `\mathcal X_\eta` |
| `\X_g` | `\X_\eta` |
| *weakly ramified* | *weakly unramified* |
| *mildly ramified* | *weakly unramified* |
| *special fiber* | *special fibre* |
| `X\otimes_R S` for scheme base change | `X_S` |
| a repeated `X\times_R S` after base change has been defined | `X_S` |
| `F_XL` for a compositum | `F_X\mathbin{\cdot}L` |
| identical notation for `K` and its algebraic closure | `K` and `\overline K` |
| bare `1.`, `2.`, `3.` for ordinary mathematical lists | `(i)`, `(a)`, or bullets according to meaning |
| Arabic numbering for unordered properties | lowercase letters or bullets |
| alphabetic labels for principal parts of a theorem | lowercase Roman numerals |
| Roman labels for parts of an Assumption or Definition | lowercase letters |
| numbered expository lists whose order is irrelevant | `itemize` |

## Chapter-local notation

Chapter-local notation is allowed when declared clearly near its first use.
It must not conflict with these global conventions or silently assign a second global meaning to an established symbol.
