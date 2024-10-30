+++
title = "Resource Control for Synchronous Cooperative Threads"
date = 2006-08-01
draft = false
summary = """
Roberto M. Amadio, Silvano Dal Zilio <br />
_Theoretical Computer Science_ 358(2-3):229—254, aug 2006.
"""
projects = ["criss"]
tags = ["Complexity", "Resource Control", ]
doi = "10.1016/j.tcs.2006.01.017"
+++
Roberto M. Amadio, Silvano Dal Zilio <br />
_Theoretical Computer Science_ 358(2-3):229—254, aug 2006.
{{< keyword >}} journal {{< /keyword >}}


{{< doilink value="10.1016/j.tcs.2006.01.017" >}}
{{< hallink value="00015836" >}}

## Abstract
We develop new methods to statically bound the resources needed for the execution of
        systems of concurrent, interactive threads.

Our study is concerned with a _synchronous_ model of interaction based on cooperative
        threads whose execution proceeds in synchronous rounds called instants. Our contribution is
        a system of compositional static analyses to guarantee that each instant terminates and to
        bound the size of the values computed by the system as a function of the size of its
        parameters at the beginning of the instant. 

Our method generalises an approach designed for first-order functional languages that
        relies on a combination of standard termination techniques for term rewriting systems and an
        analysis of the size of the computed values based on the notion of quasi-interpretation.

We show that these two methods can be combined to obtain an explicit polynomial bound on
        the resources needed for the execution of the system during an instant

As a second contribution, we introduce a virtual machine and a related bytecode thus
        producing a precise description of the resources needed for the execution of a system. In
        this context, we present a suitable control flow analysis that allows to formulate the
        static analyses for resource control at byte code level.



## Citation

```bibtex

@Article{DalzilioS:rcsctTCS,
   author  = {Amadio, Roberto M. and {Dal Zilio}, Silvano},
   title   = {{Resource Control for Synchronous Cooperative Threads}},
   journal = {Theoretical Computer Science},
   number  = {2-3},
   volume  = {358},
   pages   = {229--254},
   month   = aug, 
   year    = 2006
}

````
