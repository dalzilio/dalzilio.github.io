+++
title = "Petri Net Reductions for Counting Markings"
date = 2018-06-01
draft = false
summary = """
Bernard Berthomieu, Didier Le Botlan, Silvano Dal Zilio <br />
In _SPIN 2018_ — _International Symposium on Model Checking Software_, jun 2018.
"""
projects = [""]
tags = ["Verification", "Petri", "Tina", "Reductions", ]
doi = "10.1007/978-3-319-94111-0_4"
+++
Bernard Berthomieu, Didier Le Botlan, Silvano Dal Zilio <br />
In _SPIN 2018_ — _International Symposium on Model Checking Software_, jun 2018.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/spin2018counting.pdf" >}}
{{< doilink value="10.1007/978-3-319-94111-0_4" >}}
{{< hallink value="01822078" >}}

## Abstract
We propose a method to count the number of reachable markings of a Petri net without having
        to enumerate these first. The method relies on a structural reduction system that reduces
        the number of places and transitions of the net in such a way that we can faithfully compute
        the number of reachable markings of the original net from the reduced net and the reduction
        history. The method has been implemented and computing experiments show that reductions are
        effective on a large benchmark of models.


## References
 * A longer version appears in the
      International Journal on Software Tools for Technology Transfer (STTT),
      April 2019.
{{< publilink href="sttt2019counting" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:spin2018counting,
   author    = {Berthomieu, Bernard and {Le Botlan}, Didier and {Dal Zilio}, Silvano},
   title     = {{Petri Net Reductions for Counting Markings}},
   booktitle = {SPIN 2018 -- International Symposium on Model Checking Software},
   series    = {Lecture Notes in Computer Science},
   volume    = {10869},
   publisher = {Springer-Verlag},
   pages     = {65--84},
   month     = jun, 
   year      = 2018
}

````
