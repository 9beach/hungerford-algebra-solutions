---
pagetitle: "Introduction: 8. Cardinal Numbers"
author: https://github.com/9beach

---

# [A solutions manual for Algebra by Thomas W. Hungerford](README.md)
### 8. Cardinal Numbers


**1\.** Let $I_0=\emptyset$ and for each $n\in\mathbb{N}^*$
let $I_n =\{1,2,3,\ldots,n\}$.
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
$A=S\smallsetminus\{f^{-1}(n+1)\}$; let $B=I_{n+1}\smallsetminus\{n+1\}$.
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

**2\.**&nbsp;$\quad$(a) Every infinite set is equipollent to one of its
proper subsets.
\
&nbsp;$\quad$(b) A set is finite if and only if it is not equipollent to
one of its proper subsets [see Exercise 1].

**_Proof._**&nbsp;$\quad$(a) By Theorem 8.8, every infinite set has
a denumerable subset, Thus for a infinite set $A$, there is a denumerable
$S\subset A$, and a finite $T\subsetneq S$. So $|A|=|S|\cup|A\smallsetminus
S|=|S\smallsetminus T|\cup|A\smallsetminus S|=|(S\smallsetminus
T)\cup(A\smallsetminus S)|$ where $(S\smallsetminus T)\cup(A\smallsetminus
S)\subsetneq A$.
\
&nbsp;$\quad$(b) If a set is finite then the set is not
equipollent to one of its proper subsets. Conversely, if a set is infinite
then the set is equipollent to one of its proper subsets.$\quad\square$

**3\.**&nbsp;$\quad$(a) $\mathbb{Z}$ is a denumerable set.
\
&nbsp;$\quad$(b) The set $\mathbb{Q}$ of rational numbers is denumerable.
[_Hint:_ show that $|\mathbb{Z}|\le |\mathbb{Q}|\le |\mathbb{Z}\times
\mathbb{Z}| = |\mathbb{Z}|$.]

**_Proof._**&nbsp;$\quad$(a) $|\mathbb{N}|\le|\mathbb{Z}|\le 2\cdot
|\mathbb{N}|=|\mathbb{N}|$. Therefore, $|\mathbb{Z}|=|\mathbb{N}|$.
\
&nbsp;$\quad$(b) Therefore, $|\mathbb{Q}|=|\mathbb{Z}|=
|\mathbb{N}|$.$\quad\square$

**4\.** If $A,A',B,B'$ are sets such that $|A| = |A'|$ and $|B| = |B'|$, then
$|A\times B| = |A'\times B'|$. If in addition $A\cap B =\emptyset = A'\cap
B'$, then $|A\cup B| = |A'\cup B'|$. Therefore multiplication and addition of
cardinals is well-defined.

**_Proof._**&nbsp;$\quad$$|A\times B|=|A|\times|B|=|A'|\times|B'|=|A'\times
B'|$. $|A\cup B|=|A|\cup|B|=|A'|\cup|B'|=|A'\cup B'|$.$\quad\square$

**5\.** For all cardinal numbers $\alpha,\beta,\gamma$
\
&nbsp;$\quad$(a) $\alpha +\beta =\beta +\alpha$ and $\alpha\beta
=\beta\alpha$ (commutative laws).
\
&nbsp;$\quad$(b) $(\alpha +\beta )+\gamma =\alpha +(\beta +\gamma )$ and
$(\alpha\beta )\gamma =\alpha (\beta\gamma )$ (associative laws).
\
&nbsp;$\quad$(c\) $\alpha (\beta +\gamma )=\alpha\beta +\alpha\gamma$ and
$(\alpha +\beta )\gamma =\alpha\gamma +\beta\gamma$ (distributive laws).
\
&nbsp;$\quad$(d) $\alpha +0=\alpha$ and $\alpha 1=\alpha$.
\
&nbsp;$\quad$(e) If $\alpha\ne 0$, then there is no $\beta$ such that
$\alpha +\beta =0$ and if $\alpha\ne 1$, then there is no $\beta$ such that
$\alpha\beta = 1$. Therefore subtraction and division of cardinal numbers
cannot be defined.

