+++
title = "Resource Control for Synchronous Cooperative Threads"
date = 2004-08-01
draft = false
summary = """
Roberto M. Amadio, Silvano Dal Zilio <br />
In _CONCUR 2004_ — _15th International Conference on Concurrency Theory_, aug 2004.
"""
projects = ["criss"]
tags = ["Complexity", "Resource Control", ]
doi = "10.1016/j.tcs.2006.01.017"
+++
Roberto M. Amadio, Silvano Dal Zilio <br />
In _CONCUR 2004_ — _15th International Conference on Concurrency Theory_, aug 2004.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/rcsct.pdf" >}}
{{< doilink value="10.1016/j.tcs.2006.01.017" >}}

## Abstract
We develop new methods to statically bound the resources needed for the execution of
        systems of concurrent, interactive threads. Our study is concerned with a synchronous model
        of interaction based on cooperative threads whose execution proceeds in synchronous rounds
        called instants. Our contribution is a system of compositional static analyses to guarantee
        that each instant terminates and to bound the size of the values computed by the system as a
        function of the size of its parameters at the beginning of the instant.

Our method generalises an approach designed for first-order functional languages that
        relies on a combination of standard termination techniques for term rewriting systems and an
        analysis of the size of the computed values based on the notion of quasi-interpretation.
        These two methods can be combined to obtain an explicit polynomial bound on the resources
        needed for the execution of the system during an instant.


## References
 * An extended
      version of this paper appears as Research Report 22-2004, LIF, May
      2004.
{{< pdfurllink href="Papers/rrlif-22-2004.pdf" >}}


 * An abridged version appears in
      Theoretical Computer Science 358(2-3):229-254, August 2006.
{{< publilink href="rcsctTCS" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:rcsct,
   author    = {Amadio, Roberto M. and {Dal Zilio}, Silvano},
   title     = {{Resource Control for Synchronous Cooperative Threads}},
   booktitle = {CONCUR 2004 -- 15th International Conference on Concurrency Theory},
   series    = {Lecture Notes in Computer Science},
   volume    = {3170},
   publisher = {Springer-Verlag},
   pages     = {68--82},
   month     = aug, 
   year      = 2004
}

````
