---
pagetitle: "Introduction: 8. Cardinal Numbers"
author: https://github.com/9beach

---

# [A solutions manual for Algebra by Thomas W. Hungerford](README.md)
### 8. Cardinal Numbers


**1\.** Let $I_0=\emptyset$ and for each $n \in \mathbb{N}^*$
let $I_n = \{1,2,3,\ldots,n\}$.
\
&nbsp;$\quad$(a) $I_n$ is not equipollent to any of its proper subsets
[*Hint:* induction.]
\
&nbsp;$\quad$(b) $I_m$ and $I_n$ are equipollent if and only if $m = n$.
\
&nbsp;$\quad$(c\) $I_m$ is equipollent to a subset of $I_n$ but $I_n$ is not
equipollent to any subset of $I_m$ if and only if $m<n$.

**_Proof._**&nbsp;$\quad$(a) $I_0$ is not equipollent to any of its proper
subsets. Suppose that $n+1>0$ be the least number such
that $I_{n+1}$ is equipollent to some of its proper subsets. Then there is
a bijection $f$ of $S\subsetneq I_{n+1}$ onto $I_{n+1}$ where $n+1\notin S$.
Let
$A=S\smallsetminus \{f^{-1}(n+1)\}$; let $B=I_{n+1}\smallsetminus \{n+1\}$.
$B$ is nonempty since $I_{n+1}$ has a proper subset. Then
$f\upharpoonright A$ is a bijection of $A\subsetneq I_n$
onto $I_{n}$. A contradiction.
\
&nbsp;$\quad$(b) If $m=n$ then $I_m$ and $I_n$ are equipollent.
If $n\ne m$ then since one is a proper subset of the other,
$I_m$ and $I_n$ are not equipollent.
\
&nbsp;$\quad$(c\) If $m<n$ then $I_m$ is equipollent to $I_m$,
a subset of $I_n$, and any subset of $I_m$ is a subset of $I_n$,
so $I_n$ is not equipollent to any of them.
Conversely, if $I_m$ is equipollent to a subset of $I_n$ then $m\le n$, and
if $I_n$ is not equipollent to any subset of $I_m$ then $n>m$. Thus
$m<n$.$\quad\square$


**2\.**&nbsp;$\quad$(a) Every infinite set is equipollent to one of its proper
subsets.
\
&nbsp;$\quad$(b) A set is finite if and only if it is not equipollent to
one of its proper subsets [see Exercise 1].

**_Proof._**&nbsp;$\quad$(a) Every infinite set has a denumerable
subset, and every denumerable set has nonempty proper
denumerable subset.
\
&nbsp;$\quad$(b) If a set is finite then the set is not
equipollent to one of its proper subsets. Conversely, if a set is infinite
then the set is equipollent to one of its proper subsets.$\quad\square$

**3\.**&nbsp;$\quad$(a) $\mathbb{Z}$ is a denumerable set.
\
&nbsp;$\quad$(b) The set $\mathbb{Q}$ of rational numbers is denumerable.
[_Hint:_ show that $|\mathbb{Z}| \le |\mathbb{Q}| \le |\mathbb{Z} \times
\mathbb{Z}| = |\mathbb{Z}|$.]

**_Proof._**&nbsp;$\quad$(a) $|\mathbb{N}|\le|\mathbb{Z}|\le 2\cdot
|\mathbb{N}|=|\mathbb{N}|$. Therefore, $|\mathbb{Z}|=|\mathbb{N}|$.
\
&nbsp;$\quad$(b) Therefore, $|\mathbb{Q}|=|\mathbb{Z}|=
|\mathbb{N}|$.$\quad\square$

**4\.** If $A,A',B,B'$ are sets such that $|A| = |A'|$ and $|B| = |B'|$, then
$|A \times  B| = |A'\times B'|$. If in addition $A\cap B = \emptyset = A'\cap
B'$, then $|A\cup B| = |A'\cup B'|$. Therefore multiplication and addition of
cardinals is well-defined.

**_Proof._**&nbsp;$|A\times B|=|A|\times|B|=|A'|\times|B'|=|A'\times
B'|$.$\quad\square$

**5\.** For all cardinal numbers $\alpha,\beta, \gamma$
\
&nbsp;$\quad$(a) $\alpha +\beta =\beta +\alpha$ and $\alpha \beta =\beta \alpha$ (commutative laws).
\
&nbsp;$\quad$(b) $(\alpha +\beta )+\gamma =\alpha +(\beta +\gamma )$ and $(\alpha \beta )\gamma =\alpha (\beta \gamma )$ (associative laws).
\
&nbsp;$\quad$(c\) $\alpha (\beta +\gamma )=\alpha \beta +\alpha \gamma$ and $(\alpha +\beta )\gamma =\alpha \gamma +\beta \gamma$ (distributive laws).
\
&nbsp;$\quad$(d) $\alpha +0=\alpha$ and $\alpha 1=\alpha$.
\
&nbsp;$\quad$(e) If $\alpha \ne 0$, then there is no $\beta$ such that $\alpha +\beta =0$ and
if $\alpha \ne 1$, then there is no $\beta$ such that $\alpha \beta = 1$. Therefore subtraction
and division of cardinal numbers cannot be defined.

**6\.** Let $I_n$ be as in Exercise 1. If $A\sim I_m$ and $B\sim I_n$ and $A\cap B=\emptyset$,
then $(A\cup B)\sim I_{m+n}$ and $A\times B\sim I_{mn}$. Thus if we identify $|A|$ with $m$
and $|B|$ with $n$, then $|A| + |B| = m + n$ and $|A||B| = mn$.

**7\.** If $A\sim A', B\sim B'$, and $f: A \to B$ is injective, then there is an
injective map $A' \to B'$. Therefore the relation $\le$ on cardinal
numbers is well defined.

**8\.** An infinite subset of a denumerable set is denumerable.

**9\.** The infinite set of real numbers $R$ is not denumerable (that is
$\aleph_0 < |R|$). [_Hint:_ It suffices to show that the open interval
$(0, 1)$ is not denumerable by Exercise 8. You may assume each real number
can be written as an infinite decimal. If $(0, 1)$ is denumerable there is a
bijection $f : \mathbb{N}^* \to (0, 1)$. Construct an infinite decimal (real
number) $.a_1 a_2\cdots$ in $(0, 1)$ such that $a_n$ is not the _n_ th digit in
the decimal expansion of $f(n)$. This number cannot be in $Im\text{ }f$.]

**10\.** If $\alpha , \beta$ are cardinals, define $\alpha \beta$ to be the cardinal number of the
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

**11\.** If $I$ is an infinite set, and for each $i\in I A_i$ is a finite set.
Then $\lvert \bigcup_{i \in I}A_i \rvert \le |I|\alpha$.
