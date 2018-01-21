---
pagetitle: "Introduction: 7. The Axiom of Choice, Order and Zorn’s Lemma"
author: https://github.com/9beach

---

# [A solutions manual for Algebra by Thomas W. Hungerford](README.md)
## Introduction: Prerequisites and Preliminaries
### 7. The Axiom of Choice, Order and Zorn’s Lemma


**1\.** Let $(A, \le )$ be a partially ordered set and $B$ a nonempty subset.
A lower bound of $B$ is an element $d\in A$ such that $d\le b$ for every
$b\in B$. A **greatest lower bound (g.l.b.)** of $B$ is a lower bound $d_0$
of $B$ such that $d \le d_0$ for every other lower bound $d$ of $B$.
A **least upper bound (l.u.b.)** of $B$ is an upper bound $t_0$ of $B$ such
that $t_0 \le t$ for every other upper bound $t$ of $B$. $(A,\le )$ is a
**lattice** if for all $a, b \in A$ the set $\{a, b\}$ has both a greatest
lower bound and a least upper bound.
\
&nbsp;$\quad$(a) If $S \ne \emptyset$, then the power set $P(S)$ ordered by
set-theoretic inclusion is a lattice, which has a unique maximal element.
\
&nbsp;$\quad$(b) Give an example of a partially ordered set which is not a
lattice.
\
&nbsp;$\quad$(c\) Give an example of a lattice with no maximal element and
an example of a partially ordered set with two maximal elements.

**_Proof._**&nbsp;$\quad$(a) Let $X, Y \in P(S)$. From
$X \subset T, Y \subset T \iff X \cup Y \subset T$,
and from $T \subset X, T \subset Y \iff T \subset X \cap Y$,
$X \cap Y$ is the greatest lower bound and $X \cup Y$ is the least upper
bound of $\left\{{X, Y}\right\}$. Therefore, $P(S)$ is a lattice. Given
any set $A \in P(S), A \cup S = S$, so $S$ is a maximal element of $P(S)$.
Furthermore, any set $M \in P(S)$ that is maximal still has the property
that $M \cup S = S$. Therefore, $P(S)$ has a unique maximal element,
$S$.$\quad\square$

**_Examples._**&nbsp;$\quad$(b) The set $\{\emptyset, \{0, 2\}, \{1, 3\}\}$
ordered by inclusion.
\
&nbsp;$\quad$(c\) The natural numbers ordered in the traditional way, and
the set $\{\emptyset, \{0, 2\}, \{1, 3\}\}$ ordered by inclusion.

**2\.** A lattice $(A,\le )$ (see Exercise 1) is said to be **complete** if
every nonempty subset of $A$ has both a least upper bound and a greatest lower
bound. A map of partially ordered sets $f :A\to B$ is said to preserve
order if $a\le a'$ in $A$ implies $f(a) \le f(a')$ in $B$. Prove that an
order-preserving map $f$ of a complete lattice $A$ onto itself has at
least one fixed element (that is, an $a \in A$ such that $f(a) = a$).

**_Proof._**&nbsp;$\quad$Let $P=\{x\in A:f(x)\ge x\}$. Note that $P$ is
nonempty as the g.l.b of $A\in P$. Let $a$ be the l.u.b of $P$. Since
$a\ge x$ for all $x\in P$, $f(a) \ge f(x)$ for all $x\in P$, and so $f(a)\ge
x$ for all $x\in P$; thus $f(a) \ge a$, and so $a\in P$. But then $a\le f(a)$
implies $f(a)\le f(f(a))$; thus $f(a)\in A$, and so $f(a)\le a$. Therefore,
$f(a) = a$.$\quad\square$

**3\.** Exhibit a well-ordering of the set $\mathbb{Q}$ of rational numbers.

