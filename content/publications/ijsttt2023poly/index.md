+++
title = "Leveraging polyhedral reductions for solving Petri net reachability problems"
date = 2023-12-01
draft = false
summary = """
Nicolas Amat, Silvano Dal Zilio, Didier Le Botlan <br />
_International Journal on Software Tools for Technology Transfer_ 25, dec 2023.
"""
projects = [""]
tags = ["Verification", "Petri", "Reductions", "Tools", "Kong", ]
doi = "10.1007/s10009-022-00694-8"
+++
Nicolas Amat, Silvano Dal Zilio, Didier Le Botlan <br />
_International Journal on Software Tools for Technology Transfer_ 25, dec 2023.
{{< keyword >}} journal {{< /keyword >}}


{{< doilink value="10.1007/s10009-022-00694-8" >}}
{{< hallink value="03973463" >}}

## Abstract
We propose a new method that takes advantage of structural reductions to accelerate the
        verification of reachability properties on Petri nets. Our approach relies on a state space
        abstraction, called polyhedral abstraction, which involves a combination between structural
        reductions and sets of linear arithmetic constraints between the marking of places. We
        propose a new data structure, called a Token Flow Graph (TFG), that captures the particular
        structure of constraints occurring in polyhedral abstractions. We leverage TFGs to
        efficiently solve two reachability problems: first to check the reachability of a given
        marking and then to compute the concurrency relation of a net, that is, all pairs of places
        that can be marked together in some reachable marking. Our algorithms are implemented in a
        tool, called Kong, that we evaluate on a large collection of models used during the 2020
        edition of the Model Checking Contest. Our experiments show that the approach works well,
        even when a moderate amount of reductions applies.


## References
 * This is the extended version of a paper
      presented at SPIN 2021 — International Symposium on Model Checking
      Software, jun 2021.
{{< publilink href="spin2021kong" >}}




## Citation

```bibtex

@Article{DalzilioS:ijsttt2023poly,
   author  = {Amat, Nicolas and {Dal Zilio}, Silvano and {Le Botlan}, Didier},
   title   = {{Leveraging polyhedral reductions for solving Petri net reachability problems}},
   journal = {International Journal on Software Tools for Technology Transfer},
    volume  = {25},
   month   = dec, 
   year    = 2023
}

````
