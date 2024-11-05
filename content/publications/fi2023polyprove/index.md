+++
title = "On the Complexity of Proving Polyhedral Reductions"
date = 2024-09-01
draft = false
summary = """
Nicolas Amat, Silvano Dal Zilio, Didier Le Botlan <br />
_Fundamenta Informaticae_ 192(3-4), sep 2024.
"""
projects = [""]
tags = ["Verification", "Petri", "Reductions", ]
doi = "10.3233/FI-242197"
+++
Nicolas Amat, Silvano Dal Zilio, Didier Le Botlan <br />
_Fundamenta Informaticae_ 192(3-4), sep 2024.
{{< keyword >}} journal {{< /keyword >}}


{{< pdfurllink href="Papers/fi2023polyprove.pdf" >}}
{{< doilink value="10.3233/FI-242197" >}}
{{< hallink value="04712076" >}}

## Abstract
We propose an automated procedure to prove polyhedral abstractions (also known as
        polyhedral reductions) for Petri nets. Polyhedral abstraction is a new type of state space
        equivalence, between Petri nets, based on the use of linear integer constraints between the
        marking of places. In addition to defining an automated proof method, this paper aims to
        better characterize polyhedral reductions, and to give an overview of their application to
        reachability problems. Our approach relies on encoding the equivalence problem into a set of
        SMT formulas whose satisfaction implies that the equivalence holds. The difficulty, in this
        context, arises from the fact that we need to handle infinite-state systems. For
        completeness, we exploit a connection with a class of Petri nets, called flat nets, that
        have Presburger-definable reachability sets. We have implemented our procedure, and we
        illustrate its use on several examples.


## References
 * This is the extended version of a paper
      presented at the 44th International Conference on Application and Theory of
      Petri Nets and Concurrency, jun 2023.
{{< publilink href="petri2023autpolyprove" >}}




## Citation

```bibtex

@Article{DalzilioS:fi2023polyprove,
   author  = {Amat, Nicolas and {Dal Zilio}, Silvano and {Le Botlan}, Didier},
   title   = {{On the Complexity of Proving Polyhedral Reductions}},
   journal = {Fundamenta Informaticae},
   number  = {3-4},
   volume  = {192},
   doi = {10.3233/FI-242197},
   month   = sep, 
   year    = 2024
}

````
