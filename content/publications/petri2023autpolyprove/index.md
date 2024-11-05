+++
title = "Automated Polyhedral Abstraction Proving"
date = 2023-06-01
draft = false
summary = """
Nicolas Amat, Silvano Dal Zilio, Didier Le Botlan <br />
In _Petri nets 2023_ — _44th International Conference on Application and Theory of Petri Nets and Concurrency_, jun 2023.
"""
projects = [""]
tags = ["Verification", "Petri", "Tools", "reductron", "Reductions", ]
doi = "10.1007/978-3-031-33620-1_18"
+++
Nicolas Amat, Silvano Dal Zilio, Didier Le Botlan <br />
In _Petri nets 2023_ — _44th International Conference on Application and Theory of Petri Nets and Concurrency_, jun 2023.
{{< keyword >}} conference paper {{< /keyword >}}


{{< doilink value="10.1007/978-3-031-33620-1_18" >}}
{{< hallink value="04115006" >}}

## Abstract
We propose an automated procedure to prove polyhedral abstractions for Petri nets.
        Polyhedral abstraction is a new type of state-space equivalence based on the use of linear
        integer constraints. Our approach relies on an encoding into a set of SMT formulas whose
        satisfaction implies that the equivalence holds. The difficulty, in this context, arises
        from the fact that we need to handle infinite-state systems. For completeness, we exploit a
        connection with a class of Petri nets that have Presburger-definable reachability sets. We
        have implemented our procedure, and we illustrate its use on several examples.


## References
 * An extended version of this paper appears in
      _Fundamenta Informaticae_, 192 (3-4), 2024.
{{< publilink href="fi2023polyprove" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:petri2023autpolyprove,
   author    = {Amat, Nicolas and {Dal Zilio}, Silvano and {Le Botlan}, Didier},
   title     = {{Automated Polyhedral Abstraction Proving}},
   booktitle = {Petri nets 2023 -- 44th International Conference on Application and Theory of Petri Nets and Concurrency},
   series    = {Lecture Notes in Computer Science},
   volume    = {13929},
   publisher = {Springer-Verlag},
   doi = {10.1007/978-3-031-33620-1_18},
   pages     = {324--345},
   month     = jun, 
   year      = 2023
}

````
