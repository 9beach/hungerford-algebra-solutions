---
pagetitle: "Chapter I: 1. Semigroups, Monoids, and Groups"
author: https://github.com/9beach

---

# [A solutions manual for Algebra by Thomas W. Hungerford](README.md)
## Chapter I: Groups
### 1. Semigroups, Monoids, and Groups


**1\.** Give examples other than those in the text of semigroups and monoids
that are not groups.

**_Example._**&nbsp;$\quad$A power set of a set with union forms an abelian
monoid that is not a group. The positive integers under addition form
a semigroup that is not a monoid.

**2\.** Let $G$ be a group (written additively), $S$ a nonempty set, and
$M (S,G)$ the set of all functions $f : S\to G$. Define additions in
$M (S, G)$ as follows: $(f + g) : S\to G$ is given by $s\mapsto f(s)+g(s)\in
G$. Prove that $M(S, G)$ is a group, which is abelian if $G$ is.

**_Proof._**&nbsp;$\quad$Since for each $x\in S$, $(f+g)(x)$ has a unique
value $f(x)+g(x)\in G$, $f+g$ is a well-defined function in $M(S, G)$.
For each $x\in S$, and for each $f, g$ and $h\in M(S, G)$,
$((f+g)+h)(x)$ $=$ $(f+g)(x)+h(x)$ $=$ $(f(x)+g(x))+h(x)$ $=$
$f(x)+(g(x)+h(x))$ $=$ $f(x)+(g+h)(x)$ $=$ $(f+(g+h))(x)$; thus associative.
Similarly, $f+g=g+f$ if $G$ is abelian.
Let $0_S$ be a function in $M(S,G)$ given by
$x\mapsto e$; for each $f\in M(S,G)$, let $-f$ be a function in $M(S,G)$
given by $x\mapsto f(x)^{-1}$. Then, it's clear that $0_S$ is an identity
element, and $-f$ is an inverse element of $f\in M(S, G)$.$\quad\square$

**3\.** Is it true that a semigroup which has a _left_ identity element and in
which every element has a _right_ inverse (see Proposition 1.3) is a group?

**_Proof._**&nbsp;$\quad$Let $S$ be a set where $|S|>1$;
define $xy=y$ for each $x,y\in S$. Then $(xy)z=x(yz)=z$
for each $x,y,z\in S$; thus a semigroup. Pick any $a\in S$. Since
$ax=x$ for each $x\in S$, $a$ is a left identity element, and also
since $xa=a$ for each $x$, every $x$ has a right inverse
$a$. But for $x$ such that $a\neq x\in S$, $x=ax\neq xa=a$;
thus not a group.$\quad\square$


**4\.** Write out a multiplication table for $D_4^\ast$.

**_Example._**&nbsp;$\quad$
$$
\begin{array}{l|llllllll}
   & I & R & R^2 & R^3 & T_x & T_{2,4} & T_y & T_{1,3}\\
   \hline
   I & I & R & R^2 & R^3 & T_x & T_{2,4} & T_y & T_{1,3}\\
   R & R & R^2 & R^3 & I & T_{2,4} & T_y & T_{1,3} & T_x\\
   R^2 & R^2 & R^3 & I & R & T_y & T_{1,3} & T_x & T_{2,4}\\
   R^3 & R^3 & I & R & R^2 & T_{1,3} & T_x & T_{2,4} & T_y\\
   T_x & T_x & T_{2,4} & T_y & T_{1,3} & I & R^3 & R^2 & R\\
   T_{2,4} & T_{2,4} & T_x & T_{1,3} & T_y & R & I & R^3 & R^2\\
   T_y & T_y & T_{1,3} & T_x & T_{2,4} & R^2 & R & I & R^3\\
   T_{1,3} & T_{1,3} & T_y & T_{2,4} & T_x & R^3 & R^2 & R & I\\
\end{array}
$$

**5\.** Prove that the symmetric group on $n$ letters, $S_n$, has order $n!$.

**_Proof._**&nbsp;$\quad$$S_1=1$, $|S_n|=n|S_{n-1}|=n!$.$\quad\square$

**6\.** Write out an addition table for $Z_2\bigoplus Z_2$. $Z_2\bigoplus Z_2$
is called the **Klein Four Group**.

