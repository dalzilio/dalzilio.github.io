+++
# Project title.
title = "Quarteft" 
# Date this page was created.
date = 2012-11-01

# Project summary to display on homepage.
summary = """Apr 2009 &mdash; Nov 2012.

Quarteft (_QUAlifiable Real TimE Fiacre Transformations_) is a project funded by
FNRAE, the Fondation de la Recherche pour
l'Aéronautique et l'Espace. The goal of the project is to study formal
specification language and qualifiable model transformations in the context of
critical embedded systems.
"""

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["Semantics"]

# Optional external URL for project (replaces project detail page).
# externalUrl = "https://sites.google.com/a/depinfonancy.net/quarteft/"
+++
Les objectifs du projet QUARTEFT reposent sur deux constats:

* la complexité croissante des systèmes embarqués critiques temps-réel conduit
   à exploiter des langages de modélisation les plus proches possible des
   spécifications du métier du concepteur. Ces langages s'adossent sur des
   outils de vérification de modèles permettant d’assurer la correction du
   système par rapport aux exigences de sûreté, performance, temps-réel, …

* les chaînes de développement de systèmes critiques basées sur ces langages de
   modélisation reposent le plus souvent sur des transformations entre langages,
   comme par exemple la génération automatique de code. Pour augmenter
   l'assurance que l'on peut placer dans les systèmes ainsi obtenus, ces
   transformations entre langages doivent être qualifiées (assurance que la
   transformation préserve les propriétés d’intérêts).

Pour répondre à ces constats, le projet QUARTEFT vise à développer des
technologies pour faciliter les activités de modélisation, de transformation et
de vérification dans le contexte des systèmes embarqués temps-réel. L’objet du
projet QUARTEFT vise à développer les technologies facilitant cette approche en
proposant d'une part, une extension temps réel du langage intermédiaire Fiacre,
le rapprochant ainsi des langages métiers des systèmes critiques embarqués
temps-réel tels que AADL et, d’autre part, de développer les techniques de
construction de transformations qui facilitent la preuve de correction et le
passage à l’échelle sur des modèles réels. Il s'agit donc de permettre la
construction d'une chaîne correcte de transformations des langages utilisateurs
vers le langage intermédiaire, puis du langage intermédiaire vers les outils de
vérification actuellement disponibles tels que TINA ouCADP. L'expression des
transformations et la génération des preuves associées se fera à l'aide de
l'outil TOM basé sur des techniques de réécriture. L'ensemble de ces
développements sera intégré dans l'outil métier Adele.

Quarteft complète les travaux précédemment réalisés dans le cadre des projets
COTRE, TOPCASED, SPICES, GENEAUTO pour assurer la construction de nouvelles
générations d’ateliers de développement de systèmes critiques temps-réel basées
sur la vérification formelle et les langages dédiés. Les méthodes et outils
issus du projet QUARTEFT seront intégrés au sein du processus et de la
plate-forme de développement de calculateurs embarqués Airbus (activités
produit, électronique et logiciel), issus du projet TOPCASED, de manière à être
mis en œuvre opérationnellement sur les futurs programme avion.

## Partenaires

* LAAS-CNRS
  * Bernard Berthomieu Didier Le Botlan Silvano Dal Zilio Pierre-Emmanuel Hladik
    Francois Vernadat
* IRIT
  * Jean-Paul Bodeveix Mamoun Filali Marc Pantel Jean-François Rolland
* ONERA-DTIM
  * David Doose Pierre Michel
* INRIA Nancy - Grand Est
  * Jean-Christophe Bach Horatiu Cirstea Pierre-Etienne Moreau
* AIRBUS France
  * Patrick Farail Pierre Gaufillet Marie-Line Valentin
* Ellidiss
  * Pierre Dissaux Arnaud Schach
