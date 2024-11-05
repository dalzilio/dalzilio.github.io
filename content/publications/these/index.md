+++
title = "Le calcul bleu: types et objets"
date = 1999-07-01
draft = false
summary = """
Silvano Dal Zilio <br />
PhD thesis, Université de Nice - Sophia-Antipolis, jul 1999.
"""
projects = [""]
tags = ["Semantics", "Concurrency", "Pi calculus", ]

+++
Silvano Dal Zilio <br />
PhD thesis, Université de Nice - Sophia-Antipolis, jul 1999.
{{< keyword >}} PhD {{< /keyword >}}


{{< pdfurllink href="Papers/these-dalzilio.pdf" >}}

## Abstract
The blue calculus, defined by Boudol, is a variant of the polyadic pi-calculus that
        directly embeds the notion of function. In this thesis, we define a version of the blue
        calculus, extended with records, and we study whether it provides a good basis for a typed
        concurrent programming language with imperative, higher-order, and object features. We
        notably study the modeling of the functional and object oriented programming idioms, and the
        addition of polymorphic typing and inheritance.

The thesis is divided into four parts. The first part consists of a detailed analysis of
        the blue calculus and its expressiveness. In the second part, we define a behavioral
        equivalence based on the classical notion of barbed congruence, and a labeled bisimulation
        that is finer than this congruence. We then use up-to proof techniques to prove the validity
        of several algebraic laws like, for example, an analogous of Milner's replication theorem
        for the pi-calculus.

In the third part, we study type systems for the blue calculus. Starting from a simple
        implicit type system that encompasses both Curry's type system for the lambda-calculus, and
        Milner's sorting for the pi-calculus, we successively propose three extensions of increasing
        complexity. We study the addition of subtyping, then parametric polymorphism. In this last
        case, we also study the decidability of the type inference problem. Finally, we study an
        higher-order type system with recursion and a particular form of bounded universal
        quantification. This system, that is suitable for the typing of objects, can be intuitively
        viewed as a Curry style presentation of F-sub. We prove the soundness of this system.

The last part of the thesis is devoted to the study of objects in the blue calculus. We
        give a typed interpretation of two popular object calculi, namely Abadi-Cardelli's object
        calculus — in its functional version, and in its concurrent version —, and the
        calculus of extensible objects defined by Fisher and Mitchell. Our main contribution is a
        typed interpretation of the calculus of extensible objects that preserves subtyping.



## Citation

```bibtex

@PhdThesis{DalzilioS:these,
   author = {{Dal Zilio}, Silvano},
   title  = {{Le calcul bleu: types et objets}},
   school = {Université de Nice - Sophia-Antipolis},
   year   =  1999
}

````
