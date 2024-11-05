+++
title = "Accelerating the Computation of Dead and Concurrent Places Using Reductions"
date = 2021-06-01
draft = false
summary = """
Nicolas Amat, Silvano Dal Zilio, Didier Le Botlan <br />
In _SPIN 2021_ — _International Symposium on Model Checking Software_, jun 2021.
"""
projects = [""]
tags = ["Verification", "Petri", "Reductions", "Tools", "kong", ]
doi = "10.1007/978-3-030-84629-9_3"
+++
Nicolas Amat, Silvano Dal Zilio, Didier Le Botlan <br />
In _SPIN 2021_ — _International Symposium on Model Checking Software_, jun 2021.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/spin2021kong.pdf" >}}
{{< doilink value="10.1007/978-3-030-84629-9_3" >}}
{{< hallink value="03268388" >}}

## Abstract
We propose a new method for accelerating the computation of a concurrency relation, that is
        all pairs of places in a Petri net that can be marked together. Our approach relies on a
        state space abstraction, that involves a mix between structural reductions and linear
        algebra, and a new data-structure that is specifically designed for our task. Our algorithms
        are implemented in a tool, called Kong, that we test on a large collection of models used
        during the 2020 edition of the Model Checking Contest. Our experiments show that the
        approach works well, even when a moderate amount of reductions applies.


## References
 * An extended version of this paper appears in
      _International Journal on Software Tools for Technology Transfer_ (STTT) 25,
      dec 2023.
{{< publilink href="ijsttt2023poly" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:spin2021kong,
   author    = {Amat, Nicolas and {Dal Zilio}, Silvano and {Le Botlan}, Didier},
   title     = {{Accelerating the Computation of Dead and Concurrent Places Using Reductions}},
   booktitle = {SPIN 2021 -- International Symposium on Model Checking Software},
   series    = {Lecture Notes in Computer Science},
   volume    = {12864},
   publisher = {Springer-Verlag},
   doi = {10.1007/978-3-030-84629-9_3},
   pages     = {45--62},
   month     = jun, 
   year      = 2021
}

````
