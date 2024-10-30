+++
title = "A Verified Approach for Checking Real-Time Specification Patterns"
date = 2012-09-01
draft = false
summary = """
Nouha Abid, Silvano Dal Zilio, Didier Le Botlan <br />
In _VECoS 2012_ — _6th International Workshop on Verification and Evaluation of Computer and Communication Systems_, sep 2012.
"""
projects = ["quarteft"]
tags = ["Verification", "Patterns", ]

+++
Nouha Abid, Silvano Dal Zilio, Didier Le Botlan <br />
In _VECoS 2012_ — _6th International Workshop on Verification and Evaluation of Computer and Communication Systems_, sep 2012.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/vecos2012verifpatterns.pdf" >}}

## Abstract
 We propose a verified approach to the formal verification of timed properties using
        model-checking techniques. We focus on properties expressed using real-time specification
        patterns, which can be viewed as a subset of timed temporal logics that includes properties
        commonly found during the analysis of reactive systems. Our model-checking approach is based
        on the use of observers in order to transform the verification of timed patterns into the
        verification of simpler LTL formulas. While the use of observers for model-checking is quite
        common, our contribution is original in several ways. First, we define a formal framework to
        verify that our observers are correct and non-intrusive. Second, we define different classes
        of observers for each pattern and use a pragmatic approach in order to select the most
        efficient candidate in practice. This approach is implemented in an integrated verification
        tool chain for the Fiacre language.


## References
 * An extended version of this paper appears as
      Research Report LAAS N°11365, June 2011.
{{< publilink href="VerifTTS" >}}


 * An abridged version appears in the
      International Journal of Critical Computer-Based Systems, 5:4-30,
      2014.
{{< publilink href="IJCCBS2014verifpatterns" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:vecos2012verifpatterns,
   author    = {Abid, Nouha and {Dal Zilio}, Silvano and {Le Botlan}, Didier},
   title     = {{A Verified Approach for Checking Real-Time Specification Patterns}},
   booktitle = {VECoS 2012 -- 6th International Workshop on Verification and Evaluation of Computer and Communication Systems},
   series    = {Electronic Workshops in Computing (eWiC)},
   publisher = {BCS},
   month     = sep, 
   year      = 2012
}

````
