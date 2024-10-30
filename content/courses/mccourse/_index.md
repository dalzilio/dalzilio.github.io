---
title: "Introduction to Model-Checking: Theory and Practice (Beihang University)" 
date: 2019-06-17
draft: false
cardView: true
groupByYear: false
orderByWeight: true
cascade:
  seriesOpened: true
  showReadingTime: false
  showAuthor: false
  showhero: false
  showSummary: false
  showTableOfContents: true
---

## Handouts

1. [Introduction &nbsp; <i class="far fa-file-pdf"></i>](./files/MCC-1-Introduction.pdf)

2. [Petri nets &nbsp; <i class="far fa-file-pdf"></i>](./files/MCC-2-Petri.pdf)

3. [Model-Checking Linear Time Properties &nbsp; <i class="far fa-file-pdf"></i>](./files/MCC-3-LTL.pdf)

---

## Exercises

1. [Modeling with automata](./tp1/) &nbsp; [<i class="far fa-file-pdf"></i>](./files/tp1.pdf)

2. [Modeling with P/T nets: introduction](./tp2/) &nbsp; [<i class="far fa-file-pdf"></i>](./files/tp2.pdf)

3. [Modeling with P/T nets: a longer example using asynchronous message-passing and composition](./tp3/) &nbsp; [<i class="far fa-file-pdf"></i>](./files/tp3.pdf)

4. [Modeling with P/T nets: parameterized systems](./tp4/) &nbsp; [<i class="far fa-file-pdf"></i>](./files/tp4.pdf)

5. [Model-Checking LTL](./tp5/) &nbsp; [<i class="far fa-file-pdf"></i>](./files/tp5.pdf)

---

## Practical work

The course lectures and the practical works rely on
[Tina](http://projects.laas.fr/tina/index.php), a model-checking toolbox for
Petri nets and their extensions. Most of the work requires the use of __nd__
(NetDraw); an editor and GUI for Petri nets and Automata.

<i class="fas fa-download fa-2x"></i> &nbsp; [Download
TINA](http://projects.laas.fr/tina/download.php).

## Installation

Simply download the right executable for your OS, unpack it, and put it in a
place where it can be found by your shell (this may include updating your
``PATH`` variables).

<i class="fab fa-windows fa-2x"></i> &nbsp; On windows machine, make sure to
avoid installing the software on a directory that contains white-spaces or
unicode characters (always a sensible thing to do with Windows).

<i class="fab fa-apple fa-2x"></i> &nbsp; On mac, slide application ``nd.app``
into the Applications folder; the binaries are found in
``nd.app/Contents/MacOS/bin``. On versions of MacOS with GateKeeper enabled
(10.8,9,...), GateKeeper will prevent installing tina and pretend that the
application is damaged. It is not; it is simply that tina is not signed by a
registered Apple developper.

On such systems, tina can be installed as follows:

1. remove any installed version of tina

2. disable GateKeeper in System Preferences

* On 10.10 for instance, this is done by: System Preferences > Security &
    Privacy > General > Allow apps downloaded from: > Anywhere

* On 10.12 (Sierra), you need first to make "Anywhere" appear again by typing
    the following line in a terminal: ``sudo spctl --master-disable``

3. download a suitable version of tina

4. install tina and launch it

5. re-enable GateKeeper
