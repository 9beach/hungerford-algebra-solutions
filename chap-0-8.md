---
pagetitle: "Introduction: Prerequisites and Preliminaries - 8. Cardinal Numbers"
author: 9beach@gmail.com

---

# A solutions manual for Algebra by Thomas W. Hungerford
## Introduction: Prerequisites and Preliminaries - 8. Cardinal Numbers
### Exercises

1\. Let $I_0 \ne \emptyset$ and for each $n ∈ \mathbb{N}^*$
let $I_n = \{1,2,3,...,n\}$.
<br />$\quad$(a) $I_n$ is not equipollent to any of its proper subsets [*Hint:* induction.]
<br />$\quad$(b) $I_m$ and $I_n$ are equipollent if and only if $m = n$.
<br />$\quad$(c\) $I_m$ is equipollent to a subset of $I_n$ but $I_n$ is not equipollent to
any subset of $I_m$ if and only if $m<n$.

2\.$\quad$(a) Every infinite set is equipollent to one of its proper
subsets.
<br />$\quad$(b) A set is finite if and only if it is not equipollent to
one of its proper subsets [see Exercise 1].

3\.$\quad$(a) $\mathbb{Z}$ is a denumerable set.
<br />
$\quad$(b) The set $\mathbb{Q}$ of rational numbers is denumerable.
[_Hint:_ show that $|\mathbb{Z}| ≤ |\mathbb{Q}| ≤ |\mathbb{Z} ×
\mathbb{Z}| = |\mathbb{Z}|$.]

4\. If $A,A',B,B'$ are sets such that $|A| = |A'|$ and $|B| = |B'|$, then
$|A × B| = |A' ×B'|$. If in addition $A∩B = ∅ = A'∩B'$, then $|A∪B| =
|A'∪B'|$. Therefore multiplication and addition of cardinals is well-defined.

5\. For all cardinal numbers $α, β, γ$
<br />$\quad$(a) $α+β=β+α$ and $αβ=βα$ (commutative laws).
<br />$\quad$(b) $(α+β)+γ=α+(β+γ)$ and $(αβ)γ=α(βγ)$ (associative laws).
<br />$\quad$(c\) $α(β+γ)=αβ+αγ$ and $(α+β)γ=αγ+βγ$ (distributivelaws).
<br />$\quad$(d) $α+0=α$ and $α1=α$.
<br />$\quad$(e) If $α\ne 0$, then there is no $β$ such that $α+β=0$ and
if $α\ne 1$, then there is no $β$ such that $αβ = 1$. Therefore subtraction
and division of cardinal numbers cannot be defined.

6\. Let $I_n$ be as in Exercise 1. If $A∼I_m$ and $B∼I_n$ and $A∩B=∅$,
then $(A∪B)∼I_{m+n}$ and $A×B∼I_{mn}$. Thus if we identify $|A|$ with $m$
and $|B|$ with $n$, then $|A| + |B| = m + n$ and $|A||B| = mn$.

7\. If $A∼A', B∼B'$, and $f: A \to B$ is injective, then there is an
injective map $A' \to B'$. Therefore the relation $\le$ on cardinal
numbers is well defined.

8\. An infinite subset of a denumerable set is denumerable.

9\. The infinite set of real numbers $R$ is not denumerable (that is
$\aleph_0 < |R|$). [_Hint:_ It suffices to show that the open interval
$(0, 1)$ is not denumerable by Exercise 8. You may assume each real number
can be written as an infinite decimal. If $(0, 1)$ is denumerable there is a
bijection $f : \mathbb{N}^* \to (0, 1)$. Construct an infinite decimal (real
number) $.a_1 a_2···$ in $(0, 1)$ such that $a_n$ is not the _n_ th digit in
the decimal expansion of $f(n)$. This number cannot be in $Im\text{ }f$.]

10\. If $α, β$ are cardinals, define $αβ$ to be the cardinal number of the
set of all functions $B \to A$, where $A, B$ are sets such that $|A| = α,
|B| = β$.
<br />$\quad$(a) $αβ$ is independent of the choice of $A, B$.
<br />$\quad$(b) $αβ+γ = (αβ)(αγ)$; $(αβ)γ = (αγ)(βγ)$; $αβγ = (αβ)γ$.
<br />$\quad$(c\) If $α≤β$, then $αγ ≤βγ$.
<br />$\quad$(d) If $α,β$ are finite with $α>1,β>1$ and $γ$ is infinite,
then $αγ=βγ$.
<br />$\quad$(e) For every finite cardinal $n$, $α^n = αα···α$ ($n$ factors). Hence
$α^n = α$ if $α$ is infinite.
<br />$\quad$(f) If $P(A)$ is the power set of a set $A$, then $|P(A)| = 2^{|A|}$.

11\. If $I$ is an infinite set, and for each $i∈I A_i$ is a finite set.
Then $\lvert \bigcup_{i \in I}A_i \rvert \le |I|\alpha$.
