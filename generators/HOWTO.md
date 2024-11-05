# My Web Site

## TODO

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
