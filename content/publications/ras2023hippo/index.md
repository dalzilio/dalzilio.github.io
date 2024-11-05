+++
title = "A formal toolchain for offline and run-time verification of robotic systems"
date = 2023-01-01
draft = false
summary = """
Silvano Dal Zilio, Pierre-Emmanuel Hladik, Félix Ingrand, Mallet Anthony <br />
_Robotics and Autonomous Systems_ 159, jan 2023.
"""
projects = [""]
tags = ["Verification", "Robotics", "Fiacre", "Hippo", ]
doi = "10.1016/j.robot.2022.104301"
+++
Silvano Dal Zilio, Pierre-Emmanuel Hladik, Félix Ingrand, Mallet Anthony <br />
_Robotics and Autonomous Systems_ 159, jan 2023.
{{< keyword >}} journal {{< /keyword >}}


{{< doilink value="10.1016/j.robot.2022.104301" >}}
{{< hallink value="03683044" >}}

## Abstract
Validation and Verification (V&V) of autonomous robotic system software is becoming a
        critical issue. Among the V&V techniques at our disposal, formal approaches are among
        the most rigorous and trustworthy ones. Yet, the level of skills and knowledge required to
        use and deploy formal methods is usually quite high and rare. In this paper, we describe an
        approach that starts from a regular, but rigorous, framework to specify and deploy robotic
        software components, which can also automatically synthesize a formal model of these
        components.

We describe how we can execute the resulting formal model, in place of a traditional
        implementation, and show how this provides the opportunity to add powerful monitoring and
        runtime verification capabilities to a system, e.g., to prevent collisions, or trigger an
        emergency landing. Since the runtime used to execute formal models is specifically designed
        to be faithful to their semantics, every execution (in the implementation) can be mapped to
        a trace in the specification. As a result, we can also prove many interesting properties
        offline, using model-checking techniques. We give several examples, such as properties about
        schedulability, worst-case traversal time, or mutual exclusion.

We believe that having a consistent workflow, from an initial specification of our system,
        down to a formal, executable specification is a major advance in robotics and opens the way
        for verification of functional components of autonomous robots and beyond. We illustrate
        this claim by describing a complete example based on a genuine drone flight controller.



## Citation

```bibtex

@Article{DalzilioS:ras2023hippo,
   author  = {{Dal Zilio}, Silvano and Hladik, Pierre-Emmanuel and Ingrand, Félix and Anthony, Mallet},
   title   = {{A formal toolchain for offline and run-time verification of robotic systems}},
   journal = {Robotics and Autonomous Systems},
    volume  = {159},
   doi = {10.1016/j.robot.2022.104301},
   month   = jan, 
   year    = 2023
}

````
