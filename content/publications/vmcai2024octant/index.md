+++
title = "Project and Conquer: Fast Quantifier Elimination for Checking Petri Net Reachability"
date = 2024-01-01
draft = false
summary = """
Nicolas Amat, Silvano Dal Zilio, Didier Le Botlan <br />
In _VMCAI 2024_ — _Verification, Model Checking, and Abstract Interpretation_, jan 2024.
"""
projects = [""]
tags = ["Verification", "Petri", "Tools", "Reductions", "Octant", ]
doi = "10.1007/978-3-031-50524-9_5"
+++
Nicolas Amat, Silvano Dal Zilio, Didier Le Botlan <br />
In _VMCAI 2024_ — _Verification, Model Checking, and Abstract Interpretation_, jan 2024.
{{< keyword >}} conference paper {{< /keyword >}}


{{< doilink value="10.1007/978-3-031-50524-9_5" >}}
{{< hallink value="04375443" >}}

## Abstract
We propose a method for checking generalized reachability properties in Petri nets that
        takes advantage of structural reductions and that can be used, transparently, as a
        pre-processing step of existing model-checkers. Our approach is based on a new procedure
        that can project a property, about an initial Petri net, into an equivalent formula that
        only refers to the reduced version of this net. Our projection is defined as a variable
        elimination procedure for linear integer arithmetic tailored to the specific kind of
        constraints we handle. It has linear complexity, is guaranteed to return a sound property,
        and makes use of a simple condition to detect when the result is exact. Experimental results
        show that our approach works well in practice and that it can be useful even when there is
        only a limited amount of reductions.



## Citation

```bibtex

@InProceedings{DalzilioS:vmcai2024octant,
   author    = {Amat, Nicolas and {Dal Zilio}, Silvano and {Le Botlan}, Didier},
   title     = {{Project and Conquer: Fast Quantifier Elimination for Checking Petri Net Reachability}},
   booktitle = {VMCAI 2024 -- Verification, Model Checking, and Abstract Interpretation},
   series    = {Lecture Notes in Computer Science},
   volume    = {14499},
   publisher = {Springer-Verlag},
   month     = jan, 
   year      = 2024
}

````