**_Example._**&nbsp;$\quad$
$$
\begin{array}{c|cccc}
   & (0,0) & (0,1) & (1,0) & (1,1)\\
   \hline
   (0,0)& (0,0) & (0,1) & (1,0) & (1,1)\\
   (0,1)& (0,1) & (0,0) & (1,1) & (1,0)\\
   (1,0)& (1,0) & (1,1) & (0,0) & (0,1)\\
   (1,1)& (1,1) & (1,0) & (0,1) & (0,0)\\
\end{array}
$$

**7\.** If $p$ is prime, then the nonzero elements of ${Z}_p$ form a
group of order $p - 1$ under multiplication. [_Hint:_ $\overline{a}\ne
\overline{0}\Rightarrow (a, p) = 1$; use Introduction, Theorem 6.5.] Show
that this statement is false if p is not prime.

**_Proof._**&nbsp;$\quad$Let $a_1, a_2, b_1, b_2$ be integers.
If $\overline{a}_1=\overline{a}_2$ and
$\overline{b}_1=\overline{b}_2$, then $a_1 = a_2+mp$,
$b_1 = b_2+np$ for some $m,n\in\mathbb{Z}$. Thus $a_1b_1$ $=$
$(a_2+mp)(b_2+np)$ $=$ $a_2b_2+a_2np+mpb_2+mpnp$ $\sim$ $a_2b_2$,
and so congruence modulo $p$ is a congruence relation respect to
multiplication.
Since $\mathbb{Z}$ is a commutative monoid under multiplication,
$Z_p$ forms a commutative monoid under multiplication. If $\overline{a}\ne
\overline{0}$ and $\overline{b}\ne \overline{0}$, then $p\nmid ab$; otherwise
$p\mid a$ or $p\mid b$, a contradiction. So, let
$Z^\ast_p=\{a\in Z_p|a\neq\overline{0}\}$, then $Z^\ast_p$ is closed under
multiplication, and also has an identity element $\overline{1}$. Let $a\in
\bigcup Z^\ast_p$. Then since $Z^\ast_p$ is finite, $a^m=a^n$ for some
$0<m<n$, $a^m=a^ma^{n-m}$ $\Leftrightarrow$ $a^{n-m}\in\overline{1}$
$\Leftrightarrow$ $a^{n-m-1}a$ $=$ $aa^{n-m-1}$. Since $a\neq 0$,
$\overline{a^{n-m-1}}\in Z^\ast_p$ is
an inverse element of each $\overline{a}$.
Thus $Z^\ast_p$ forms a group under multiplication. Suppose that $p$ is
not prime. Let $p=4$. Since there is no inverse element of $\overline{0}$,
we only show that $\{\overline{1}, \overline{2}, \overline{3}\}$ does not form
a group. $\overline{2}\overline{2}=\overline{0}$, thus $\{\overline{1}, \overline{2}, \overline{3}\}$ is not
closed under multiplication.$\quad\square$

**8\.**&nbsp;&nbsp;$\quad$(a) The relation given by $a\sim b\Leftrightarrow
a-b\in Z$ is a congruence relation on the additive group $\mathbb{Q}$
[see Theorem 1.5].
\
&nbsp;&nbsp;$\quad$(b) The set $\mathbb{Q}/\mathbb{Z}$ of equivalence classes
is an infinite abelian group.

**_Proof._**&nbsp;$\quad$(a) It is easily seen that $\sim$ is reflexive,
symmetric, and transitive; thus an equivalence relation on $\mathbb{Q}$.
Let $a_1, a_2, b_1, b_2\in\mathbb{Q}$.
If $\overline{a}_1=\overline{a}_2$ and
$\overline{b}_1=\overline{b}_2$, then $a_1-a_2=m$,
$b_1-b_2=n$ for some $m,n\in\mathbb{Z}$. $(a_1+b_1)-(b_2+b_2)$ $=$
$m+n$. Thus $a_1+b_1\sim b_2+b_2$.
\
&nbsp;$\quad$(b) By Theorem 1.5, the set $\mathbb{Q}/\mathbb{Z}$ of
equivalence classes forms an abelian group. If
$1/m=1/n+k$ for some positive integers $m,n$, and for an integer $k$,
then $k=0$, thus $m=n$, and so
the set $\{\overline{1/{n}}\in\mathbb{Q}/\mathbb{Z}\mid n\in\mathbb{N}^\ast\}$
is countable.$\quad\square$

