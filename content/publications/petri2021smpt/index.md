+++
title = "On the Combination of Polyhedral Abstraction and SMT-Based Model Checking for Petri Nets"
date = 2021-06-01
draft = false
summary = """
Nicolas Amat, Silvano Dal Zilio, Bernard Berthomieu <br />
In _ICATPN 2021_ — _42nd International Conference on Application and Theory of Petri Nets and Concurrency_, jun 2021.
"""
projects = [""]
tags = ["Verification", "Tools", "SMPT", "Reductions", "Petri", ]
doi = "10.1007/978-3-030-76983-3_9"
+++
Nicolas Amat, Silvano Dal Zilio, Bernard Berthomieu <br />
In _ICATPN 2021_ — _42nd International Conference on Application and Theory of Petri Nets and Concurrency_, jun 2021.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/petri2021smpt.pdf" >}}
{{< doilink value="10.1007/978-3-030-76983-3_9" >}}
{{< hallink value="03202111" >}}
## Note 
This paper won best teaser video award.

## Abstract
We define a method for taking advantage of net reductions in combination with a SMT-based
        model checker. We prove the correctness of this method using a new notion of equivalence
        between nets that we call polyhedral abstraction. Our approach has been implemented in a
        tool, named SMPT, that provides two main procedures: Bounded Model Checking (BMC) and
        Property Directed Reachability (PDR). Each procedure has been adapted in order to use
        reductions and to work with arbitrary Petri nets. We tested SMPT on a large collection of
        queries used during the 2020 edition of the Model Checking Contest. Our experimental results
        show that our approach works well, even when we only have a moderate amount of reductions. 


## References
 * An extended version of this paper appears in
      _Fundamenta Informaticae_, 2022, 187 (2-4).
{{< publilink href="fi2022polyhedral" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:petri2021smpt,
   author    = {Amat, Nicolas and {Dal Zilio}, Silvano and Berthomieu, Bernard},
   title     = {{On the Combination of Polyhedral Abstraction and SMT-Based Model Checking for Petri Nets}},
   booktitle = {ICATPN 2021 -- 42nd International Conference on Application and Theory of Petri Nets and Concurrency},
   series    = {Lecture Notes in Computer Science},
   volume    = {12734},
   publisher = {Springer-Verlag},
   pages     = {164--185},
   month     = jun, 
   year      = 2021
}

````
