+++
title = "On the Semantics of the GenoM3 Framework"
date = 2019-01-01
draft = false
summary = """
Mohammed Foughali, Silvano Dal Zilio, Félix Ingrand <br />
_Research Report 19036_, LAAS, jan 2019.
"""
projects = [""]
tags = ["Verification", "Robotics", ]

+++
Mohammed Foughali, Silvano Dal Zilio, Félix Ingrand <br />
_Research Report 19036_, LAAS, jan 2019.
{{< keyword >}} technical report {{< /keyword >}}


{{< pdfurllink href="Papers/RR2019genom.pdf" >}}
{{< hallink value="01992470" >}}

## Abstract
The goal of this document is to add to the efforts toward the long-sought objective of
        secure and safe robots with predictable and a priori known behavior. For this, we give
        operational semantics to GenoM3, a robotic framework, in terms of timed transition systems
        TTS. Then, a mathematically proven translation to timed automata extended with urgencies and
        data DUTA is derived from such semantics. Thus, we provide a mapping from functional
        components to verifiable models. Since TTS and DUTA are at the heart of a large corpus of
        formal verification languages and tools (such as UPPAAL, Fiacre, and RT-BIP), the semantics
        and its translation allow a correct mapping between GenoM3 and such languages/tools. This
        connection can then be automatized thanks to GenoM3 templates.



## Citation

```bibtex

@TechReport{DalzilioS:RR2019genom,
   author      = {Foughali, Mohammed and {Dal Zilio}, Silvano and Ingrand, Félix},
   title       = {{On the Semantics of the GenoM3 Framework}},
   institution = {LAAS},
   number      = {19036}, 
   month       = jan, 
   year        = 2019
}

````