**9\.** Let $p$ be a fixed prime. Let $R_p$ be the set of all those rational
numbers whose denominator is relatively prime to $p$. Let $R^p$ be the set of
rationals whose denominator is a power of $p$ ($p^i,i\ge 0$). Prove that both
$R_p$ and $R^p$ are abelian groups under ordinary addition of rationals.

**_Proof._**&nbsp;$\quad$Let $x,y,z,a/b,c/d\in R_p$. Since
$a/b+c/d=(ad+bc)/bd$, and $bd$ is relatively prime to $p$,
$a/b+c/d\in R_p$. Thus $R_p$ is
closed under ordinary addition. $(x+y)+z=x+(y+z)$. $0=0/1\in
R_p$, and $x+0=0+x=x$. $-a/b\in R_p$ for each $a/b\in R_p$, and
$a/b+(-a/b)=0$. $x+y=y+x$.
\
&nbsp;$\quad$Let $a/b,c/d\in R^p$. Since $a/b+c/d=(ad+bc)/bd$,
$bd=p^i$ for some $i\in\mathbb{N}$, and if $bd$ is reduced
to $b'd'$, then also $b'd'=p^j$ for some $j\in\mathbb{N}$. Thus
$R^p$ is closed under ordinary addition. Similarly to the previous,
$R^p$ is abelian groups under ordinary addition of rationals.$\quad\square$

**10\.** Let $p$ be a prime and let $Z(p^\infty )$ be the following subset of
the group $\mathbb{Q}/\mathbb{Z}$ (see pg. 27):
$$
Z(p^\infty )=\{\overline{a/b}\in\mathbb{Q}/\mathbb{Z}\mid a,b\in Z\text{ and }
b=p^i\text{ for some } i\ge 0\}.
$$
Show that $\mathbb{Z}(p^\infty )$ is an infinite group under the addition
operation of $\mathbb{Q}/\mathbb{Z}$.

**_Proof._**&nbsp;$\quad$Let $a/b,c/d\in \mathbb{Q}$. If $a/b\sim c/d$,
and $b=p^i$ for some $i\ge 0$, then clearly, $d=p^j$ for some $j\ge 0$.
Thus $Z(p^\infty )$ is a subset of the group $\mathbb{Q}/\mathbb{Z}$.
It is easily seen that $Z(p^\infty)$ is closed under the addition
operation of $\mathbb{Q}/\mathbb{Z}$, and has an identity element
$\overline{0}=\overline{0/p}$, and has an inverse element of
$\overline{-a/b}$ for each $\overline{a/b}$. Similarly to exercise 8 (b),
the set $\{\overline{1/p^n}\in Z(p^\infty)\mid n\in\mathbb{N}^\ast\}$ is
countable.$\quad\square$

**11\.** The following conditions on a group $G$ are equivalent: (i) $G$ is
abelian; (ii) $(ab)^2 = a^2b^2$ for all $a,b\in G$; (iii) $(ab)^{-1}
= a^{-1}b^{-1}$ for all $a,b\in G$; (iv) $(ab)^n = a^nb^n$ for all $n\in
\mathbb{Z}$ and all $a,b\in G$; (v) $(ab)^n = a^nb^n$ for three consecutive
integers $n$ and
all $a, b\in G$. Show (v) $\Rightarrow$ (i) is false if “three” is replaced
by “two.”

