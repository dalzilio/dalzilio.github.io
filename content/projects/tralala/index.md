+++
# Project title.
title = "TraLaLa"

# Date this page was created.
date = 2007-08-01

# Project summary to display on homepage.
summary = """Nov 2004 &mdash; Feb 2008.

TraLaLA, XML Transformation Languages: logic and applications, is a project
funded by ACI MASSES DE DONNÉES.

The objectives of the project is to study the processing, querying and
manipulation of _data-masses_ (large amounts of data) available in XML format.
"""

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["XML", "Concurrency", "Automata", "Semantics"]
+++
### See also the page project at the [CDuce website](http://www.cduce.org/tralala.html)

Le projet TraLaLa se propose d'étudier les aspects de traitement,
d'interrogation et de manipulation de __grandes masses de données__ lorsque
celles-ci sont disponibles au format XML. Nous nous intéressons plus précisément
aux aspects langages de programmation et langages de requêtes. Notre ambition
est de couvrir de manière intégrée un large spectre de problématiques: de celles
liées aux aspects langages (expressivité, typage, étude de nouvelles primitives
de programmation, logiques sous-jacentes pour l'interrogation, optimisation
logique), jusqu'aux aspects traitant l'accessibilité des données (données en
streaming, compression, définition de modèles d'accès en mémoire secondaire,
utilisation de moteurs de persistance), en passant par les problématiques liées
à l'implantation (compilation du filtrage, optimisation physique, vérification
du sous-typage, modèles d'exécution pour le streaming).

Nous attaquerons ces problématiques en organisant notre recherche selon trois
axes directeurs: langages de requêtes, traitement de données à la volée et typage de documents.

* langages de requêtes : étude théorique de paradigmes d'interrogation sous
  l'angle de l'expressivité et de la complexité; définitions de langages de
  requêtes pour XML ayant les caractéristiques d'expressivité restreinte et de
  déclarativité typiques des langages du modèle relationnel ; implantation puis
  conception et validation de techniques d'optimisations adaptées à ces
  différents paradigmes.

* traitement des données à la volée (streaming) : identification d'une classe de
  requêtes qu'il est possible d'évaluer par "streaming", avec ou sans
  compression des données, et dans le premier cas de détermination de la
  granularité optimale de compression.

* contraintes et typage de documents : vérification (efficace) de contraintes
  d'intégrités plus fines que celles des langages traditionnels (par exemple, l'
  interleaving des éléments XML; utilisation des types statiques pour la
  compilation efficace et l'optimisation de requêtes).

Outre une unité méthodologique, et une unité dans les objectifs, la coopération
au sein du projet est accrue par la décision de choisir une cible logicielle
unique à nos efforts d'implantation, le langage CDuce, qui est développé
conjointement par le LIENS et le LRI, deux des sites participants à ce projet.

## Composition

* Projet GEMO, INRIA Futurs et LIAFA, équipe Vérification:
  * Luc SEGOUFIN[1] (CR INRIA), Ioana MANOLESCU (CR INRIA), Anca MUSCHOLL (Pr),
    Andrei ARION (Doc), Mathias SAMUELIDES (Doc)
* LIENS, Laboratoire d'Informatique de l'ENS, équipe Langages:
  * Giuseppe CASTAGNA[1] (CR CNRS), Alain FRISCH (Ingénieur corps des Télécoms)
* LIF, Laboratoire d'Informatique Fondamentale de Marseille, équipe Move:
  * Silvano DAL ZILIO[1] (CR CNRS), Denis LUGIEZ (Pr), Charles MEYSONNIER (Doc)
* Equipe MOSTRARE, INRIA Futurs et LIFL, Laboratoire d'Informatique Fondamentale de Lille, équipe STC:
  * Anne-Cécile CARON[1] (MdC), Sophie TISON (Pr), Joachim NIEHREN (Ing.Exp.
    INRIA), Jean-Marc TALBOT (MdC), Iovka BONEVA (Doc), Denis DEBARBIEUX (Doc)
* LRI, Laboratoire de Recherche en Informatique, équipe Bases de Données:
  * Véronique BENZAKEN[1] (Pr), Nicole BIDOIT (Pr), Marwan BURELLE (Doc), Cédric
    MIACHON (Doc), Matthieu OBJOIS (Doc), Virginie THION (Doc)
* Partenaires étrangers
  * Haruo Hosoya (Univ. Tokyo -- Japon), Benjamin C. Pierce (Univ. Pennsylvania
    -- USA), Thomas Schwentick (Univ. Marburg -- Allemagne)
