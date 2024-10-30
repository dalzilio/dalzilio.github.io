+++
title = "Time Petri Nets with Dynamic Firing Dates: Semantics and Applications"
date = 2014-09-01
draft = false
summary = """
Lukasz Fronc, Silvano Dal Zilio, Bernard Berthomieu, François Vernadat <br />
In _FORMATS 2014_ — _12th International Conference on Formal Modeling and Analysis of Timed Systems_, sep 2014.
"""
projects = ["openetcs"]
tags = ["Verification", "Time Petri nets", "Tina", ]
doi = "10.1007/978-3-319-10512-3_7"
+++
Lukasz Fronc, Silvano Dal Zilio, Bernard Berthomieu, François Vernadat <br />
In _FORMATS 2014_ — _12th International Conference on Formal Modeling and Analysis of Timed Systems_, sep 2014.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/formatsfickle.pdf" >}}
{{< doilink value="10.1007/978-3-319-10512-3_7" >}}

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
        poor man’s substitute for stopwatch, then to model hybrid systems with non trivial
        continuous behavior.


## References
 * An extended version of this paper appears as
      Research Report LAAS N°14148, May 2014.
{{< publilink href="fickleRR" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:formats2014fickle,
   author    = {Fronc, Lukasz and {Dal Zilio}, Silvano and Berthomieu, Bernard and Vernadat, François},
   title     = {{Time Petri Nets with Dynamic Firing Dates: Semantics and Applications}},
   booktitle = {FORMATS 2014 -- 12th International Conference on Formal Modeling and Analysis of Timed Systems},
   series    = {Lecture Notes in Computer Science},
   volume    = {8711},
   publisher = {Springer-Verlag},
   pages     = {85--99},
   month     = sep, 
   year      = 2014
}

````