**_Proof._**&nbsp;$\quad$_Case (i)$\Rightarrow$(ii)._
$(ab)^2=abab=aabb=a^2b^2$.
\
&nbsp;$\quad$_Case (ii)$\Rightarrow$(i)._
$abab=aabb$ $\Leftrightarrow$ $a^{-1}ababb^{-1}=a^{-1}aabbb^{-1}$
$\Leftrightarrow$ $ba=ab$.
\
&nbsp;$\quad$_Case (i)$\Rightarrow$(iii)._
$(a^{-1}b^{-1})ab=a^{-1}b^{-1}ba=a^{-1}a=e$.
$ab(a^{-1}b^{-1})=aba^{-1}b^{-1}=aa^{-1}bb^{-1}=e$. Thus
$a^{-1}b^{-1}$ is an inverse element of $ab$.
\
&nbsp;$\quad$_Case (iii)$\Rightarrow$(i)._
$(ab)^{-1}=a^{-1}b^{-1}$ $\Leftrightarrow$ $(ab)^{-1}ab=a^{-1}b^{-1}ab$
$\Leftrightarrow$ $e=a^{-1}b^{-1}ab$ $\Leftrightarrow$ $a=b^{-1}ab$
$\Leftrightarrow$ $ba=ab$.
\
&nbsp;$\quad$_Case (i), (iii)$\Rightarrow$(iv)._ Let $P(n)$ be the property
"$(ab)^n = a^nb^n$". $P(0)$ holds. If $P(n)$ holds, then
$(ab)^{n+1}=a^nb^nab=a^nab^nb=a^{n+1}b^{n+1}$, thus $P(n+1)$ holds.
Let $Q(n)$ be the property "$(ab)^{-n} = a^{-n}b^{-n}$".
$Q(1)$ holds by (iii). If $Q(n)$ holds, then
$(ab)^{-(n+1)}=a^{-n}b^{-n}(ab)^{-1}=a^{-(n+1)}b^{-(n+1)}$, thus
$Q(n+1)$ holds. Therefore, $(ab)^n = a^nb^n$ for all $n\in
\mathbb{Z}$ and all $a,b\in G$.
\
&nbsp;$\quad$_Case (iv)$\Rightarrow$(ii)._ Obvious.\
&nbsp;$\quad$_Case (iv)$\Rightarrow$(v)._ Obvious.\
&nbsp;$\quad$_Case (v)$\Rightarrow$(i)._
Let $a,b\in G$. Then $(ab)^n = a^nb^n, (ab)^{n+1}=a^{n+1}b^{n+1},
(ab)^{n+2}=a^{n+2}b^{n+2}$ for some $n\in\mathbb{Z}$.
$a^{n+1}b^{n+1}$ $=$ $(ab)^{n+1}$ $=$ $(ab)^n(ab)$ $=$ $a^nb^nab$
$\Leftrightarrow$ $a^{-n}a^{n+1}b^{n+1}b^{-1}=a^{-n}a^nb^nabb^{-1}$
$\Leftrightarrow$ $ab^n=b^na$. Since this holds for all $a,b\in G$, $ba^n=a^nb$.
$a^{n+2}b^{n+2}=(ab)(ab)^{n+1}=aba^{n+1}b^{n+1}$ $\Leftrightarrow$
$a^{n+2}bb^{n+1}=aba^{n+1}b^{n+1}$ $\Leftrightarrow$ $aa^{n+1}b=aba^{n+1}$
$\Leftrightarrow$ $a^{n+1}b=ba^{n+1}$.
Similarly, $ab^{n+1}=b^{n+1}a$. Finally,
$b(ab^n)=b(b^na)=b^{n+1}a=ab^{n+1}$ $\Leftrightarrow$
$bab^n=abb^n$ $\Leftrightarrow$ $ab=ba$.
\
&nbsp;$\quad$_Case (v)$\Rightarrow$(i)._  $(ab)^n = a^nb^n$ holds
for $n=0$, and $n=1$ in all groups, and $0$ and $1$ are two consecutive
integers. So (v) $\Rightarrow$ (i) is false.$\quad\square$

**12\.** If $G$ is a group, $a,b\in G$ and $bab^{-1}=a^{r}$ for some
$r\in\mathbb{N}$, then $b^jab^{-j}=a^{r^j}$ for all $j\in\mathbb{N}$.

**_Proof._**&nbsp;$\quad$Let $P(n)$ be the property "$b^nab^{-n}=a^{r^n}$".
$a^{r^0}=a=b^0ab^{-0}=a$. $P(0)$ holds. If $P(n)$ holds, then
$a^{r^{n+1}}=a^{r^1r^{n}}=(a^{r})^{r^{n}}
=(bab^{-1})(bab^{-1})\cdots bab^{-1}$ $=$ $ba^{r^{n}}b^{-1}$
$=$ $bb^nab^{-n}b^{-1}$ $=$ $b^{n+1}ab^{-(n+1)}$. $P(n+1)$
holds.$\quad\square$

**13\.** If $a^2 = e$ for all elements $a$ of a group $G$, then $G$ is
abelian.

**_Proof._**&nbsp;$\quad$Let $a,b\in G$, then
$(ab)^2=e=a^2b^2$. By exercise 11 (ii), $G$ is abelian.$\quad\square$

