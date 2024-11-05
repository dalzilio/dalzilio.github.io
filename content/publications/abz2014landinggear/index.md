+++
title = "Model-Checking Real-Time Properties of an Aircraft Landing Gear System Using Fiacre"
date = 2014-06-01
draft = false
summary = """
Lukasz Fronc, Silvano Dal Zilio, Bernard Berthomieu <br />
In _ABZ 2014: The Landing Gear Case Study_ — _Case Study Track, 4th International Conference on Abstract State Machines, Alloy, B, TLA, VDM, and Z_, jun 2014.
"""
projects = ["openetcs"]
tags = ["Verification", "Use Case", "Fiacre", ]
doi = "10.1007/978-3-319-07512-9_8"
+++
Lukasz Fronc, Silvano Dal Zilio, Bernard Berthomieu <br />
In _ABZ 2014: The Landing Gear Case Study_ — _Case Study Track, 4th International Conference on Abstract State Machines, Alloy, B, TLA, VDM, and Z_, jun 2014.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/abz2014landinggear.pdf" >}}
{{< doilink value="10.1007/978-3-319-07512-9_8" >}}

## Abstract
We describe our experience with modeling the landing gear system of an aircraft using the
        formal specification language Fiacre. Our model takes into account the behavior and timing
        properties of both the physical parts and the control software of this system. We use this
        formal model to check safety and real-time properties on the system but also to find a safe
        bound on the maximal time needed for all gears to be down and locked (assuming the absence
        of failures). Our approach ultimately relies on the model-checking tool Tina, that provides
        state- space generation and model-checking algorithms for an extension of Time Petri Nets
        with data and priorities.


## References
 * An extended version of this paper
      appears as Research Report LAAS N°14104, April 2014.




## Citation

```bibtex

@InProceedings{DalzilioS:abz2014landinggear,
   author    = {Fronc, Lukasz and {Dal Zilio}, Silvano and Berthomieu, Bernard},
   title     = {{Model-Checking Real-Time Properties of an Aircraft Landing Gear System Using Fiacre}},
   booktitle = {ABZ 2014: The Landing Gear Case Study -- Case Study Track, 4th International Conference on Abstract State Machines, Alloy, B, TLA, VDM, and Z},
   series    = {Communications in Computer and Information Science (CCS)},
   volume    = {433},
   publisher = {Springer-Verlag},
   doi = {10.1007/978-3-319-07512-9_8},
   month     = jun, 
   year      = 2014
}

````
