---
pagetitle: "Chapter I: Groups - 3. Homomorphisms and Subgroups"

---

# A solutions manual for Algebra by Thomas W. Hungerford
## Chapter I: Groups - 2. Homomorphisms and Subgroups
### Exercises

1\. If $f : G \to H$ is a homomorphism of groups, then $f(e_G) = e_H$
and $f(a^{−1}) = f(a)^{−1}$ for all $a ∈ G$. Show by example that the
first conclusion may be false if $G, H$ are monoids that are note groups.

2\. A group $G$ is abelian if and only if the map $G\to G$ given by
$x \to x^{−1}$ is an automorphism.

3\. Let $Q_8$ be the group (under ordinary matrix multiplication)
generated by the complex matrices $A=\begin{pmatrix}
  \phantom{-}0 & 1\\
  -1 & 0
\end{pmatrix}$ and $\begin{pmatrix}
  0 & i\\
  i & 0
\end{pmatrix}$, where $i^2 = -1$. Show that $Q_8$ is a non-abelian group
of order 8. $Q_8$ is called the **quaternion group**. [_Hint:_ Observe
that $BA = A^3B$, whence every element of $Q_8$ is of the form $A^iB^j$.
Note also that $A^4 = B^4 = I$, where $I = \begin{pmatrix}
  1 & 0\\
  0 & 1
\end{pmatrix}$ is the identity element of $Q_8$.]

4\. Let $H$ be the group (under matrix multiplication) of real matrices
generated by $C = \begin{pmatrix}
  \phantom{-}0 & 1\\
  -1 & 0
\end{pmatrix}$ and $D =  \begin{pmatrix}
  0 & 1\\
  1 & 0
\end{pmatrix}$. Show $H$ is a non-abelian group of order 8 which is
_not_ isomorphic to the quaternion group of Exercise 3, but is isomorphic
to the group $D_4^{∗}$.

5\. Let $S$ be a nonempty subset of a group $G$ and define a relation
on $G$ by $a ∼ b$ if and only if $ab^{−1} ∈ S$. Show that $∼$ is an
equivalence relation if and only if $S$ is a subgroup of $G$.

6\. A nonempty finite subset of a group is a subgroup if and only if
it is closed under the product in $G$.

7\. If $n$ is a fixed integer, then $\{ kn \mid k \in \mathbb{Z}\} ⊆
\mathbb{Z}$ is an additive subgroup of $\mathbb{Z}$, which is isomorphic to
$\mathbb{Z}$.

8\. The set $\{σ ∈ S_n \mid σ(n) = n\}$ is a subgroup of $S_n$, which is
isomorphic to $S_{n−1}$.

9\. Let $f:G\to H$ be a homomorphism of groups, A a subgroup of $G$,
and $B$ a subgroup of $H$.
<br />$\quad$(a) $\text{Ker} f$ and $f^{−1}(B)$ are subgroups of $G$.
<br />$\quad$(b) $f(A)$ is a subgroup of $H$.

10\. List all subgroups of ${Z}_2 \bigoplus {Z}_2$. Is ${Z}_2 \bigoplus
Z_2$ isomorphic to $Z_4$?

11\. If $G$ is a group, then $C =\{a∈G\mid ax=xa \text{ for all }x∈G\}$ is an abelian
subgroup of $G$. $C$ is called the center of $G$.

12\. The group $D_4^{∗}$ is not cyclic, but can be generated by two
elements. The same is true of $S_n$ (nontrivial). What is the minimal
number of generators of the additive group $\mathbb{Z} \bigoplus
\mathbb{Z}$?

13\. If $G = \langle a \rangle$ is a cyclic group and $H$ is any group,
then every homomorphism $f : G \to H$ is completely determined by the
element $f(a) ∈ H$.

14\. The following cyclic subgroups are all isomorphic: the multiplicative
group \langle in $C$, the additive group ${Z}_4$ and the subgroup
$\left< \begin{pmatrix}
  1 & 2 & 3 & 4\\
  2 & 3 & 4 & 1
\end{pmatrix} \right>$ of $S_4$.

15\. Let $G$ be a group and $\text{Aut }G$ the set of all automorphisms
of $G$.
<br />$\quad$(a) $\text{Aut }G$ is a group with composition of functions
as a binary operation. [_Hint:_ $1_G ∈ \text{Aut }G$ is an identity;
inverses exist by Theorem 2.3.]
<br />$\quad$(b) $\text{Aut } \mathbb{Z} \cong {Z}_2$ and $\text{Aut }
Z_6 \cong Z_2$; $\text{Aut }Z_8 \cong Z_2 \bigoplus Z_2$; $\text{Aut }
Z_p \cong Z_{p−1}$ ($p$ prime).
<br />$\quad$(c\) What is the $\text{Aut }Z_n$ for arbitrary $n ∈
\mathbb{N}^*$?

16\. For each prime $p$ the additive subgroup $\mathbb{Z}(p^∞)$ of
$\mathbb{Q}/\mathbb{Z}$ (Exercise 1.10) is generated by the set
$\{\overline{1/p^n} \mid n∈\mathbb{N}^*\}$.


17\. Let $G$ be an abelian group and let $H,K$ be subgroups of $G$.
Show that the join $H \vee  K$ is the set $\{ab \mid a ∈ H, b ∈ K\}$. Extend this result to any finite number of subgroups of $G$.

18\.$\quad$(a) Let $G$ be a group and $\{H_i \mid i ∈ I\}$ a family of
subgroups. State and prove a condition that will imply that $H$ is a
subgroup, that is, that $\bigcup_{i \in I}H_i = ⟨\bigcup_{i \in I}H_i⟩$.
<br />$\quad$(b) Give an example of a group $G$ and a family of subgroups
$\{H_i \mid i ∈ I\}$ such that $\bigcup_{i \in I}H_i \ne ⟨\bigcup_{i \in
I}H_i⟩$.

19\. (a) The set of all subgroups of a group $G$, partially ordered by
set theoretic inclusion, forms a complete lattice (Introduction,
Exercise 7.1 and 7.2) in which the g.l.b. of $\{H_i \mid i ∈ I\}$ is
$\bigcap_{i \in I}H_i$ and the l.u.b. is $\bigcup_{i \in I}H_i$.
<br />$\quad$(b) Exhibit the lattice of subgroups of the groups $S_3,
D_4^{∗}, Z_6, Z_{27}$, and $Z_{36}$.