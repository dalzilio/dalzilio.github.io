+++
title = "Mixed Shared-Distributed Hash Tables Approaches for Parallel State Space Construction"
date = 2011-07-01
draft = false
summary = """
Rodrigo Tacla Saad, Silvano Dal Zilio, Bernard Berthomieu <br />
In _ISPDC 2011_ — _10th International Symposium on Parallel and Distributed Computing_, jul 2011.
"""
projects = ["topcased"]
tags = ["Verification", "Parallelism", ]
doi = "10.1109/ISPDC.2011.12"
+++
Rodrigo Tacla Saad, Silvano Dal Zilio, Bernard Berthomieu <br />
In _ISPDC 2011_ — _10th International Symposium on Parallel and Distributed Computing_, jul 2011.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/mixedHashISPDC.pdf" >}}
{{< doilink value="10.1109/ISPDC.2011.12" >}}
{{< hallink value="00523188" >}}

## Abstract
We propose an algorithm for parallel state space construction based on an original
        concurrent data structure, called a localization table, that aims at better spatial and
        temporal balance. Our proposal is close in spirit to algorithms based on distributed hash
        tables, with the distinction that states are dynamically assigned to processors; i.e. we do
        not rely on an a-priori static partition of the state space.

In our solution, every process keeps a share of the global state space. Data distribution
        and coordination between processes is made through the localization table, that is a
        lockless, thread-safe data structure that approximates the set of states being processed.
        The localization table is used to dynamically assign newly discovered states and can be
        queried to return the identity of the processor that own a given state. With this approach,
        we are able to consolidate a network of local hash tables into an (abstract) distributed one
        without sacriﬁcing memory afﬁnity – data that are “logically connected” and physically close
        to each others and without incurring performance costs associated to the use of locks to
        ensure data consistency.

We evaluate the performance of our algorithm on different benchmarks and compare these
        results with other solutions proposed in the literature and with existing veriﬁcation tools.



## Citation

```bibtex

@InProceedings{DalzilioS:mixedHashISPDC,
   author    = {{Tacla Saad}, Rodrigo and {Dal Zilio}, Silvano and Berthomieu, Bernard},
   title     = {{Mixed Shared-Distributed Hash Tables Approaches for Parallel State Space Construction}},
   booktitle = {ISPDC 2011 -- 10th International Symposium on Parallel and Distributed Computing},
   publisher = {IEEE Computer Society},
   month     = jul, 
   year      = 2011
}

````
