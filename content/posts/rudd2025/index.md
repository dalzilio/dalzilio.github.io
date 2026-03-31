---
title: RuDD, a Binary Decision Diagrams library in pure Go
date: 2025-10-20
draft: false
tags: []
categories: []
showhero: true
heroStyle: "big"
summary: |
    RuDD is a Binary Decision Diagram (BDD) library written in pure Go.
    Freely available on GitHub.
---
RuDD is a Binary Decision Diagram (BDD) library written in pure Go, without the
need for CGo or any other external dependencies. A BDD is a data structure used
to efficiently represent Boolean functions or, equivalently, sets of Boolean
vectors.

The primary goal of RuDD is to evaluate the performance of a lightweight,
integrated BDD library in Go, particularly for symbolic model-checking tools.
RuDD found an unexpected use case in AuthZed’s
[SpiceDB](https://authzed.com/spicedb), an open-source, scalable permission
management system. SpiceDB is a direct competitor to Google Zanzibar and
leverages BDDs to "canonicalize" authenticator databases. SpiceDB boasts
thousands of users—including developers, startups, and Fortune 500 companies
like OpenAI and Netflix.


## Reference

{{< github repo="dalzilio/rudd" showThumbnail=true >}}
