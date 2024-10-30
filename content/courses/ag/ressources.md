---
title: Ressources
date: 2019-09-09
draft: false
series: ["Automates et Grammaires"]
series_order: 4
weight: 40
---
## Moodle

Access to the [course's Moodle at
Enseeiht](http://moodle-n7.inp-toulouse.fr/enrol/index.php?id=1538), for those
with the right registration.

## Tools and API

* [VCSN](https://www.lrde.epita.fr/wiki/Vcsn):  a platform dedicated to the computation of finite state machines. (C++, Python)
  
* available as a Docker image, with Jupyter: ```docker run -d -p 8888:8888 lrde/vcsn:2.8```
  
* [The MIT Finite-State Transducer Toolkit](https://groups.csail.mit.edu/sls/publications/2004/ICSLP04_Hetherington.pdf)
  
* [DFKI finite-state machine toolkit](https://www.semanticscholar.org/paper/DFKI-finite-state-machine-toolkit-Piskorski/d5bd71d50d6fb8b54ab339fb755887a74f305086)
  (C++)
  
* [couchbase/vellum](https://github.com/couchbase/vellum): A Go library implementing an FST (finite state transducer)
  
* [BurntSushi/fst](https://github.com/BurntSushi/fst): Represent large sets and maps compactly with finite state transducers. (Rust)

* [JFLAP](http://www.jflap.org/) is software for experimenting with formal
  languages topics including nondeterministic finite automata, nondeterministic
  pushdown automata, multi-tape Turing machines, several types of grammars,
  parsing, and L-systems.

## Bookmarks and such

* [Regex golf](http://alf.nu/RegexGolf), and an [article](https://www.explainxkcd.com/wiki/index.php/1313:_Regex_Golf) you can
  follow to understand the gist of the rules.
  
* [Regex Crosswords](https://regexcrossword.com/)

## References

* [Introduction to Automata Theory, Languages and
  Computation](https://mcdtu.files.wordpress.com/2017/03/introduction-to-automata-theory.pdf).
  J. Hopcroft, R. Motwani, J. Ullman. Addison-Wesley, 2001

* [The Theory of Parsing, Translation, and
  Compiling](https://dl.acm.org/citation.cfm?id=578789). Aho-Ullman.
  Prentice-Hall, 1972.

* Automata and Computability. Kozen. Springer 1997.

* [Le labyrinthe des
  automates](http://www.tangente-education.com/article.php?art=3603&dos=147).
  Malika More, Tangente éducation, N°42 : L'informatique débranchée.

* [Checking NFA equivalence with bisimulations up to
  congruence](http://perso.ens-lyon.fr/damien.pous/hknt/). Filippo Bonchi,
  Damien Pous. POPL 2013.

* [Regular Expression Matching Can Be Simple And
  Fast](https://swtch.com/~rsc/regexp/regexp1.html), Russ Cox, 2007. (Blog)

* [Index 1,600,000,000 Keys with Automata and
  Rust](https://blog.burntsushi.net/transducers/), Andrew Gallant, 2015. (Blog)

* [On The Intersection of Finite
  Automata](https://rjlipton.wordpress.com/2009/08/17/on-the-intersection-of-finite-automata/),
  Dick Lipton, 2009. (Blog) _Is it possible to check the emptiness of the
  intersection of two FSA in sub-quadratic time ?_

* [The Exact String Matching Problem: a Comprehensive Experimental
  Evaluation](https://arxiv.org/abs/1012.2547) Simone Faro, Thierry Lecroq,
  2010.

* [Antichains:A new algorithm for checking universality of finite
  automata](http://cfv.ulb.ac.be/sites/default/files/TechRep_CFV_2006_65.pdf) M.
  D. Wulf, L. Doyen, T. A. Henzinger, and J.-F. Raskin. CAV, vol. 4144 of LNCS,
  2006.

## Parser Generators

* [ANTLR](https://github.com/antlr/antlr4), or _Another Tool For Language
  Recognition_ is a parser generator for LL(*). Based on an EBNF syntax.

* [Yacc](https://en.wikipedia.org/wiki/Yacc), the "original" _Compiler Compiler_
  for UNIX. It is a Look Ahead Left-to-Right (LALR) parser generator. For modern
  usage, look at [Bison](https://en.wikipedia.org/wiki/GNU_Bison), the GNU
  version of Yacc, or the pair [camllex and
  camlyacc](https://caml.inria.fr/pub/docs/manual-caml-light/node9.html). Yacc
  is based on attribute grammars, mixing C code with rules definitions, and a
  separate program for the lexical analyzer part (e.g.
  [flex](https://github.com/westes/flex)).

* [Menhir](http://gallium.inria.fr/~fpottier/menhir/), another parser generator
  for OCaml, that supports LR(1) grammar specifications.

* [Packrat Parsing](http://bford.info/packrat/) an alternative to the use of
  context-free grammars based on the idea of _ordered choice operator_, which
  removes the problems related with ambiguities.

* [Parser Combinators](https://en.wikipedia.org/wiki/Parser_combinator) provide
  another way to build parsers from specifications; see e.g. [Higher-order
  functions for
  parsing](http://eprints.nottingham.ac.uk/archive/00000221/01/parsing.pdf). G.
  Hutton. Journal of Functional Programming. 2(3). 1992.

## Everything is on Wikipedia

* [DFA minimization](https://en.wikipedia.org/wiki/DFA_minimization)

* [Algorithme de Conway](https://fr.wikipedia.org/wiki/Algorithme_de_Conway)

{{< katex >}}

* [Synchronizing word](https://en.wikipedia.org/wiki/Synchronizing_word) related
  to Černý's conjecture: if a synchronizing word exists, can we always find one
  of size at most \\((n-2)^2\\)

* [Star free languages](https://en.wikipedia.org/wiki/Star-free_language)

* [Dyck languages](https://en.wikipedia.org/wiki/Dyck_language)

* [Backus-Naur form](https://en.wikipedia.org/wiki/Backus%E2%80%93Naur_form)

## Applications of Formal Language Theory

* [Building Blocks: Artist Driven Procedural
  Buildings](https://www.gdcvault.com/play/1012655/Building-Blocks-Artist-Driven-Procedural);
  use grammars to help generate detailed and realistic buildings to use in vide
  games.