**_Example._**&nbsp;$\quad$$0, \frac{1}1, \frac{1}2, \frac{2}1, \frac{1}3,
\frac{3}1, \frac{1}4, \frac{2}3, \frac{3}2, \frac{4}1, \frac{1}5, \frac{5}1,
\frac{1}6,...,$ $\text{-} \frac{1}1, \text{-} \frac{1}2,$
$\text{-} \frac{2}1,$ $\text{-} \frac{1}3,$
$\text{-} \frac{3}1,$ $\text{-} \frac{1}4, \text{-}
\frac{2}3, \text{-} \frac{3}2,$ $\text{-} \frac{4}1,...$

**4\.** Let $S$ be a set. A **choice function** for $S$ is a function $f$ from
the set of all nonempty subsets of $S$ to $S$ such that $f(A) \in A$ for
all $A \ne \emptyset, A\subset S$. Show that the Axiom of Choice is equivalent
to the statement that every set $S$ has a choice function.

**_Proof._**&nbsp;$\quad$When $S = \emptyset$, there is no nonempty
subset of $S$; vacuously true, so we suppose $S$ is nonempty.
Let $X=\{X_i\mid i\in I\}$ be the family of all nonempty subsets of $S$
indexed by a nonempty set $I$.
Suppose that the Axiom of Choice is true, then we have a product
$\prod_{i\in I}X_i\neq\emptyset$, and there is a sequence
$\langle x_i\in X_i\mid i\in I\rangle$, thus we have the function
$f(i)=x_i$. So every set $S$ has a choice function. Conversely, If there is a
choice function $f$, then $\langle f(i)\in X_i\mid i\in I\rangle$ is an
element of the product $\prod_{i\in I}X_i$ for all nonempty $X_i\subset S$.
So the product is nonempty.$\quad\square$

**5\.** Let $S$ be the set of all points $(x, y)$ in the plane with $y \le 0$.
Define an ordering by $(x_1,y_1) \le (x_2,y_2) \iff x_1 = x_2$ and $y_1 \le
y_2$. Show that this is a partial ordering of $S$, and that $S$ has
infinitely many maximal elements.

**_Proof._**&nbsp;$\quad$It is easily seen that that the relation
on $S$ is reflexive, antisymmetric, and transitive, and that the elements
$(x, 0)$ are all maximal elements.$\quad\square$

**6\.** Prove that if all the sets in the family $\{A_i \mid i \in I \ne
\emptyset\}$ are nonempty, then each of the projections $\pi_k:
\prod_{i\in I} {A_i\to A_k}$ is surjective.

**_Proof._**&nbsp;$\quad$By definition, the product $\prod_{i\in I}{A_i}$
is the set of all functions $f : I \to \bigcup_{i \in I}A_i$ such
that $f(i) \in A_i$ for all $i \in I$. Then each of the projections
$\pi_k : \prod_{i\in I} {A_i \to A_k}$ is given by $f \mapsto f(k)$.
Since for each $k$, the product $\prod_{i\in I}{A_i}$ has all functions $f$
such that $f(k)\in A_k$, $\text{dom } \pi_k=A_k$, and so
$\pi_k$ is surjective.$\quad\square$

**7\.** Let $(A, \le )$ be a linearly ordered set. The **immediate successor**
of $a \in A$ (if it exists) is the least element in the set $\{x\in A\mid
a<x\}$. Prove that if $A$ is well-ordered by $\le$, then at most one element
of $A$ has no immediate successor. Give an example of a linearly ordered
set in which precisely two elements have no immediate successor.

**_Proof._**&nbsp;$\quad$Given any $a \in A$. If $a$ is not a maximal element
of $A$, then $X_a=\{x \in A\mid x>a\}$ is nonempty, and by
well-orderedness, $X_a$ has a least element $m$ which is the immediate
successor of $a$. Otherwise, $a$ has no immediate successor; given any two
maximal elements $M$ and $N$, then either $M < N, M = N$, or $N < M$; thus
$M = N$.$\quad\square$

**_Example._**&nbsp;$\quad$Consider $\left[0,1\right]\cup\left(1.1,2\right]
\subset \mathbb{R}$.  $1$ and $2$ have no immediate successor.
