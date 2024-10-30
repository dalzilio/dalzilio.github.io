+++
title = "Formal Verification of Complex Robotic Systems on Resource-Constrained Platforms"
date = 2018-06-01
draft = false
summary = """
Mohammed Foughali, Bernard Berthomieu, Silvano Dal Zilio, Pierre-Emmanuel Hladik, Félix Ingrand, Anthony Mallet <br />
In _FormaliSE_ — _6th International Conference on Formal Methods in Software Engineering_, jun 2018.
"""
projects = [""]
tags = ["Verification", "Tina", "Robotics", ]
doi = "10.1145/3193992.3193996"
+++
Mohammed Foughali, Bernard Berthomieu, Silvano Dal Zilio, Pierre-Emmanuel Hladik, Félix Ingrand, Anthony Mallet <br />
In _FormaliSE_ — _6th International Conference on Formal Methods in Software Engineering_, jun 2018.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/icse2018genom.pdf" >}}
{{< doilink value="10.1145/3193992.3193996" >}}
{{< hallink value="01778960" >}}

## Abstract
Software constitutes a major part of the development of robotic and autonomous systems and
        is critical to their successful deployment in our everyday life. Robotic software must thus
        run and perform as specified. Since most of these systems are used in a hard real-time
        context, the schedulability of their tasks is a crucial property. In this work, we propose
        to use formal methods to check whether the tasks of a robotic application are schedulable
        with respect to a given hardware platform. For this, we automatically translate functional
        components specified in GenoM into FIACRE, a formal language for timed systems. The
        generated models integrate realistic real-time schedulers based on the FCFS and the SJF
        cooperative policies. We use then the model-checker TINA to assert schedulability
        properties. We carry out experiments on a real robotic system, namely a quadcopter flight
        controller. We demonstrate that, on its actual hardware, schedulability properties can be
        formally expressed and verified. We give examples on how we can check other important
        behavioral and timed properties on the same synthesized models.



## Citation

```bibtex

@InProceedings{DalzilioS:icse2018genom,
   author    = {Foughali, Mohammed and Berthomieu, Bernard and {Dal Zilio}, Silvano and Hladik, Pierre-Emmanuel and Ingrand, Félix and Mallet, Anthony},
   title     = {{Formal Verification of Complex Robotic Systems on Resource-Constrained Platforms}},
   booktitle = {FormaliSE -- 6th International Conference on Formal Methods in Software Engineering},
   publisher = {ACM},
   pages     = {2--9},
   month     = jun, 
   year      = 2018
}

````
