---
title: "TP5: Linear Temporal Logic" 
draft: false
series: ["Model-Checking"]
series_order: 5
weight: 50
---

## Exercise 1. LTL semantics on a given trace

{{< katex >}}

The diagram below describe a maximal execution (an infinite trace) that “loops”
after the fifth state. The set of state properties of the first 5 states are,
respectively, {q},{q},{q},{p} and ∅.

   | 0 | 1 | 2 | 3 | 4 | 5 | ...
---|---|---|---|---|---|---|---
\\(q\, U\, p\\)|   |   |   |   |   |   |
\\(F G\, \neg p\\)|   |   |   |   |   |   |
\\(F\, (q\, U\, p)\\)|   |   |   |   |   |   |
\\(F\,\neg (q\, U\, p)\\)|   |   |   |   |   |   |
\\(\neg \, G\, (q\, U\, p)\\)|   |   |   |   |   |   |
\\(\neg \, G\, \neg\, (q\, U\, p)\\)|   |   |   |   |   |   |

The table below has one LTL formula in each lines. For every formula, fill the
table with the truth-value of the formula at the given index in the trace.

---

## Exercise 2. A derived operator to reason about the past

We say that 𝜙 precedes 𝜓 holds for 𝑤, at  𝑘 (written  \\(𝑤, 𝑘 \models \phi
\,𝑃\, \psi\\)) when:

$$\forall j \geq k . (w, j \models \psi) \Rightarrow \exists i \in [k, j].(w, i \models \phi)$$

That is, \\(𝑤 \models \phi\,P\,\psi\\) as soon as:

$$\forall j. (w, j \models \psi) \Rightarrow \exists i \leq j. (w,i \models \phi)$$

Can you express this new modality in LTL or should we add it to the logic?

---

## Exercise 3. Additional specification for a model with shared resources

We consider a parameterized system such as the Token Ring, with K “workers” that
want to access a private resource in mutual exclusion. Each worker can be in any
of the three states: \\(idle_i\\) (do nothing); \\(wait_i\\) (want to work but wait for
access to the resource); or \\(work_i\\) (has access to the resource), where \\(i \in 1..K\\).

We can write the following requirement for this system, using an LTL formula and
the “precede” connector studied in Exercise 2: “access to the critical section
is allowed only to the workers that asked for it.”  Meaning, before working,
process i must have asked it.

Could you express the stronger requirement that: “access to the critical section
is granted in the order where workers asked for it” ?

Try to find a LTL formula for this requirement.
