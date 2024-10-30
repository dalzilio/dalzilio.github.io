+++
title = "Resource Bound Certification for a Tail-Recursive Virtual Machine"
date = 2005-11-01
draft = false
summary = """
Silvano Dal Zilio, Régis Gascon <br />
In _APLAS 2005_ — _3rd Asian Symposium on Programming Languages and Systems_, nov 2005.
"""
projects = ["criss"]
tags = ["Complexity", "Resource Control", ]
doi = "10.1007/11575467_17"
+++
Silvano Dal Zilio, Régis Gascon <br />
In _APLAS 2005_ — _3rd Asian Symposium on Programming Languages and Systems_, nov 2005.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/sizeaplas2005.pdf" >}}
{{< doilink value="10.1007/11575467_17" >}}

## Abstract
 We define a method to statically bound the size of values computed during the execution of
        a program as a function of the size of its parameters. More precisely, we consider bytecode
        programs that should be executed on a simple stack machine with support for algebraic data
        types, pattern-matching and tail-recursion. Our size verification method is expressed as a
        static analysis, performed at the level of the bytecode, that relies on machine-checkable
        certificates. We follow here the usual assumption that code and certificates may be forged
        and should be checked before execution.

Our approach extends a system of static analyses based on the notion of
        quasi-interpretations that has already been used to enforce resource bounds on first-order
        functional programs. This paper makes two additional contributions. First, we are able to
        check optimized programs, containing instructions for unconditional jumps and tail-recursive
        calls, and remove restrictions on the structure of the bytecode that was imposed in previous
        works. Second, we propose a direct algorithm that depends only on solving a set of
        arithmetical constraints.


## References
 * An extended version of this paper appears as
      Research Report 26-2005, LIF, June 2005.
{{< pdfurllink href="Papers/rrlif-26-2005.pdf" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:rbcvm,
   author    = {{Dal Zilio}, Silvano and Gascon, Régis},
   title     = {{Resource Bound Certification for a Tail-Recursive Virtual Machine}},
   booktitle = {APLAS 2005 -- 3rd Asian Symposium on Programming Languages and Systems},
   series    = {Lecture Notes in Computer Science},
   volume    = {3780},
   publisher = {Springer-Verlag},
   pages     = {247--263},
   month     = nov, 
   year      = 2005
}

````
