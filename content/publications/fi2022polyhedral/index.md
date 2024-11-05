+++
title = "A Polyhedral Abstraction for Petri nets and its Application to SMT-Based Model Checking"
date = 2022-10-01
draft = false
summary = """
Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio <br />
_Fundamenta Informaticae_ 187(2-4), oct 2022.
"""
projects = [""]
tags = ["Verification", "Petri", "Reductions", ]
doi = "10.3233/FI-222134"
+++
Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio <br />
_Fundamenta Informaticae_ 187(2-4), oct 2022.
{{< keyword >}} journal {{< /keyword >}}


{{< doilink value="10.3233/FI-222134" >}}
{{< hallink value="03455697" >}}

## Abstract
We define a new method for taking advantage of net reductions in combination with a
        SMT-based model checker. Our approach consists in transforming a reachability problem about
        some Petri net, into the verification of an updated reachability property on a reduced
        version of this net. This method relies on a new state space abstraction based on systems of
        constraints, called polyhedral abstraction. We prove the correctness of this method using a
        new notion of equivalence between nets. We provide a complete framework to define and check
        the correctness of equivalence judgements; prove that this relation is a congruence; and
        give examples of basic equivalence relations that derive from structural reductions. Our
        approach has been implemented in a tool, named SMPT, that provides two main procedures:
        Bounded Model Checking (BMC) and Property Directed Reachability (PDR). Each procedure has
        been adapted in order to use reductions and to work with arbitrary Petri nets. We tested
        SMPT on a large collection of queries used in the Model Checking Contest. Our experimental
        results show that our approach works well, even when we only have a moderate amount of
        reductions.


## References
 * This is the extended version of a paper
      presented at the 42nd International Conference on Application and Theory of
      Petri Nets and Concurrency.
{{< publilink href="petri2021smpt" >}}




## Citation

```bibtex

@Article{DalzilioS:fi2022polyhedral,
   author  = {Amat, Nicolas and Berthomieu, Bernard and {Dal Zilio}, Silvano},
   title   = {{A Polyhedral Abstraction for Petri nets and its Application to SMT-Based Model Checking}},
   journal = {Fundamenta Informaticae},
   number  = {2-4},
   volume  = {187},
   doi = {10.3233/FI-222134},
   month   = oct, 
   year    = 2022
}

````
