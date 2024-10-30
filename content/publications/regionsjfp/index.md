+++
title = "Region analysis and a pi-calculus with groups"
date = 2002-05-01
draft = false
summary = """
Silvano Dal Zilio, Andrew D. Gordon <br />
_Journal of Functional Programming_ 12(3):229—292, may 2002.
"""
projects = [""]
tags = ["Concurrency", "Semantics", "Pi calculus", ]
doi = "10.1017/S0956796801004270"
+++
Silvano Dal Zilio, Andrew D. Gordon <br />
_Journal of Functional Programming_ 12(3):229—292, may 2002.
{{< keyword >}} journal {{< /keyword >}}


{{< doilink value="10.1017/S0956796801004270" >}}

## Abstract
We show that the typed region calculus of Tofte and Talpin can be encoded in a typed
        pi-calculus equipped with name groups and a novel effect analysis. In the region calculus,
        each boxed value has a statically determined region in which it is stored. Regions are
        allocated and de-allocated according to a stack discipline, thus improving memory
        management. The idea of name groups arose in the typed ambient calculus of Cardelli, Ghelli,
        and Gordon. There, and in our pi-calculus, each name has a statically determined group to
        which it belongs. Groups allow for type-checking of certain mobility properties, as well as
        effect analyses. Our encoding makes precise the intuitive correspondence between regions and
        groups. We propose a new formulation of the type preservation property of the region
        calculus, which avoids Tofte and Talpin's rather elaborate co-inductive formulation. We
        prove the encoding preserves the static and dynamic semantics of the region calculus. Our
        proof of the correctness of region de-allocation shows it to be a specific instance of a
        general garbage collection principle for the pi-calculus with effects. We propose new
        equational laws for _letregion_, analogous to scope mobility laws in the pi-calculus, and
        show them sound in our semantics. 



## Citation

```bibtex

@Article{DalzilioS:regionsjfp,
   author  = {{Dal Zilio}, Silvano and Gordon, Andrew D.},
   title   = {{Region analysis and a pi-calculus with groups}},
   journal = {Journal of Functional Programming},
   number  = {3},
   volume  = {12},
   pages   = {229--292},
   month   = may, 
   year    = 2002
}

````
