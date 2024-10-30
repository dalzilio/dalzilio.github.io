+++
title = "On the Complexity of Flanked Finite State Automata"
date = 2015-10-01
draft = false
summary = """
Silvano Dal Zilio, Jean-Baptiste Raclet, Florent Avellaneda <br />
_Research Report 15357_, LAAS, oct 2015.
"""
projects = ["briefcase"]
tags = ["Verification", "Automata", ]

+++
Silvano Dal Zilio, Jean-Baptiste Raclet, Florent Avellaneda <br />
_Research Report 15357_, LAAS, oct 2015.
{{< keyword >}} technical report {{< /keyword >}}


{{< pdfurllink href="Papers/ffa2015.pdf" >}}
{{< hallink value="01202702" >}}

## Abstract
We define a new subclass of nondeterministic finite automata for prefix-closed languages
        called Flanked Finite Automata (FFA). We show that this class enjoys good complexity
        properties while preserving the succinctness of nondeterministic automata. In particular, we
        show that the universality problem for FFA is in linear time and that language inclusion can
        be checked in polynomial time. A useful application of FFA is to provide an efficient way to
        compute the quotient and inclusion of regular languages without the need to use the powerset
        construction. These operations are the building blocks of several verification algorithms.



## Citation

```bibtex

@TechReport{DalzilioS:ffa2015,
   author      = {{Dal Zilio}, Silvano and Raclet, Jean-Baptiste and Avellaneda, Florent},
   title       = {{On the Complexity of Flanked Finite State Automata}},
   institution = {LAAS},
   number      = {15357}, 
   month       = oct, 
   year        = 2015
}

````
