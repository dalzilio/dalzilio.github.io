+++
title = "Region analysis and a pi-calculus with groups"
date = 2000-08-01
draft = false
summary = """
Silvano Dal Zilio, Andrew D. Gordon <br />
In _MFCS 2000_ — _25th International Symposium on Mathematical Foundations of Computer Science_, aug 2000.
"""
projects = [""]
tags = ["Concurrency", "Semantics", "Pi calculus", ]
doi = "10.1007/3-540-44612-5_1"
+++
Silvano Dal Zilio, Andrew D. Gordon <br />
In _MFCS 2000_ — _25th International Symposium on Mathematical Foundations of Computer Science_, aug 2000.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/regions-mfcs.pdf" >}}
{{< doilink value="10.1007/3-540-44612-5_1" >}}

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


## References
 *  An extended version of this paper appears as
      Technical Report MSR-TR-2000-57, Microsoft Research, August
      2000.
{{< pdfurllink href="Papers/tr-2000-57.pdf" >}}


 * An abridged version appears in
      the Journal of Functional Programming 12(3):229-292, May 2002.
{{< publilink href="regionsjfp" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:regions,
   author    = {{Dal Zilio}, Silvano and Gordon, Andrew D.},
   title     = {{Region analysis and a pi-calculus with groups}},
   booktitle = {MFCS 2000 -- 25th International Symposium on Mathematical Foundations of Computer Science},
   series    = {Lecture Notes in Computer Science},
   volume    = {1893},
   publisher = {Springer-Verlag},
   pages     = {1--20},
   month     = aug, 
   year      = 2000
}

````
