---
pagetitle: "Introduction: 8. Cardinal Numbers"
author: https://github.com/9beach

---

# A solutions manual for Algebra by Thomas W. Hungerford
## Introduction: 8. Cardinal Numbers


1\. Let $I_0 \ne \emptyset$ and for each $n \in \mathbb{N}^*$
let $I_n = \{1,2,3,...,n\}$.
\
&nbsp;$\quad$(a) $I_n$ is not equipollent to any of its proper subsets [*Hint:* induction.]
\
&nbsp;$\quad$(b) $I_m$ and $I_n$ are equipollent if and only if $m = n$.
\
&nbsp;$\quad$(c\) $I_m$ is equipollent to a subset of $I_n$ but $I_n$ is not equipollent to
any subset of $I_m$ if and only if $m<n$.

2\.&nbsp;$\quad$(a) Every infinite set is equipollent to one of its proper
subsets.
\
&nbsp;$\quad$(b) A set is finite if and only if it is not equipollent to
one of its proper subsets [see Exercise 1].

3\.&nbsp;$\quad$(a) $\mathbb{Z}$ is a denumerable set.
\
&nbsp;$\quad$(b) The set $\mathbb{Q}$ of rational numbers is denumerable.
[_Hint:_ show that $|\mathbb{Z}| \le |\mathbb{Q}| \le |\mathbb{Z} \times
\mathbb{Z}| = |\mathbb{Z}|$.]

4\. If $A,A',B,B'$ are sets such that $|A| = |A'|$ and $|B| = |B'|$, then
$|A \times  B| = |A'\times B'|$. If in addition $A\cap B = \emptyset = A'\cap B'$, then $|A\cup B| =
|A'\cup B'|$. Therefore multiplication and addition of cardinals is well-defined.

5\. For all cardinal numbers $\alpha , \beta , \gamma$
\
&nbsp;$\quad$(a) $\alpha +\beta =\beta +\alpha$ and $\alpha \beta =\beta \alpha$ (commutative laws).
\
&nbsp;$\quad$(b) $(\alpha +\beta )+\gamma =\alpha +(\beta +\gamma )$ and $(\alpha \beta )\gamma =\alpha (\beta \gamma )$ (associative laws).
\
&nbsp;$\quad$(c\) $\alpha (\beta +\gamma )=\alpha \beta +\alpha \gamma$ and $(\alpha +\beta )\gamma =\alpha \gamma +\beta \gamma$ (distributivelaws).
\
&nbsp;$\quad$(d) $\alpha +0=\alpha$ and $\alpha 1=\alpha$.
\
&nbsp;$\quad$(e) If $\alpha \ne 0$, then there is no $\beta$ such that $\alpha +\beta =0$ and
if $\alpha \ne 1$, then there is no $\beta$ such that $\alpha \beta = 1$. Therefore subtraction
and division of cardinal numbers cannot be defined.

6\. Let $I_n$ be as in Exercise 1. If $A\sim I_m$ and $B\sim I_n$ and $A\cap B=\emptyset$,
then $(A\cup B)\sim I_{m+n}$ and $A\times B\sim I_{mn}$. Thus if we identify $|A|$ with $m$
and $|B|$ with $n$, then $|A| + |B| = m + n$ and $|A||B| = mn$.

7\. If $A\sim A', B\sim B'$, and $f: A \to B$ is injective, then there is an
injective map $A' \to B'$. Therefore the relation $\le$ on cardinal
numbers is well defined.

8\. An infinite subset of a denumerable set is denumerable.

9\. The infinite set of real numbers $R$ is not denumerable (that is
$\aleph_0 < |R|$). [_Hint:_ It suffices to show that the open interval
$(0, 1)$ is not denumerable by Exercise 8. You may assume each real number
can be written as an infinite decimal. If $(0, 1)$ is denumerable there is a
bijection $f : \mathbb{N}^* \to (0, 1)$. Construct an infinite decimal (real
number) $.a_1 a_2\cdots$ in $(0, 1)$ such that $a_n$ is not the _n_ th digit in
the decimal expansion of $f(n)$. This number cannot be in $Im\text{ }f$.]

10\. If $\alpha , \beta$ are cardinals, define $\alpha \beta$ to be the cardinal number of the
set of all functions $B \to A$, where $A, B$ are sets such that $|A| = \alpha ,
|B| = \beta$.
\
&nbsp;$\quad$(a) $\alpha \beta$ is independent of the choice of $A, B$.
\
&nbsp;$\quad$(b) $\alpha \beta +\gamma = (\alpha \beta )(\alpha \gamma )$; $(\alpha \beta )\gamma = (\alpha \gamma )(\beta \gamma )$; $\alpha \beta \gamma = (\alpha \beta )\gamma$.
\
&nbsp;$\quad$(c\) If $\alpha \le \beta$, then $\alpha \gamma \le \beta \gamma$.
\
&nbsp;$\quad$(d) If $\alpha ,\beta$ are finite with $\alpha >1,\beta >1$ and $\gamma$ is infinite,
then $\alpha \gamma =\beta \gamma$.
\
&nbsp;$\quad$(e) For every finite cardinal $n$, $\alpha ^n =\alpha
\alpha\cdots\alpha$ ($n$ factors). Hence
$\alpha ^n = \alpha$ if $\alpha$ is infinite.
\
&nbsp;$\quad$(f) If $P(A)$ is the power set of a set $A$, then $|P(A)| = 2^{|A|}$.

11\. If $I$ is an infinite set, and for each $i\in I A_i$ is a finite set.
Then $\lvert \bigcup_{i \in I}A_i \rvert \le |I|\alpha$.
