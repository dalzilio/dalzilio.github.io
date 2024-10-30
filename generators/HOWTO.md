# My Web Site

## TODO

## Script for syncing site with WinSCP

````shell
@echo off

"C:\Program Files (x86)\WinSCP\WinSCP.com" ^
  /log="C:\writable\path\to\log\WinSCP.log" /ini=nul ^
  /command ^
    "open sftp://dalzilio:19mars62@homepages.laas.fr/ -hostkey=""ssh-rsa 2048 BrTwWyqlm2ZnQyRPtyBOmcDj9sswh9w3QaTJsuiiuD4=""" ^
    "Your command 1" ^
    "Your command 2" ^
    "exit"

set WINSCP_RESULT=%ERRORLEVEL%
if %WINSCP_RESULT% equ 0 (
  echo Success
) else (
  echo Error
)

exit /b %WINSCP_RESULT%
````

## XSLT transformation

We need to use xalan because we need XSLT extensions, e.g. redirect:write. The
only usable way is using libxalan2-java, because both xalan and xsltproc
(standalone C versions) do not support extensions.

```shell
java -classpath xalan.jar org.apache.xalan.xslt.Process -IN DalzilioS.xml -XSL hugo.xsl
```

We also need to move images (inside `/assets/media/FEATURED`) to their publication
bundle. I have scripted this in the accompanying `Makefile`.

For generating the BibTeX file:

```shell
java -classpath xalan.jar  org.apache.xalan.xslt.Process -IN DalzilioS.xml -XSL 2bibtex.xsl > DalzilioS.bib
```

## Typescript in the tina2ipn file

to debug, starting browser-sync

 browser-sync.cmd start --server --files "index.html, ts/*"

## List of tags

* Architecture Languages
* XML
* Semantics
* Concurrency
* Types
* Verification
* Automata
* Objects
* Mobility
* Complexity
* Resource Control
* Robotics
* Security
* Tools

## Projects

Current projects:

* IRT Saint-Exupery projects INGEQUIP and MOISE (2018)

* OpenETCS, European Train Control System (ETCS; Open Proofs - Open Source), is a European project funded by ITEA2 (2012)

* BRiefcaSE (Basic Research in System Engineering) is a basic research project
  that targets methods involved in the specification, validation and
  verification of safety critical systems. It is funded by the STAE foundation
  (2012)

Past projects:

* CESAR, Cost-Efficient Methods and Processes for Safety Relevant Embedded
  System, is a European funded project from the ARTEMIS Joint Undertaking (2009)

* ITEmIS : Systèmes d'information et embarqués intégrés (ANR Arpege, 2009)

* Quarteft, Langages intermédiaires et technologies de transformations
  qualifiables pour le développement de systèmes temps-réel. Ce projet est
  financé par la Fondation de la Recherche pour l'Aéronautique et l'Espace
  (FNRAE, 2009)

* Topcased, Toolkit in OPen-source for Critical Application SystEms Development
  (AESE project, 2006)

* OpenEmbeDD, Model Driven Engineering open-source platform for Real-Time and
  Embedded systems, is an initiative for an open-source embedded system design
  toolchain based on Eclipse (RNTL project, 2006)

* SPICES, Support for Predictable Integration of mission Critical Embedded
  Systems (EUREKA-ITEA project, 2006)

* COPS, COmposition des Politiques et des Services (projet de l'Action de
  Recherche Amont "Sécurité, système embarqués et intelligence ambiante", 2005).

* Tralala, Langages pour la manipulation de documents XML : fondement et
  pratique (ACI Masse de données, 2004).

* CRISS, Contrôle de Ressources et d'Interférence dans les Systèmes Synchrones
  (ACI Sécurité Informatique, 2003).

* Profundis, Proofs of Functionality for Mobile Distributed Systems (IST-FET
  Global Computing).

* GEOCAL, Géométrie du Calcul (ACI Nouvelles Interfaces des Mathématiques).

* Action Spécifique "Mobilité", Outils mathematiques pour l'informatique (CNRS)

* ATIP Jeunes Chercheurs 2002, "Fondements de l'interrogation des Données
  Semi-Structurées" (CNRS)
