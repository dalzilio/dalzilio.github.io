+++
title = "From FMTV to WATERS: Lessons Learned from the First Verification Challenge at ECRTS (Invited Paper)"
date = 2023-07-01
draft = false
summary = """
Sebastian Altmeyer, Étienne André, Silvano Dal Zilio, Loïc Fejoz, Michael González Harbour, Susanne Graf, J. Javier Gutiérrez, Rafik Henia, Didier Le Botlan, Giuseppe Lipari, Julio Medina, Nicolas Navet, Sophie Quinton, Juan Rivas, Youcheng Sun <br />
In _ECRTS 2023_ — _35th Euromicro Conference on Real-Time Systems_, jul 2023.
"""
projects = [""]
tags = ["Verification", "Time Petri nets", "Use Case", "Fiacre", "Tina", ]
doi = "10.4230/LIPIcs.ECRTS.2023.19"
+++
Sebastian Altmeyer, Étienne André, Silvano Dal Zilio, Loïc Fejoz, Michael González Harbour, Susanne Graf, J. Javier Gutiérrez, Rafik Henia, Didier Le Botlan, Giuseppe Lipari, Julio Medina, Nicolas Navet, Sophie Quinton, Juan Rivas, Youcheng Sun <br />
In _ECRTS 2023_ — _35th Euromicro Conference on Real-Time Systems_, jul 2023.
{{< keyword >}} conference paper {{< /keyword >}}


{{< doilink value="10.4230/LIPIcs.ECRTS.2023.19" >}}
{{< hallink value="04654624" >}}

## Abstract
We present here the main features and lessons learned from the first edition of what has
        now become the ECRTS industrial challenge, together with the final description of the
        challenge and a comparative overview of the proposed solutions. This verification challenge,
        proposed by Thales, was first discussed in 2014 as part of a dedicated workshop (FMTV, a
        satellite event of the FM 2014 conference), and solutions were discussed for the first time
        at the WATERS 2015 workshop. The use case for the verification challenge is an aerial video
        tracking system. A specificity of this system lies in the fact that periods are constant but
        known with a limited precision only. The first part of the challenge focuses on the video
        frame processing system. It consists in computing maximum values of the end-to-end latency
        of the frames sent by the camera to the display, for two different buffer sizes, and then
        the minimum duration between two consecutive frame losses. The second challenge is about
        computing end-to-end latencies on the tracking and camera control for two different values
        of jitter. Solutions based on five different tools - Fiacre/Tina, CPAL (simulation and
        analysis), IMITATOR, UPPAAL and MAST - were submitted for discussion at WATERS 2015. While
        none of these solutions provided a full answer to the challenge, a combination of several of
        them did allow to draw some conclusions. 


## References
 * A companion paper, describing the artifacts
      used to answer the challenge appears in _Dagstuhl Artifacts Series (DARTS)_
      9(1), jul 2023.
{{< publilink href="ecrts2023artifact" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:ecrts2023waters,
   author    = {Altmeyer, Sebastian and André, Étienne and {Dal Zilio}, Silvano and Fejoz, Loïc and {González Harbour}, Michael and Graf, Susanne and Gutiérrez, J. Javier and Henia, Rafik and {Le Botlan}, Didier and Lipari, Giuseppe and Medina, Julio and Navet, Nicolas and Quinton, Sophie and Rivas, Juan and Sun, Youcheng},
   title     = {{From FMTV to WATERS: Lessons Learned from the First Verification Challenge at ECRTS (Invited Paper)}},
   booktitle = {ECRTS 2023 -- 35th Euromicro Conference on Real-Time Systems},
   series    = {Leibniz International Proceedings in Informatics (LIPIcs)},
   volume    = {262},
   publisher = {Schloss Dagstuhl},
   month     = jul, 
   year      = 2023
}

````
