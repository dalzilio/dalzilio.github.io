+++
title = "A Concurrent Calculus with Atomic Transactions"
date = 2007-03-01
draft = false
summary = """
Lucia Acciai, Michele Boreale, Silvano Dal Zilio <br />
In _ESOP 2007_ — _16th European Symposium on Programming_, mar 2007.
"""
projects = ["tralala"]
tags = ["Semantics", ]
doi = "10.1007/978-3-540-71316-6_5"
+++
Lucia Acciai, Michele Boreale, Silvano Dal Zilio <br />
In _ESOP 2007_ — _16th European Symposium on Programming_, mar 2007.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/AtCCS_full.pdf" >}}
{{< doilink value="10.1007/978-3-540-71316-6_5" >}}

## Abstract
The _Software Transactional Memory_ (STM) model is an original approach for controlling
        concurrent accesses to ressources without the need for explicit lock-based synchronization
        mechanisms. A key feature of STM is to provide a way to group sequences of read and write
        actions inside _atomic blocks_, similar to database transactions, whose whole effect should
        occur atomically. 

In this paper, we investigate STM from a process algebra perspective and define an
        extension of asynchronous CCS with atomic blocks of actions. Our goal is not only to set a
        formal ground for reasoning on STM implementations but also to understand how this model
        fits with other concurrency control mechanisms. We also view this calculus as a test bed for
        extending process calculi with atomic transactions. This is an interesting direction for
        investigation since, for the most part, actual works that mix transactions with process
        calculi consider compensating transactions, a model that lacks all the well-known ACID
        properties.

We show that the addition of atomic transactions results in a very expressive calculus,
        enough to easily encode other concurrent primitives such as guarded choice and
        multiset-synchronization (a la join-calculus). The correctness of our encodings is proved
        using a suitable notion of bisimulation equivalence. The equivalence is then applied to
        prove interesting ``laws of transactions'' and to obtain a simple normal form for
        transactions.


## References
 * An extended version of this paper appears as
      arXiv preprint cs.LO/0610137, October 2006.
{{< publilink href="atccs-long" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:atccs,
   author    = {Acciai, Lucia and Boreale, Michele and {Dal Zilio}, Silvano},
   title     = {{A Concurrent Calculus with Atomic Transactions}},
   booktitle = {ESOP 2007 -- 16th European Symposium on Programming},
   series    = {Lecture Notes in Computer Science},
   volume    = {4421},
   publisher = {Springer-Verlag},
   pages     = {48--63},
   month     = mar, 
   year      = 2007
}

````
