---
pagetitle: "Introduction: Prerequisites and Preliminaries - 7. The Axiom of Choice, Order and Zorn’s Lemma"

---

# A solutions manual for Algebra by Thomas W. Hungerford
## Introduction: Prerequisites and Preliminaries - 7. The Axiom of Choice, Order and Zorn’s Lemma
1\. Let $(A, ≤)$ be a partially ordered set and $B$ a nonempty subset. A lower
bound of $B$ is an element $d∈A$ such that $d≤b$ for every $b∈B$.
A **greatest lower bound (g.l.b.)** of $B$ is a lower bound $d_0$ of $B$ such
that $d ≤ d_0$ for every other lower bound $d$ of $B$. A **least upper bound
(l.u.b.)** of $B$ is an upper bound $t_0$ of $B$ such that $t_0 ≤ t$ for
every other upper bound $t$ of $B$. $(A,≤)$ is a **lattice** if for all $a,
b ∈ A$ the set $\{a, b\}$ has both a greatest lower bound and a least upper
bound.
<br />$\quad$
(a) If $S \ne \emptyset$, then the power set $P(S)$ ordered by set-theoretic
inclusion is a lattice, which has a unique maximal element.
<br />$\quad$
(b) Give an example of a partially ordered set which is not a lattice.
<br />$\quad$
(c\) Give an example of a lattice with no maximal element and an example of a
partially ordered set with two maximal elements.

**_Proof._**$\quad$(a) Let $X, Y \in P(S)$. From
$X \subseteq T, Y \subseteq T \iff X \cup Y \subseteq T$,
and from $X \subseteq T, Y \subseteq T \iff T \subseteq X \cap Y$,
$X \cap Y$ is the greatest lower bound and $X \cup Y$ is the least upper bound
of $\left\{{X, Y}\right\}$. Therefore, $P(S)$ is a lattice. Obviously $S$ is
the unique maximal element.
$\quad\blacksquare$

**_Examples._**$\quad$ (b) The set $\{\emptyset, \{0\}, \{1\}\}$ ordered by inclusion.
<br />$\quad$
(c\) The natural numbers ordered in the traditional way, and the set
$\{\emptyset, \{0\}, \{1\}\}$ ordered by inclusion.

2\. A lattice $(A,≤)$ (see Exercise 1) is said to be **complete** if every
nonempty subset of $A$ has both a least upper bound and a greatest lower
bound. A map of partially ordered sets $f :A→B$ is said to preserve
order if $a≤a'$ in $A$ implies $f(a) ≤ f(a')$ in $B$. Prove that an
order-preserving map $f$ of a complete lattice $A$ onto itself has at least
one fixed element (that is, an $a ∈ A$ such that $f(a) = a$).
