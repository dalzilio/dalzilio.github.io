+++
title = "Formal Approach for the Verification of Onboard Autonomous Functions in Observation Satellites"
date = 2020-01-01
draft = false
summary = """
Vincent Mussot, Silvano Dal Zilio, Loïc Correnson, Serge Rainjonneau, Yves Bardout, Grégoire Scano <br />
In _ERTSS 2020_ — _10th International Congress and Exhibition on Embedded Real-Time Software and Systems_, jan 2020.
"""
projects = ["topcased"]
tags = ["Verification", "Space", ]

+++
Vincent Mussot, Silvano Dal Zilio, Loïc Correnson, Serge Rainjonneau, Yves Bardout, Grégoire Scano <br />
In _ERTSS 2020_ — _10th International Congress and Exhibition on Embedded Real-Time Software and Systems_, jan 2020.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/ertss2020satellite.pdf" >}}
{{< hallink value="02462058" >}}
## Note 
Best Paper Awards in the category Autonomous and Connected Systems

## Abstract
We propose a new approach for modelling the functional behaviour of an Earth observation
        satellite. We leverage this approach in order to develop a safety critical software, a
        "telecommand verifier", that is in charge of checking onboard whether a sequence of
        instructions is safe for execution. This new service is needed in order to add more autonomy
        to satellites. To do so, we propose a new Domain Specific Modelling Language and the
        toolchain required for integration into an embedded software. This framework is based on the
        composition of deterministic finite state machines with safety conditions, timeouts, and
        transitions that accept durations as a parameter. It is able to generate code in the
        synchronous programming language Lustre from a high-level specification of the satellite.
        This gives a formal way to derive an event-based algorithm simulating the execution of
        telecommand sequence and, thereupon, a provably correct onboard verifier.



## Citation

```bibtex

@InProceedings{DalzilioS:ertss2020satellite,
   author    = {Mussot, Vincent and {Dal Zilio}, Silvano and Correnson, Loïc and Rainjonneau, Serge and Bardout, Yves and Scano, Grégoire},
   title     = {{Formal Approach for the Verification of Onboard Autonomous Functions in Observation Satellites}},
   booktitle = {ERTSS 2020 -- 10th International Congress and Exhibition on Embedded Real-Time Software and Systems},
   month     = jan, 
   year      = 2020
}

````
