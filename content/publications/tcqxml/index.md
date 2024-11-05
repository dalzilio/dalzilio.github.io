+++
title = "A Typed Calculus for Querying Distributed XML Documents"
date = 2007-01-01
draft = false
summary = """
Lucia Acciai, Michele Boreale, Silvano Dal Zilio <br />
In _TGC 2006_ — _2nd symposium on Trustworthy Global Computing_, jan 2007.
"""
projects = ["tralala"]
tags = ["XML", "Semantics", "Concurrency", ]
doi = "10.1007/978-3-540-75336-0_11"
+++
Lucia Acciai, Michele Boreale, Silvano Dal Zilio <br />
In _TGC 2006_ — _2nd symposium on Trustworthy Global Computing_, jan 2007.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/tcqxml.pdf" >}}
{{< doilink value="10.1007/978-3-540-75336-0_11" >}}

## Abstract
We study the problems related to querying large, distributed XML documents. Our proposal
        takes the form of a new process calculus in which XML data are processes that can be queried
        by means of concurrent pattern-matching expressions. What we achieve is a functional,
        strongly-typed programming model based on three main ingredients: an asynchronous process
        calculus in the style of Milner's pi-calculus and existing semantics for concurrent-ML; a
        model where documents and expressions are both represented as processes, and where
        evaluation is represented as a parallel composition of the two; a static type system based
        on regular expression types.


## References
 * An abridged version of this report has been
      presented at the 17th Nordic Workshop on Programming Theory, October
      2005.
{{< publilink href="tcqxmlNWPT" >}}


 * An extended version of this paper
      appears as Research Report 29-2006, LIF, January 2006.
{{< pdfurllink href="Papers/rrlif-29-2006.pdf" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:tcqxml,
   author    = {Acciai, Lucia and Boreale, Michele and {Dal Zilio}, Silvano},
   title     = {{A Typed Calculus for Querying Distributed XML Documents}},
   booktitle = {TGC 2006 -- 2nd symposium on Trustworthy Global Computing},
   series    = {Lecture Notes in Computer Science},
   volume    = {4661},
   publisher = {Springer-Verlag},
   doi = {10.1007/978-3-540-75336-0_11},
   pages     = {167--182},
   month     = jan, 
   year      = 2007
}

````
