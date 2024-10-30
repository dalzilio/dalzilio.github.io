+++
title = "An Experiment on Parallel Model Checking of a CTL Fragment"
date = 2012-10-01
draft = false
summary = """
Rodrigo Tacla Saad, Silvano Dal Zilio, Bernard Berthomieu <br />
In _ATVA 2012_ — _10th International Symposium on Automated Technology for Verification and Analysis_, oct 2012.
"""
projects = ["topcased"]
tags = ["Verification", "Parallelism", ]
doi = "10.1007/978-3-642-33386-6_23"
+++
Rodrigo Tacla Saad, Silvano Dal Zilio, Bernard Berthomieu <br />
In _ATVA 2012_ — _10th International Symposium on Automated Technology for Verification and Analysis_, oct 2012.
{{< keyword >}} conference paper {{< /keyword >}}


{{< pdfurllink href="Papers/atva2012mclcd.pdf" >}}
{{< doilink value="10.1007/978-3-642-33386-6_23" >}}

## Abstract
 We propose a parallel algorithm for local, on the fly, model checking of a fragment of CTL
        that is well-suited for modern, multi-core architectures. This model-checking algorithm
        takes benefit from a parallel state space construction algorithm, which we described in a
        previous work, and shares the same basic set of principles: there are no assumptions on the
        models that can be analyzed; no restrictions on the way states are distributed; and no
        restrictions on the way work is shared among processors. We evaluate the performance of
        different versions of our algorithm and compare our results with those obtained using other
        parallel model checking tools. One of the most novel contributions of this work is to study
        a space-efficient variant for CTL model-checking that does not require to store the whole
        transition graph but that operates, instead, on a reverse spanning tree.


## References
 * An extended version of this paper appears as Research
      Report LAAS N°12139, March 2012.
{{< pdfurllink href="Papers/mclcd.pdf" >}}




## Citation

```bibtex

@InProceedings{DalzilioS:atva2012mclcd,
   author    = {{Tacla Saad}, Rodrigo and {Dal Zilio}, Silvano and Berthomieu, Bernard},
   title     = {{An Experiment on Parallel Model Checking of a CTL Fragment}},
   booktitle = {ATVA 2012 -- 10th International Symposium on Automated Technology for Verification and Analysis},
   series    = {Lecture Notes in Computer Science},
   publisher = {Springer-Verlag},
   month     = oct, 
   year      = 2012
}

````