**_Proof._**&nbsp;$\quad$(a) For all $A$ and $B$, $A\cup B=B\cup A$.
There is a one-to-one mapping of $A\times B$ onto $B\times A$ given by
$(a,b)\mapsto(b,a)$.
\
&nbsp;$\quad$(b) For all $A$, $B$, and $C$, $(A\cup B)\cup C=A\cup(B\cup C)$,
and $(A\times B)\times C=A\times(B\times C)$.
\
&nbsp;$\quad$(c\) For all $A$, $B$, and $C$, $A\times (B\cup C)=A\times B\cup
A\times C$.
\
&nbsp;$\quad$(d) For all $A$, $A\cup\emptyset=A$. For all $A$ and $a$,
there is a one-to-one mapping of $A$ onto $A\times \{a\}$ given by
$x\mapsto(x,a)$.
\
&nbsp;$\quad$(e) If $A$ is nonempty then for any $B$, $A\cup B$ is nonempty.
For all $A$ and $B$, if $A$ or $B$ is empty them $A\times B$ is empty.
Otherwise suppose that $\{a,b\}\subset A$ and $\{c\}\subset B$. Then
$\{(a,c), (b,c)\}\subset A\times B$.
Thus $|A\times B|\neq 1$.$\quad\square$

**6\.** Let $I_n$ be as in Exercise 1. If $A\sim I_m$ and $B\sim I_n$
and $A\cap B=\emptyset$, then $(A\cup B)\sim I_{m+n}$ and $A\times
B\sim I_{mn}$. Thus if we identify $|A|$ with $m$
and $|B|$ with $n$, then $|A| + |B| = m + n$ and $|A||B| = mn$.

**_Proof._**&nbsp;$\quad$Let $f:A\to I_m$ be bijective; let
$g:B\to I_n$ be bijective. Then we have a bijection of
$A\cup B$ onto $I_{m+n}$ given by $x\mapsto f(x)$ if $x\in A$ otherwise
$x\mapsto g(x)+m$, and also we have a bijection of $A\times B$ onto $I_{mn}$
given by $(x,y)\mapsto nf(x) - n + g(y)$.$\quad\square$

**7\.** If $A\sim A', B\sim B'$, and $f: A\to B$ is injective, then there is
an injective map $A'\to B'$. Therefore the relation $\le$ on cardinal
numbers is well defined.

**_Proof._**&nbsp;$\quad$Let $g:A\to A'$ and $h:B\to B'$ be bijective.
Then we have an injective map $h\circ f\circ g^{-1}:A'\to B'$.$\quad\square$

**8\.** An infinite subset of a denumerable set is denumerable.

**_Proof._**&nbsp;$\quad$Let $A$ be an infinite subset of a
denumerable set. Then $|A|\le \aleph_0$. By Theorem 8.8, every infinite set
has a denumerable subset, and so $|A|\ge \aleph_0$. Therefore,
$|A=\aleph_0|$.$\quad\square$

**9\.** The infinite set of real numbers $R$ is not denumerable (that is
$\aleph_0 < |R|$). [_Hint:_ It suffices to show that the open interval
$(0, 1)$ is not denumerable by Exercise 8. You may assume each real number
can be written as an infinite decimal. If $(0, 1)$ is denumerable there is a
bijection $f :\mathbb{N}^\ast\to (0, 1)$. Construct an infinite decimal (real
number) $.a_1 a_2\cdots$ in $(0, 1)$ such that $a_n$ is not the _n_ th digit
in the decimal expansion of $f(n)$. This number cannot be in $\text{Im }f$.]

**_Proof._**&nbsp;$\quad$Let us assume that the set $\mathbb{R}$ of all reals
is denumerable, and let $c_0,c_1,\ldots,c_n,\ldots,n \in \mathbb{N}$ be an
enumeration of $\mathbb{R}$.
$$
\begin{aligned}
c_0=0.c_0^0 c_1^0 c_2^0 c_3^0 \cdots\\
c_n=0.c_0^n c_1^n c_2^n c_3^n \cdots\\
\end{aligned}
$$
We shall find a real number different from each $c_n$.
\
&nbsp;$\quad$Let $f:n\mapsto$ the
least element of $\{x\in \mathbb{N}: 0\le x\le 9, x$ is not $c_n^n\}$.
Then $0.f(0)f(1)f(2)f(3)\cdots\notin \mathbb{R}$. A
contradiction.$\quad\square$

