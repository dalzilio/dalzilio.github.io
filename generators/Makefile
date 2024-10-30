all:
	java -cp xalan.jar org.apache.xalan.xslt.Process -IN DalzilioS.xml  -XSL hugo.xsl
	for file in $(shell ls ../assets/img/FEATURED/*.png) ; \
	do \
		x=`basename $${file%.png}` ; \
		echo moving ../assets/img/FEATURED/$${x}.png to ../content/publications/$${x}/featured.png ; \
	    cp ../assets/img/FEATURED/$${x}.png ../content/publications/$${x}/featured.png ; \
	done 