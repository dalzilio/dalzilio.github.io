+++
title = "Solving Language Equations Using Flanked Automata"
date = 2016-10-01
draft = false
summary = """
Silvano Dal Zilio, Florent Avellaneda, Jean-Baptiste Raclet <br />
In _ATVA 2016_ — _14th International Symposium on Automated Technology for Verification and Analysis_, oct 2016.
"""
projects = ["briefcase"]
tags = ["Verification", "Automata", ]
doi = "10.1007/978-3-319-46520-3_7"
+++
Silvano Dal Zilio, Florent Avellaneda, Jean-Baptiste Raclet <br />
In _ATVA 2016_ — _14th International Symposium on Automated Technology for Verification and Analysis_, oct 2016.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/atva2016flanked.pdf" >}}
{{< doilink value="10.1007/978-3-319-46520-3_7" >}}
{{< hallink value="01202702" >}}

## Abstract
We define a new subclass of nondeterministic finite automata for prefix-closed languages
        called Flanked Finite Automata (FFA). Our motivation is to provide an efficient way to
        compute the quotient and inclusion of regular languages without the need to determinize the
        underlying automata. These operations are the building blocks of several verification
        algorithms that can be interpreted as language equation solving problems. We provide a
        construction for computing a FFA accepting the quotient and product of languages that is
        compositional and that does not incur an exponential blow up in size. This makes flanked
        au-tomata a good candidate as a formalism for compositional design and verification of
        systems.



## Citation

```bibtex

@InProceedings{DalzilioS:atva2016flanked,
   author    = {{Dal Zilio}, Silvano and Avellaneda, Florent and Raclet, Jean-Baptiste},
   title     = {{Solving Language Equations Using Flanked Automata}},
   booktitle = {ATVA 2016 -- 14th International Symposium on Automated Technology for Verification and Analysis},
   series    = {Lecture Notes in Computer Science},
   volume    = {9938},
   publisher = {Springer-Verlag},
   pages     = {106--121},
   month     = oct, 
   year      = 2016
}

````