**10\.** If $\alpha ,\beta$ are cardinals, define $\alpha^\beta$ to be the
cardinal number of the set of all functions $B\to A$, where $A, B$ are sets
such that $|A|=\alpha,|B|=\beta$.
\
&nbsp;$\quad$(a) $\alpha^\beta$ is independent of the choice of $A, B$.
\
&nbsp;$\quad$(b) $\alpha^{\beta+\gamma} = (\alpha^\beta )(\alpha^\gamma)$;
$(\alpha\beta)^\gamma = (\alpha^\gamma )(\beta^\gamma )$;
$\alpha^{\beta\gamma}= (\alpha^\beta)^\gamma$.
\
&nbsp;$\quad$(c\) If $\alpha\le\beta$, then $\alpha^\gamma\le\beta^\gamma$.
\
&nbsp;$\quad$(d) If $\alpha,\beta$ are finite with $\alpha >1,\beta>1$ and
$\gamma$ is infinite, then $\alpha^\gamma =\beta^\gamma$.
\
&nbsp;$\quad$(e) For every finite cardinal $n$, $\alpha^n =\alpha
\alpha\cdots\alpha$ ($n$ factors). Hence
$\alpha ^n =\alpha$ if $\alpha$ is infinite.
\
&nbsp;$\quad$(f) If $P(A)$ is the power set of a set $A$,
then $|P(A)|=2^{|A|}$.

**_Proof._**&nbsp;$\quad$(a) Let $A, B, C$, and $D$ be sets such that
$A\sim C$ and $B\sim D$; let $f:A\to C$ and $g:B\to D$ be bijective.
For each  $h:B\to A$ in $A^B$, there is a unique
function $k:D\to A$ in $A^D$ given by
$x\mapsto f\circ g_{-1}(x)$. Since $g_{-1}$ is bijective, this
mapping is a bijection of $A^B$ onto $A^D$, and it can be easily
seen that there is a bijection of each of $A^B,A^{D},
{C}^B,{C}^{D}$ onto each of $A^B,A^{D},{C}^B,{C}^{D}$.
\
&nbsp;$\quad$(b) There is a bijection of $A^B\times A^C$ onto
$A^{B\cup C}$ given by $(f, g)\mapsto f\cup g$.
There is a bijection of $A^C\times B^C$ onto
$(A\times B)^C$ given by $(f, g)\mapsto h$ where $(f(c), g(c))=h(c)$
for all $c\in C$. There is a bijection of $A^{B\times C}$ onto
$(A^B)^C$ given by $f\mapsto g$ where $g(c)=h$ such that $h\in A^B$ and
$h(b)=f(b,c)$ for all $a\in A, b\in B, c\in C$.
\
&nbsp;$\quad$(c\) Let A, B, C be sets where $A\subset B$.
If $f\in A^C$ then $f\in B^C$. If $g\in B^C$, and $\text{Im }g\cap
(B-A)\neq\emptyset$ then $g\notin A^C$.
\
&nbsp;$\quad$(d) $\alpha^\gamma\le(2^{\aleph_0})^\gamma=
2^{\aleph_0\gamma}=2^\gamma$. Similarly, $\beta^\gamma=2^\gamma
=\alpha^\gamma$.
\
&nbsp;$\quad$(e) Obvious.
\
&nbsp;$\quad$(f) For every $X\subset A$, let $\chi_X$ be the function
given by $x\mapsto 1$ if $x\in X$
otherwise $0$. The mapping of $P(A)$ onto $\{0,1\}^A$ given by
$S\mapsto \chi_S$ is bijective.$\quad\square$

**11\.** If $I$ is an infinite set, and for each $i\in I$, $A_i$ is
a finite set, then $|\bigcup_{i\in I}A_i|\le|I|$.

**_Proof._**&nbsp;$\quad$$|\bigcup_{i\in I}A_i|\le\aleph_0|I|=
|I|$.$\quad\square$

**12\.** Let $\alpha$ be a fixed cardinal number and suppose that
for every $i\in I$, $A_i$ is a set with $|A_i|=\alpha$. Then
$|\bigcup_{i\in I}A_i|\le|I|\alpha$.

**_Proof._**&nbsp;$\quad$If $A_i$ is disjoint for very $i\in I$, then
clearly there is a bijection of $\bigcup_{i\in I}A_i$ onto
$I\times A_{i\in I}$; otherwise a injection.$\quad\square$
