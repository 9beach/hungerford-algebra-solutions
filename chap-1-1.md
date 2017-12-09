---
pagetitle: "Chapter I: Groups - 1. Semigroups, Monoids, and Groups"

---

# A solutions manual for Algebra by Thomas W. Hungerford
## Chapter I: Groups - 1. Semigroups, Monoids, and Groups
### Exercises

1\. Give examples other than those in the text of semigroups and monoids
that are not groups.

2\. Let $G$ be a group (written additively), $S$ a nonempty set, and $M (S,
G)$ the set of all functions $f : S \to G$. Define additions in $M (S, G)$ as
follows: $(f + g) : S → G$ is given by $s \mapsto f(s)+g(s) ∈ G$. Prove that
$M(S, G)$ is a group, which is abelian if $G$ is.

3\. Is it true that a semigroup which has a _left_ identity element and in
which every element has a _right_ inverse (see Proposition 1.3) is a group?

4\. Write out a multiplication table for $D_4^∗$.

5\. Prove that the symmetric group on $n$ letters, $S_n$, has order $n!$.

6\. Write out an addition table for $Z_2\bigoplus Z_2$. $Z_2\bigoplus Z_2$
is called the **Klein Four Group**.

7\. If $p$ is prime, then the nonzero elements of $\mathbb{Z}_p$ form a
group of order $p − 1$ under multiplication. [_Hint:_ $\overline{a} \ne
\overline{0} \Rightarrow (a, p) = 1$; use Introduction, Theorem 6.5.] Show
that this statement is false if p is not prime.

8\.$\quad$(a) The relation given by $a ∼ b \Leftrightarrow a−b ∈ Z$ is a congruence
relation on the additive group $\mathbb{Q}$ [see Theorem 1.5].
<br />$\quad$(b) The set $\mathbb{Q}/\mathbb{Z}$ of equivalence classes is
an infinite abelian group.

9\. Let $p$ be a fixed prime. Let $R_p$ be the set of all those rational
numbers whose denominator is relatively prime to $p$. Let $R^p$ be the set of
rationals whose denominator is a power of $p$ ($p^i,i ≥ 0$). Prove that both
$R_p$ and $R^p$ are abelian groups under ordinary addition of rationals.

10\. Let $p$ be a prime and let $Z(p^∞)$ be the following subset of the
group $\mathbb{Q}/\mathbb{Z}$ (see pg. 27):
$$
Z(p^∞)=\{\overline{a/b}∈Q/Z \mid a,b∈Z \text{ and } b=p^i \text{ for
  some }i≥0\}.
$$
Show that $\mathbb{Z}(p^∞)$ is an infinite group under the addition operation
of $\mathbb{Q}/\mathbb{Z}$.

11\. The following conditions on a group $G$ are equivalent: (i) $G$ is
abelian; (ii) $(ab)^2 = a^2b^2$ for all $a,b ∈ G$; (iii) $(ab)^{−1}
= a^{−1}b^{−1}$ for all $a,b ∈ G$; (iv) $(ab)^n = a^nb^n$ for all $n ∈
\mathbb{Z}$ and all $a,b ∈ G$; (v) $(ab)^n = a^nb^n$ for three consecutive
integers $n$ and
all $a, b ∈ G$. Show (v) $\Rightarrow$ (i) is false if “three” is replaced
by “two.”

12\. If $G$ is a group, $a,b∈G$ and $bab=a$ for_some $r∈\mathbb{N}$, then
$bab =a$ for all $i ∈ \mathbb{N}$.

13\. If $a^2 = e$ for all elements $a$ of a group $G$, then $G$ is abelian.

14\. If $G$ is a finite group of even order, then $G$ contains an element
$a \ne e$ such that $a^2 = e$.

15\. Let $G$ be a nonempty finite set with an associative binary operation
such that for all $a,b,c∈G\text{ } ab=ac\Rightarrow b=c \text{ and }
ba=ca\Rightarrow b=c$. Then $G$ is a group. Show that this conclusion may be
false if $G$ is infinite.

16\. Let $a_1, a_2,...$ be a sequence of elements in a semigroup $G$. Then
there exists a unique function $ψ : \mathbb{N}^* \to G$ such that $ψ(1) =
a_1, ψ(2) = a_1a_2,ψ(3) = (a_1a_2)a_3$ and for $n ≥ 1, ψ(n+1) =
(ψ(n))a_{n+1}$.
Note that $ψ(n)$ is precisely the standard $n$ product $\prod_{i=1}^n{a_i}$
[_Hint:_ Applying the Recursion Theorem 6.2 of the Introduction with $a=a_1,S=G$ and $f_n :G \to G$ given by $x \to xa_{n+2}$ yields a function
$φ:N \to G$. Let $ψ=φθ$, where $θ:\mathbb{N}^* →\mathbb{N}$ is given by
$k \mapsto k−1$.]