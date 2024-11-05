+++
title = "Time Petri nets with dynamic firing dates: semantics and applications"
date = 2014-05-01
draft = false
summary = """
Lukasz Fronc, Silvano Dal Zilio, Bernard Berthomieu, François Vernadat <br />
_Research Report 14148_, LAAS, may 2014.
"""
projects = ["openetcs"]
tags = ["Verification", "Time Petri nets", "tina", ]

+++
Lukasz Fronc, Silvano Dal Zilio, Bernard Berthomieu, François Vernadat <br />
_Research Report 14148_, LAAS, may 2014.
{{< keyword >}} technical report {{< /keyword >}}


{{< pdfurllink href="Papers/dyntpn.pdf" >}}
{{< hallink value="00984354" >}}

## Abstract
We define an extension of time Petri nets such that the time at which a transition can
        fire, also called its firing date, may be dynamically updated. Our extension provides two
        mechanisms for updating the timing constraints of a net. First, we propose to change the
        static time interval of a transition each time it is newly enabled; in this case the new
        time interval is given as a function of the current marking. Next, we allow to update the
        firing date of a transition when it is persistent, that is when a concurrent transition
        fires. We show how to carry the widely used state class abstraction to this new kind of time
        Petri nets and define a class of nets for which the abstraction is exact. We show the
        usefulness of our approach with two applications: first for scheduling preemptive task, as a
        poor man's substitute for stopwatch, then to model hybrid systems with non trivial
        continuous behavior.



## Citation

```bibtex

@TechReport{DalzilioS:fickleRR,
   author      = {Fronc, Lukasz and {Dal Zilio}, Silvano and Berthomieu, Bernard and Vernadat, François},
   title       = {{Time Petri nets with dynamic firing dates: semantics and applications}},
   institution = {LAAS},
   number      = {14148}, 
   month       = may, 
   year        = 2014
}

````
