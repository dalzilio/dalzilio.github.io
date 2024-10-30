+++
title = "Latency Analysis of an Aerial Video Tracking System Using Fiacre and Tina"
date = 2015-07-01
draft = false
summary = """
Silvano Dal Zilio, Bernard Berthomieu, Didier Le Botlan <br />
In _WATERS 2015_ — _6th International Workshop on Analysis Tools and Methodologies for Embedded and Real-time Systems (FMTV verification challenge)_, jul 2015.
"""
projects = ["briefcase"]
tags = ["Verification", "Use Case", "Tina", "Fiacre", ]

+++
Silvano Dal Zilio, Bernard Berthomieu, Didier Le Botlan <br />
In _WATERS 2015_ — _6th International Workshop on Analysis Tools and Methodologies for Embedded and Real-time Systems (FMTV verification challenge)_, jul 2015.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/waters2015video.pdf" >}}

## Abstract
We describe our experience with modeling a video tracking system used to detect and follow
        moving targets from an airplane. We provide a formal model that takes into account the
        real-time properties of the system and use it to compute the worst and best-case end to end
        latency. We also compute a lower bound on the delay between the loss of two frames.

Our approach is based on the model-checking tool Tina, that provides state-space generation
        and model-checking algorithms for an extension of Time Petri Nets with data and priorities.
        We propose several models divided in two main categories: first Time Petri Net models, which
        are used to study the behavior of the system in the most basic way; then models based on the
        Fiacre specification language, where we take benefit of richer data structures to directly
        model the buffering of video information and the use of an unbounded number of frame
        identifiers.



## Citation

```bibtex

@InProceedings{DalzilioS:waters2015video,
   author    = {{Dal Zilio}, Silvano and Berthomieu, Bernard and {Le Botlan}, Didier},
   title     = {{Latency Analysis of an Aerial Video Tracking System Using Fiacre and Tina}},
   booktitle = {WATERS 2015 -- 6th International Workshop on Analysis Tools and Methodologies for Embedded and Real-time Systems (FMTV verification challenge)},
   month     = jul, 
   year      = 2015
}

````
