+++
title = "Verification of Real-Time Specification Patterns on Time Transitions Systems"
date = 2011-06-01
draft = false
summary = """
Silvano Dal Zilio, Nouha Abid, Didier Le Botlan <br />
_Research Report 11365_, LAAS, jun 2011.
"""
projects = ["quarteft"]
tags = ["Verification", "Patterns", "Time Petri nets", ]

+++
Silvano Dal Zilio, Nouha Abid, Didier Le Botlan <br />
_Research Report 11365_, LAAS, jun 2011.
{{< keyword >}} technical report {{< /keyword >}}


{{< pdfurllink href="Papers/verifTTS.pdf" >}}
{{< hallink value="00593963" >}}

## Abstract
We address the problem of checking properties of Time Transition Systems (TTS), a
        generalization of Time Petri Nets with data variables and priorities. We are specifically
        interested by time-related properties expressed using real-time specification patterns, a
        language inspired by properties commonly found during the analysis of reactive systems. Our
        verification approach is based on the use of observers in order to transform the
        verification of timed patterns into the verification of simpler LTL formulas. While the use
        of observers for model-checking timed extensions of temporal logics is fairly common, our
        approach is original in several ways. In addition to traditional observers based on the
        monitoring of places and transitions, we propose a new class of ob- servers based on the
        monitoring of data modifications that appears to be more efficient in practice. Moreover, we
        provide a formal framework to prove that observers are correct and non-intrusive, meaning
        that they do not affect the system under observation. Our approach has been integrated in a
        verification toolchain for Fiacre, a formal modeling language that can be compiled into TTS.



## Citation

```bibtex

@TechReport{DalzilioS:VerifTTS,
   author      = {{Dal Zilio}, Silvano and Abid, Nouha and {Le Botlan}, Didier},
   title       = {{Verification of Real-Time Specification Patterns on Time Transitions Systems}},
   institution = {LAAS},
   number      = {11365}, 
   month       = jun, 
   year        = 2011
}

````
