---
pagetitle: "Introduction: Prerequisites and Preliminaries - 7. The Axiom of Choice, Order and Zorn’s Lemma"

---

# A solutions manual for Algebra by Thomas W. Hungerford
## Introduction: Prerequisites and Preliminaries - 7. The Axiom of Choice, Order and Zorn’s Lemma
### Exercises

1\.$\;$ Let $(A, ≤)$ be a partially ordered set and $B$ a nonempty subset. A lower
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
of $\left\{{X, Y}\right\}$. Therefore, $P(S)$ is a lattice.  Given any set $A
\in P(S), A ∪ S = S$, so $S$ is a maximal element of $P(S)$. Furthermore,
any set $M \in P(S)$ that is maximal still has the property that $M ∪S = S$.
Therefore, P(S) has a unique maximal element, $S$.$\quad\blacksquare$

**_Examples._**$\quad$(b) The set $\{\emptyset, \{0\}, \{1\}\}$ ordered by
inclusion.<br />$\quad$
(c\) The natural numbers ordered in the traditional way, and the set
$\{\emptyset, \{0\}, \{1\}\}$ ordered by inclusion.

2\.$\;$ A lattice $(A,≤)$ (see Exercise 1) is said to be **complete** if every
nonempty subset of $A$ has both a least upper bound and a greatest lower
bound. A map of partially ordered sets $f :A→B$ is said to preserve
order if $a≤a'$ in $A$ implies $f(a) ≤ f(a')$ in $B$. Prove that an
order-preserving map $f$ of a complete lattice $A$ onto itself has at least
one fixed element (that is, an $a ∈ A$ such that $f(a) = a$).

3\.$\;$ Exhibit a well-ordering of the set $\mathbb{Q}$ of rational numbers.

4\.$\;$ Let $S$ be a set. A **choice function** for $S$ is a function $f$ from
the set of all nonempty subsets of $S$ to $S$ such that $f(A) \in A$ for all
$A \ne \emptyset, A⊆S$. Show that the Axiom of Choice is equivalent to the
statement that every set $S$ has a choice function.

5\.$\;$ Let $S$ be the set of all points $(x, y)$ in the plane with $y ≤ 0$.
Define an ordering by $(x_1,y_1) ≤ (x_2,y_2) \iff x_1 = x_2$ and $y_1 ≤ y_2$.
Show that this is a partial ordering of $S$, and that $S$ has infinitely many
maximal elements.

6\.$\;$ Prove that if all the sets in the family $\{A_i \mid i \in I \ne
\emptyset\}$ are nonempty, then each of the projections $π_k : \prod_{i∈I}
{A_i \to A_k}$ is surjective.

7\.$\;$ Let $(A, ≤)$ be a linearly ordered set. The **immediate successor** of
$a \in A$ (if it exists)is the least element in the set $\{x\in A\mid a<x\}$.
Prove that if $A$ is well-ordered by $≤$, then at most one element of $A$ has
no immediate successor. Give an example of a linearly ordered set in which
  precisely two elements have no immediate successor.
