+++
title = "Spatial Congruence for the Ambients is Decidable"
date = 2000-11-01
draft = false
summary = """
Silvano Dal Zilio <br />
In _ASIAN'00_ — _6th Asian Computing Science Conference_, nov 2000.
"""
projects = [""]
tags = ["Concurrency", "Mobility", "Mobile Ambients", ]
doi = "10.1007/3-540-44464-5_8"
+++
Silvano Dal Zilio <br />
In _ASIAN'00_ — _6th Asian Computing Science Conference_, nov 2000.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/asian2000.pdf" >}}
{{< doilink value="10.1007/3-540-44464-5_8" >}}

## Abstract
The ambient calculus of Cardelli and Gordon is a process calculus for describing mobile
        computation where processes may reside within a hierarchy of locations, called ambients. The
        dynamic semantics of this calculus is presented in a chemical style that allows for a
        compact and simple formulation. In this semantics, an equivalence relation, the spatial
        congruence, is defined on the top of an unlabelled transition system, the reduction system.
        Reduction is used to represent a real step of evolution (in time), while spatial congruence
        is used to identify processes up to particular (spatial) rearrangements.

In this paper, we show that it is decidable to check whether two ambient calculus processes
        are spatially congruent, or not. Our proof is based on a natural and intuitive
        interpretation of Mobility processes as edge-labelled finite-depth trees. This allows us to
        concentrate on the subtle interaction between two key operators of the ambient calculus,
        namely restriction, that accounts for the dynamic generation of new location names, and
        replication, used to encode recursion. The result of our study is the definition of an
        algorithm to decide spatial congruence and a definition of a normal form for processes that
        is useful in the proof of interesting equivalence laws.


## References
 * An extended version of this paper appears as
      Technical Report MSR-TR-2000-41, Microsoft Research, May 2000.
{{< pdfurllink href="Papers/tr-2000-41.pdf" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:spacongdec,
   author    = {{Dal Zilio}, Silvano},
   title     = {{Spatial Congruence for the Ambients is Decidable}},
   booktitle = {ASIAN'00 -- 6th Asian Computing Science Conference},
   series    = {Lecture Notes in Computer Science},
   volume    = {1961},
   publisher = {Springer-Verlag},
   month     = nov, 
   year      = 2000
}

````
