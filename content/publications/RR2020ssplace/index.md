+++
title = "On the Petri Nets with a Single Shared Place and Beyond"
date = 2020-05-01
draft = false
summary = """
Thomas Hujsa, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan <br />
preprint, may 2020.
"""
projects = [""]
tags = ["Verification", "Concurrency", "Petri", ]

+++
Thomas Hujsa, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan <br />
preprint, may 2020.
{{< keyword >}} unpublished {{< /keyword >}}



## Abstract
Petri nets proved useful to describe various real-world systems, but many of their
        properties are very hard to check. To alleviate this difficulty, subclasses are often
        considered. The class of weighted marked graphs with relaxed place constraint (WMG=< for
        short), in which each place has at most one input and one output, and the larger class of
        choice-free (CF) nets, in which each place has at most one output, have been extensively
        studied to this end, with various applications. In this work, we develop new properties
        related to the fundamental and intractable problems of reachability, liveness and
        reversibility in weighted Petri nets. We focus mainly on the homogeneous Petri nets with a
        single shared place (H1S nets for short), which extend the expressiveness of CF nets by
        allowing one shared place (i.e. a place with at least two outputs and possibly several
        inputs) under the homogeneity constraint (i.e. all the output weights of the shared place
        are equal). Indeed, this simple generalization already yields new challenging problems and
        is expressive enough for modeling existing use-cases, justifying a dedicated study. One of
        our central results is the first characterization of liveness in a subclass of H1S nets more
        expressive than WMG=< that is expressed by the infeasibility of an integer linear program
        (ILP) of polynomial size. This trims down the complexity to co-NP, contrasting with the
        known EXPSPACE-hardness of liveness in the more general case of weighted Petri nets. In the
        same subclass, we obtain a new reachability property related to the live markings, which is
        a variant of the well-known Keller's theorem. Another central result is a new reversibility
        characterization for the live H1S class, simplifying its checking. Finally, we apply our
        results to use-cases, highlight their scalability and discuss their extensibility to more
        expressive classes.



## Citation

```bibtex

@Unpublished{DalzilioS:RR2020ssplace,
   author      = {Hujsa, Thomas and Berthomieu, Bernard and {Dal Zilio}, Silvano and {Le Botlan}, Didier},
   title       = {{On the Petri Nets with a Single Shared Place and Beyond}},
   month       = may, 
   year        = 2020
}

````
