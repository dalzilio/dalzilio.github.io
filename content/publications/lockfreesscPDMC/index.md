+++
title = "A General Lock-Free Algorithm for Parallel State Space Construction"
date = 2010-10-01
draft = false
summary = """
Bernard Berthomieu, Silvano Dal Zilio, Rodrigo Tacla Saad <br />
In _PDMC 2010_ — _9th International Workshop on Parallel and Distributed Methods in verifiCation_, oct 2010.
"""
projects = ["topcased"]
tags = ["Verification", "Parallelism", ]
doi = "10.1109/PDMC-HiBi.2010.10"
+++
Bernard Berthomieu, Silvano Dal Zilio, Rodrigo Tacla Saad <br />
In _PDMC 2010_ — _9th International Workshop on Parallel and Distributed Methods in verifiCation_, oct 2010.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/lockfreesscPDMC.pdf" >}}
{{< doilink value="10.1109/PDMC-HiBi.2010.10" >}}

## Abstract
Verification via model-checking is a very demanding activity in terms of computational
        resources. While there are still gains to be expected from algorithmic improvements, it is
        necessary to take advantage of the advances in computer hardware to tackle bigger models.
        Recent improvements in this area take the form of multiprocessor and multicore architectures
        with access to large memory space.

We address the problem of generating the state space of finite-state transition systems;
        often a preliminary step for model-checking. We propose a novel algorithm for enumerative
        state space construction targeted at shared memory systems. Our approach relies on the use
        of two data structures: a shared Bloom filter to coordinate the state space exploration
        distributed among several processors and local dictionaries to store the states. The goal is
        to limit synchronization overheads and to increase the locality of memory access without
        having to make constant use of locks to ensure data integrity.

Bloom filters have already been applied for the probabilistic verification of systems; they
        are compact data structures used to encode sets, but in a way that false positives are
        possible, while false negatives are not. We circumvent this limitation and propose an
        original multiphase algorithm to perform exhaustive, deterministic, state space generations.
        We assess the performance of our algorithm on different benchmarks and compare our results
        with the solution proposed by Inggs and Barringer.



## Citation

```bibtex

@InProceedings{DalzilioS:lockfreesscPDMC,
   author    = {Berthomieu, Bernard and {Dal Zilio}, Silvano and {Tacla Saad}, Rodrigo},
   title     = {{A General Lock-Free Algorithm for Parallel State Space Construction}},
   booktitle = {PDMC 2010 -- 9th International Workshop on Parallel and Distributed Methods in verifiCation},
   publisher = {IEEE Computer Society},
   month     = oct, 
   year      = 2010
}

````
