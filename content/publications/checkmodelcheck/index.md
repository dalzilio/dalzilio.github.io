+++
title = "Who Checks the Model-Checkers?"
date = 2012-07-01
draft = false
summary = """
Silvano Dal Zilio, Nouha Abid, Bernard Berthomieu <br />
_Research Report 12367_, LAAS, jul 2012.
"""
projects = [""]
tags = ["Verification", "Fiacre", "Safety", ]

+++
Silvano Dal Zilio, Nouha Abid, Bernard Berthomieu <br />
_Research Report 12367_, LAAS, jul 2012.
{{< keyword >}} technical report {{< /keyword >}}


{{< pdfurllink href="Papers/checkmodelcheck.pdf" >}}

## Abstract
 We describe a method for automatically testing a model-checker for timed behavioral
        properties. We consider the case of an observer-based model-checker, meaning that the
        relationship between a model and its specification is interpreted as the composition of the
        model with an observer of its behavior. In this context, a major problem is to prove the
        correctness of observers.

In this work, we deal with systems expressed using Fiacre, a formal modelling language for
        realtime, reactive systems. For requirements, we consider specifications expressed using a
        set of realtime verification patterns, which are translated into observers. We describe a
        graphical verification method that has been used to gain confidence on our interpretation of
        patterns into observers. Our method provides a formal, automatic way to check that an
        observer for a specification pattern is correct, that is, a proof that an observer
        faithfully captures the semantics of its associated pattern. This general approach is
        complementary to the use of more heavy-duty verification methods, such as interactive
        theorem prover, and can be used to debug the implementation of new observers.



## Citation

```bibtex

@TechReport{DalzilioS:checkmodelcheck,
   author      = {{Dal Zilio}, Silvano and Abid, Nouha and Berthomieu, Bernard},
   title       = {{Who Checks the Model-Checkers?}},
   institution = {LAAS},
   number      = {12367}, 
   month       = jul, 
   year        = 2012
}

````
