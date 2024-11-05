<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0" 
    xmlns:datetime="http://exslt.org/dates-and-times" 
    xmlns:xsltc="http://xml.apache.org/xalan/xsltc" 
    xmlns:redirect="http://xml.apache.org/xalan/redirect" 
    xmlns:file="http://expath.org/ns/file"
    xmlns:str="http://exslt.org/strings"
    extension-element-prefixes="datetime xsltc redirect file str">
    
    <xsl:output method="text" encoding="UTF-8" indent="yes" />
    
    <xsl:variable name="authorkey">
        <xsl:value-of select="/bibliography/@author"/>
    </xsl:variable>

    <xsl:variable name="outputfolder">/Users/dalzilio/Documents/WEBSITE/dalzilio.github.io/content/publications/</xsl:variable>

    <xsl:template match="/">
        <xsl:for-each select="/bibliography/*">
            <xsl:if test="not(referby)">
                <redirect:write file="{concat($outputfolder, string(@key), '/index.md')}">
                    <xsl:message terminate="no">
              -%- [XSL] directory <xsl:value-of select="concat($outputfolder, string(@key))" />
                    </xsl:message>+++
title = "<xsl:apply-templates select="title" />"
date = <xsl:value-of select="year"/>-<xsl:apply-templates select="month"/>-01
draft = false
summary = """
<xsl:apply-templates select="authors" mode="summary" /> &lt;br /&gt;
<xsl:apply-templates select="." mode="publong" />, <xsl:apply-templates select="month" mode="bibtex"/> 
<xsl:text> </xsl:text> <xsl:value-of select="year"/>.
"""
projects = ["<xsl:value-of select="project"/>"]
tags = [<xsl:apply-templates select="tags" mode="toml"/>]
<xsl:if test="doi">doi = "<xsl:apply-templates select="doi" />"</xsl:if>
+++
<xsl:apply-templates select="authors" mode="summary" /> &lt;br /&gt;
<xsl:apply-templates select="." mode="publong" />, <xsl:apply-templates select="month" mode="bibtex"/> 
<xsl:text> </xsl:text> <xsl:value-of select="year"/>.
{{&lt; keyword &gt;}} <xsl:apply-templates select="." mode="pubtype" /> {{&lt; /keyword &gt;}}

