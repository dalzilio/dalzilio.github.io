+++
title = "Checking marking reachability with the state equation in Petri net subclasses"
date = 2020-06-01
draft = false
summary = """
Thomas Hujsa, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan <br />
preprint, jun 2020.
"""
projects = [""]
tags = ["Verification", "Concurrency", "Petri", ]

+++
Thomas Hujsa, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan <br />
preprint, jun 2020.
{{< keyword >}} unpublished {{< /keyword >}}



## Abstract
Although decidable, the marking reachability problem for Petri nets is well-known to be
        intractable in general, and a non-elementary lower bound has been recently uncovered. In
        order to alleviate this difficulty, various structural and behavioral restrictions have been
        considered, allowing to relate reachability to properties that are easier to check. For a
        given initial marking, the set of potentially reachable markings is described by the state
        equation solutions and over-approximates the set of reachable markings.

In this paper, we delineate several subclasses of weighted Petri nets in which the set of
        reachable markings equals the set of potentially reachable ones, a property we call the PR-R
        equality. When fulfilled, this property allows to use linear algebra to answer the
        reachability questions, avoiding a brute-force analysis of the state space. Notably, we
        provide conditions under which this equality holds in classes much more expressive than
        marked graphs, adding places with several ingoing and outgoing transitions, which allows to
        model real applications with shared buffers. To achieve it, we investigate the relationship
        between liveness, reversibility, boundedness and potential reachability in Petri nets. We
        also show that this equality does not hold in classes with close modeling capability when
        the conditions are relaxed.



## Citation

```bibtex

@Unpublished{DalzilioS:RR2020preqr,
   author      = {Hujsa, Thomas and Berthomieu, Bernard and {Dal Zilio}, Silvano and {Le Botlan}, Didier},
   title       = {{Checking marking reachability with the state equation in Petri net subclasses}},
   month       = jun, 
   year        = 2020
}

````