**14\.** If $G$ is a finite group of even order, then $G$ contains an element
$a\ne e$ such that $a^2 = e$.

**_Proof._**&nbsp;$\quad$Let $a\in G$. If $a^2=e$, then $a=a^{-1}$.
Define the relation $a\sim b$ if and only if $a=b$ or $a=b^{-1}$.
It is easily seen that $\sim$ is an equivalence relation on $G$. Notice that
for each $a\in G$, the order of $\overline{a}$ is at most $2$,
and that if $a\neq a^{-1}$, then $|\overline{a}|=2$.
Now consider the set $S=\{\overline{a}\mid a\neq e, a\in G\}$. If $G$ is finite, and if there is no element $a\neq e$ such that $a^2=e$, i.e.,
$a=a^{-1}$, then
clearly, $\bigcup S=G \smallsetminus\{e\}$ has an even order; thus $G$ has
an odd order. Therefore, if $G$ is finite, and if $G$ has an even order,
then $G$ contains  an element $a\ne e$ such that $a^2 = e$.$\quad\square$

**15\.** Let $G$ be a nonempty finite set with an associative binary operation
such that for all $a,b,c\in G\text{ } ab=ac\Rightarrow b=c\text{ and }
ba=ca\Rightarrow b=c$. Then $G$ is a group. Show that this conclusion may be
false if $G$ is infinite.

**_Proof._**&nbsp;$\quad$Let $a,b\in G$. Since $G$ is finite, and
closed under the operation, $a^m=a^n$
for some $m,n$ such that $1<m<n$. Since the operation is
associative, $aa^{m-1}=aa^{n-m+1}a^{m-1}$, and
using the right cancelation law, $a=aa^{n-m+1}$. Similarly,
$a=a^{n-m+1}a$. Thus $a=a^{k_a}a=aa^{k_a}$ for some $k_a>1$. Since
$ab=aa^{k_a}b$ $\Leftrightarrow$ $b=a^{k_a}b$, and $ba=ba^{k_a}a$
$\Leftrightarrow$ $b=ba^{k_a}$, $a^{k_a}$ is an identity element of $G$,
and similarly $a=ab^{k_b}=aa^{k_a}$, thus $a^{k_a}=b^{k_b}$. Since
$a^{k_a}=aa^{k_a-1}=a^{k_a-1}a$, there is an inverse element of each $a\in G$.
\
&nbsp;$\quad$The positive integers under addition form a semigroup that is
not a monoid; the left and the right cancelation laws hold for the
semigroup.$\quad\square$

**16\.** Let $a_1, a_2,...$ be a sequence of elements in a semigroup $G$. Then
there exists a unique function $\psi :\mathbb{N}^\ast\to G$ such that
$\psi (1) = a_1,\psi (2) = a_1a_2,\psi (3) = (a_1a_2)a_3$ and for $n\ge 1,
\psi (n+1) = (\psi (n))a_{n+1}$.
Note that $\psi (n)$ is precisely the standard $n$ product
$\prod_{i=1}^n{a_i}$ [_Hint:_ Applying the Recursion Theorem 6.2 of the
Introduction with $a=a_1,S=G$ and $f_n :G\to G$ given by $x\to xa_{n+2}$
yields a function $\varphi :\mathbb{N}\to G$. Let $\psi =\varphi\theta$,
where $\theta :\mathbb{N}^\ast\to\mathbb{N}$ is given by $k\mapsto k-1$.]

**_Proof._**&nbsp;$\quad$Clearly $f_n$ is well-defined for each
$n\in\mathbb{N}$. By the Recursion Theorem 6.2 of the Introduction,
we have a unique function $\varphi:\mathbb{N}\to G$ such that
$\varphi(0)=a_1$ and $\varphi(n+1)=f_n(\varphi(n))$ for every
$n\in\mathbb{N}$. Then $\varphi(0)=a_1,\varphi(1)=a_1a_2,
\varphi(2)=(a_1a_2)a_3$ and for $n\ge 0$, $\varphi(n+1)=(\varphi(n))a_{n+1}$.
Finally, we have a unique function $\psi =\varphi\theta$ such that
$\psi (1) = a_1,\psi (2) = a_1a_2,\psi (3) = (a_1a_2)a_3$ and for $n\ge 1,
\psi (n+1) = (\psi (n))a_{n+1}$.$\quad\square$
