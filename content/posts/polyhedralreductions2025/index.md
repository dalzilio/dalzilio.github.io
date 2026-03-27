---
title: About Polyhedral Reductions
date: 2023-11-28
draft: false
tags: []
categories: []
showhero: true
heroStyle: "big"
---

Since 2018, we have been developing a novel approach to symbolic model checking
for Petri nets, which we call *polyhedral reduction*. By "symbolic", we mean a
method that allows the exact representation of a system’s entire state space
without having to enumerate each state individually in an exhaustive way.

The core idea behind polyhedral reductions is to combine *structural
reductions*, a technique that simplify a net by merging or removing places, with
an abstraction of sets of states using system of linear equations (called
reduction equations). These equations capture the relationship between the
original net and its reduced version, allowing us to reconstruct the reachable
markings of the original net from the reduced one.

You can look at the following poster for a quick, gentle introduction:

{{< figure
    src="poly_poster.png"
    alt="Polyhedral reductions poster"
    caption="full version available at [HAL](https://hal.science/hal-04355257)"
>}}

Or you can refer to the slides from a recent invited talk for a more general
presentation of our technique and how it is applied in our verification tools.

---

{{< figure
    src="slides_vecos_2023.png"
    alt="Polyhedral reductions presentation"
    nozoom=true
    href="./slides_vecos_2023.pdf"
    target="_blank"
>}}

---

## Reference

{{< article link="/publications/poster2023polyhedral/" >}}