<xsl:if test="url"><xsl:text>
{{&lt; pdfurllink href="</xsl:text><xsl:apply-templates select="url" 
 mode="pdfurl"/><xsl:text>" &gt;}}</xsl:text>
</xsl:if>

<xsl:if test="doi"><xsl:text>
{{&lt; doilink value="</xsl:text><xsl:apply-templates 
select="doi"/><xsl:text>" &gt;}}</xsl:text>
</xsl:if>

<xsl:if test="hal"><xsl:text>
{{&lt; hallink value="</xsl:text><xsl:value-of 
select="hal"/><xsl:text>" &gt;}}</xsl:text>
</xsl:if>

<xsl:if test="note">
## Note 
<xsl:apply-templates select="note" /></xsl:if>

## Abstract
<xsl:for-each select="abstract/*">
<xsl:copy-of select="." /><xsl:text>

</xsl:text>
</xsl:for-each>

<xsl:if test="referto">
## References
<xsl:apply-templates select="referto"/>
</xsl:if>

## Citation

```bibtex
<xsl:apply-templates select="." mode="bibtex"/>
````
</redirect:write>
            </xsl:if>
        </xsl:for-each>
</xsl:template>

<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

<xsl:template match="tags" mode="toml">
    <xsl:for-each select="str:tokenize(string(.), ',')">"<xsl:value-of select="normalize-space(string(.))" />", </xsl:for-each>
</xsl:template>

<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

<xsl:template match="referto"> * <xsl:value-of select="."/>  
<xsl:choose>
  <xsl:when test="not(id(@key)/referby)">
<xsl:text>
{{&lt; publilink href="</xsl:text><xsl:value-of select="@key" /><xsl:text>" &gt;}}</xsl:text>
  </xsl:when>
  <xsl:when test="id(@key)/url">
<xsl:text>
{{&lt; pdfurllink href="</xsl:text><xsl:apply-templates select="id(@key)/url" 
 mode="pdfurl"/><xsl:text>" &gt;}}</xsl:text>
  </xsl:when>
</xsl:choose>
<xsl:text>


</xsl:text>
</xsl:template>


<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->
<!-- # Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
url_custom = [{name = "Custom Link", url = "http://example.org"}] -->

 <xsl:template match="hal">
    <xsl:choose>
        <xsl:when test="@type = 'INRIA'">
            <xsl:text>{name ="HAL", url="http://hal.inria.fr/inria-</xsl:text><xsl:value-of select="."/><xsl:text>"}, </xsl:text>
        </xsl:when>
        <xsl:otherwise>
            <xsl:text>{name ="HAL", url="http://hal.archives-ouvertes.fr/hal-</xsl:text><xsl:value-of select="."/><xsl:text>"}, </xsl:text>
        </xsl:otherwise>                  
    </xsl:choose>
  </xsl:template>

  <xsl:template match="arxiv">
      <xsl:text>{name ="arXiv", url="http://arxiv.org/abs/</xsl:text><xsl:value-of select="."/><xsl:text>"}, </xsl:text>
  </xsl:template>

  <xsl:template match="url">
    <xsl:choose>
      <xsl:when test="@type = 'ps'">
            <xsl:text>{name ="PostScript", url="</xsl:text><xsl:value-of select="@href"/><xsl:text>"}, </xsl:text>
      </xsl:when>
      <xsl:when test="@type = 'web'">
            <xsl:text>{name ="URL", url="</xsl:text><xsl:value-of select="@href"/><xsl:text>"}, </xsl:text>
      </xsl:when>
      <xsl:otherwise></xsl:otherwise>
    </xsl:choose>
  </xsl:template>

<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

<xsl:template match="url" mode="pdfurl">
    <xsl:if test="@type = 'pdf'">
        <xsl:value-of select="@href"/>
    </xsl:if>
</xsl:template>

<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->
<!-- # Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section -->

<xsl:template match="unpublished" mode="pubtype">unpublished</xsl:template>
<xsl:template match="inproceedings" mode="pubtype">conference paper</xsl:template>
<xsl:template match="article" mode="pubtype">journal</xsl:template>
<xsl:template match="phdthesis" mode="pubtype">PhD</xsl:template>
<xsl:template match="techreport" mode="pubtype">technical report</xsl:template>

<xsl:template match="unpublished" mode="publong">preprint</xsl:template>
<xsl:template match="inproceedings" mode="publong">In _<xsl:apply-templates select="booktitle/short" />_ &#8212; _<xsl:apply-templates select="booktitle/long" />_</xsl:template>
<xsl:template match="article" mode="publong">_<xsl:apply-templates select="journal"/>_ <xsl:value-of select="volume"/>
    <xsl:if test="number">(<xsl:value-of select="number"/>)</xsl:if>
    <xsl:if test="pages">:<xsl:value-of select="pages/@bgn"/>&#8212;<xsl:value-of select="pages/@end"/></xsl:if></xsl:template>
<xsl:template match="phdthesis" mode="publong">PhD thesis, <xsl:value-of select="school"/></xsl:template>
<xsl:template match="techreport" mode="publong">_Research Report <xsl:value-of  select="number"/>_, <xsl:if test="institution"><xsl:value-of select="institution"/></xsl:if></xsl:template>

<xsl:template match="unpublished" mode="pubshort">unpublished</xsl:template>
<xsl:template match="inproceedings" mode="pubshort">In _Proc. of <xsl:apply-templates select="booktitle/short" />_</xsl:template>
<xsl:template match="article" mode="pubshort">_<xsl:apply-templates select="journal"/>_</xsl:template>
<xsl:template match="phdthesis" mode="pubshort">PhD</xsl:template>
<xsl:template match="techreport" mode="pubshort">Research Report _<xsl:value-of select="institution"/>_</xsl:template>

<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

<xsl:template match="booktitle/short">
    <xsl:value-of select="translate(normalize-space(string(.)), '&#xA;', ' ')" />
</xsl:template>

<xsl:template match="booktitle/long">
    <xsl:value-of select="translate(normalize-space(string(.)), '&#xA;', ' ')" />
</xsl:template>

<xsl:template match="title">
    <xsl:value-of select="translate(normalize-space(string(.)), '&#xA;', ' ')" />
</xsl:template>

<xsl:template match="note">
    <xsl:value-of select="translate(normalize-space(string(.)), '&#xA;', ' ')" />
</xsl:template>

<xsl:template match="journal">
    <xsl:value-of select="translate(normalize-space(string(.)), '&#xA;', ' ')" />
</xsl:template>

<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->
<!-- Authors Summary -->

<xsl:template match="authors" mode="summary">
    <xsl:apply-templates select="author" mode="summary" />
</xsl:template>

<xsl:template match="author[1]" mode="summary"><xsl:value-of select="forename" /><xsl:text> </xsl:text><xsl:value-of select="name" /></xsl:template>

<xsl:template match="author" mode="summary"><xsl:text>, </xsl:text><xsl:value-of select="forename" /><xsl:text> </xsl:text><xsl:value-of select="name" /></xsl:template>

<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->
<!-- Authors TOML -->

<xsl:template match="authors" mode="toml">
    <xsl:apply-templates select="author" mode="toml" />
</xsl:template>

<xsl:template match="author[1]" mode="toml">"<xsl:value-of select="forename" /><xsl:text> </xsl:text><xsl:value-of select="name" />"</xsl:template>

<xsl:template match="author" mode="toml"><xsl:text>, </xsl:text>"<xsl:value-of select="forename" /><xsl:text> </xsl:text><xsl:value-of select="name" />"</xsl:template>

<xsl:template match="month"><xsl:if test="string-length(string(.)) = 1">0</xsl:if><xsl:value-of select="." /></xsl:template>

<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->
<!-- BibTex -->

<xsl:template match="inproceedings" mode="bibtex">
@InProceedings{<xsl:value-of select="$authorkey"/>:<xsl:value-of select="@key"/>,
   author    = {<xsl:apply-templates select="authors" mode="bibtex"/>},
   title     = {{<xsl:apply-templates select="title" mode="bibtex"/>}},
   booktitle = {<xsl:apply-templates select="booktitle/short" mode="bibtex"/> -- <xsl:apply-templates select="booktitle/long" mode="bibtex"/>},
<xsl:if test="series">   series    = {<xsl:value-of select="series"/>},
</xsl:if>
<xsl:if test="editors">   editor    = {<xsl:apply-templates select="editors/author" mode="bibtex"/>},
</xsl:if>
<xsl:if test="volume">   volume    = {<xsl:value-of select="volume"/>},
</xsl:if>
<xsl:if test="publisher">   publisher = {<xsl:value-of select="publisher"/>},
</xsl:if>
<xsl:if test="doi">   doi = {<xsl:value-of select="doi"/>},
</xsl:if>
<xsl:if test="pages">   pages     = {<xsl:value-of 
  select="pages/@bgn"/>--<xsl:value-of select="pages/@end"/>},
</xsl:if>   month     = <xsl:apply-templates select="month" mode="bibtex"/>, 
   year      = <xsl:value-of select="year"/>
}
</xsl:template>

<xsl:template match="techreport" mode="bibtex">
@TechReport{<xsl:value-of select="$authorkey"/>:<xsl:value-of select="@key"/>,
   author      = {<xsl:apply-templates select="authors" mode="bibtex"/>},
   title       = {{<xsl:apply-templates select="title" mode="bibtex"/>}},
   institution = {<xsl:value-of select="institution"/>},
   number      = {<xsl:value-of select="number"/>}, 
   month       = <xsl:apply-templates select="month" mode="bibtex"/>, 
   year        = <xsl:value-of select="year"/>
}
</xsl:template>

<xsl:template match="unpublished" mode="bibtex">
@Unpublished{<xsl:value-of select="$authorkey"/>:<xsl:value-of select="@key"/>,
   author      = {<xsl:apply-templates select="authors" mode="bibtex"/>},
   title       = {{<xsl:apply-templates select="title" mode="bibtex"/>}},
   month       = <xsl:apply-templates select="month" mode="bibtex"/>, 
   year        = <xsl:value-of select="year"/>
}
</xsl:template>

<xsl:template match="phdthesis" mode="bibtex">
@PhdThesis{<xsl:value-of select="$authorkey"/>:<xsl:value-of select="@key"/>,
   author = {<xsl:apply-templates select="authors" mode="bibtex"/>},
   title  = {{<xsl:apply-templates select="title" mode="bibtex"/>}},
   school = {<xsl:value-of select="normalize-space(string(school))"/>},
   year   =  <xsl:value-of select="year"/>
}
</xsl:template>

<xsl:template match="article" mode="bibtex">
@Article{<xsl:value-of select="$authorkey"/>:<xsl:value-of select="@key"/>,
   author  = {<xsl:apply-templates select="authors" mode="bibtex"/>},
   title   = {{<xsl:apply-templates select="title" mode="bibtex"/>}},
   journal = {<xsl:value-of select="normalize-space(string(journal))"/>},
 <xsl:if test="number">  number  = {<xsl:value-of select="number"/>},
</xsl:if>
 <xsl:if test="volume">   volume  = {<xsl:value-of select="volume"/>},
</xsl:if>
<xsl:if test="doi">   doi = {<xsl:value-of select="doi"/>},
</xsl:if>
 <xsl:if test="pages">   pages   = {<xsl:value-of 
 select="pages/@bgn"/>--<xsl:value-of select="pages/@end"/>},
</xsl:if>   month   = <xsl:apply-templates select="month" mode="bibtex"/>, 
   year    = <xsl:value-of select="year"/>
}
</xsl:template>
  
  <xsl:template match="authors" mode="bibtex"><xsl:apply-templates select="author" mode="bibtex"/></xsl:template>

  <xsl:template match="author[1]" mode="bibtex"><xsl:apply-templates select="name" mode="bibtex"/>, <xsl:value-of select="forename"/></xsl:template>

  <xsl:template match="author" mode="bibtex"> and <xsl:apply-templates
  select="name" mode="bibtex"/>, <xsl:value-of
  select="forename"/></xsl:template>

  <xsl:template match="name"  mode="bibtex">
    <xsl:choose>
      <xsl:when test="contains(.,' ')">{<xsl:value-of select="."/>}</xsl:when>
      <xsl:otherwise><xsl:value-of select="."/></xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="month" mode="bibtex">
    <xsl:choose>
      <xsl:when test=". = '1'">jan</xsl:when>
      <xsl:when test=". = '2'">feb</xsl:when>
      <xsl:when test=". = '3'">mar</xsl:when>
      <xsl:when test=". = '4'">apr</xsl:when>
      <xsl:when test=". = '5'">may</xsl:when>
      <xsl:when test=". = '6'">jun</xsl:when>
      <xsl:when test=". = '7'">jul</xsl:when>
      <xsl:when test=". = '8'">aug</xsl:when>
      <xsl:when test=". = '9'">sep</xsl:when>
      <xsl:when test=". = '10'">oct</xsl:when>
      <xsl:when test=". = '11'">nov</xsl:when>
      <xsl:when test=". = '12'">dec</xsl:when>
      <xsl:otherwise>%%ERROR in month</xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="title" mode="bibtex">
    <xsl:value-of select="normalize-space(string(.))"/>
  </xsl:template>

  <xsl:template match="booktitle/short" mode="bibtex">
    <xsl:value-of select="normalize-space(string(.))"/>
  </xsl:template>

  <xsl:template match="booktitle/long" mode="bibtex">
    <xsl:value-of select="normalize-space(string(.))"/>
  </xsl:template>

</xsl:stylesheet>

