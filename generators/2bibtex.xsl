<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  version="1.0"  
  xmlns:datetime="http://exslt.org/dates-and-times"
  xmlns:xsltc="http://xml.apache.org/xalan/xsltc"
  extension-element-prefixes="datetime xsltc">

  <xsl:output method="text" encoding="UTF-8" />

  <xsl:variable name="authorkey">
    <xsl:value-of select="/bibliography/@author"/>
  </xsl:variable>

  <xsl:template match="/">
    <xsl:message terminate="no">
      -%- [XSL] fichier <xsl:value-of select="/bibliography/@author"/>.bib
    </xsl:message>
%%% ====================================================================
%%%  BibTeX-file{
%%%     author          = "Dal Zilio, Silvano",
%%%     filename        = "DalzilioS.bib",
%%%     address         = "LAAS-CNRS, 7 ave. Colonel Roche, 
%%%                        F-31077 Toulouse, 
%%%                        France",
%%%     email           = "dalzilio at laas dot fr",
%%%     dates           = "1995--",
%%%     keywords        = "semantics, concurrency, type system, 
%%%                        object, process calculus, mobility",
%%%     supported       = "yes",
%%%     supported-by    = "Silvano Dal Zilio",
%%%     abstract        = "Bibliography for Silvano Dal Zilio"
%%%  }
%%%====================================================================
%%%
%%% Automatically generated from <xsl:value-of select="/bibliography/@author"/>.xml
%%%

    <xsl:apply-templates select="/bibliography/*" />
  </xsl:template>

  <!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

  <xsl:template match="inproceedings">
@InProceedings{<xsl:value-of select="$authorkey"/>:<xsl:value-of select="@key"/>,
 author = {<xsl:apply-templates select="authors"/>},
 title  = {{<xsl:apply-templates select="title"/>}},
 booktitle = {<xsl:apply-templates select="booktitle/short"/> -- <xsl:apply-templates select="booktitle/long"/>},
<xsl:if test="series"> series = {<xsl:value-of select="series"/>},
</xsl:if>
<xsl:if test="editors"> editor = {<xsl:apply-templates select="editors/author"/>},
</xsl:if>
<xsl:if test="volume"> volume = {<xsl:value-of select="volume"/>},
</xsl:if>
<xsl:if test="publisher"> publisher = {<xsl:value-of select="publisher"/>},
</xsl:if>
<xsl:if test="doi"> doi = {<xsl:value-of select="doi"/>},
</xsl:if>
<xsl:if test="pages"> pages = {<xsl:value-of 
  select="pages/@bgn"/>--<xsl:value-of select="pages/@end"/>},
</xsl:if> month = <xsl:apply-templates select="month"/>, 
 year =  <xsl:value-of select="year"/>
}
  </xsl:template>

  <!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

  <xsl:template match="techreport">
@TechReport{<xsl:value-of select="$authorkey"/>:<xsl:value-of select="@key"/>,
 author = {<xsl:apply-templates select="authors"/>},
 title  = {{<xsl:apply-templates select="title"/>}},
 institution = {<xsl:value-of select="institution"/>},
 number = {<xsl:value-of select="number"/>}, 
 month = <xsl:apply-templates select="month"/>, 
 year =  <xsl:value-of select="year"/>
}
  </xsl:template>

  <!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

  <xsl:template match="unpublished">
@unpublished{<xsl:value-of select="$authorkey"/>:<xsl:value-of select="@key"/>,
    author = {<xsl:apply-templates select="authors"/>},
    title  = {{<xsl:apply-templates select="title"/>}},
    month = <xsl:apply-templates select="month"/>, 
    year =  <xsl:value-of select="year"/>
}  
  </xsl:template>

  <!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

  <xsl:template match="phdthesis">
@PhdThesis{<xsl:value-of select="$authorkey"/>:<xsl:value-of select="@key"/>,
 author = {<xsl:apply-templates select="authors"/>},
 title  = {{<xsl:apply-templates select="title"/>}},
 school = {<xsl:value-of select="normalize-space(string(school))"/>},
 year =  <xsl:value-of select="year"/>
}
  </xsl:template>

  <!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

  <xsl:template match="article">
@Article{<xsl:value-of select="$authorkey"/>:<xsl:value-of select="@key"/>,
 author = {<xsl:apply-templates select="authors"/>},
 title  = {{<xsl:apply-templates select="title"/>}},
 journal = {<xsl:value-of select="normalize-space(string(journal))"/>},
<xsl:if test="number"> number = {<xsl:value-of select="number"/>},
</xsl:if><xsl:if test="volume"> volume = {<xsl:value-of select="volume"/>},
</xsl:if><xsl:if test="pages"> pages = {<xsl:value-of select="pages/@bgn"/>--<xsl:value-of select="pages/@end"/>},
</xsl:if><xsl:if test="doi"> doi = {<xsl:value-of select="doi"/>},
</xsl:if> month = <xsl:apply-templates select="month"/>, 
 year =  <xsl:value-of select="year"/>
}
  </xsl:template>
  
  <!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

  <xsl:template match="url">
    <xsl:choose>
      <xsl:when test="@type = 'pdf'">
        <a href="{@href}"><img
        src="IMAGES/pdf.gif" alt="[.pdf]" width="32"
        height="32"></img></a>&#160;
      </xsl:when>
      <xsl:when test="@type = 'ps'">
        <a href="{@href}"><img
        src="IMAGES/ps.gif" alt="[.ps]" width="32"
        height="32"></img></a>&#160;
      </xsl:when>
      <xsl:when test="@type = 'web'">
        <a href="{@href}"><img
        src="IMAGES/web.gif" alt="[URL]" width="32"
        height="32"></img></a>&#160;
      </xsl:when>
      <xsl:when test="@type = 'lit'">
        <a href="{@href}"><img
        src="IMAGES/msreader.gif"
        alt="[.lit]"></img></a>&#160;
      </xsl:when>
      <xsl:otherwise>
        <xsl:comment>--ERROR in url--</xsl:comment>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

  <xsl:template match="authors"><xsl:apply-templates select="author"/></xsl:template>

  <xsl:template match="author[1]"><xsl:apply-templates select="name"/>, <xsl:value-of 
  select="forename"/></xsl:template>

  <xsl:template match="author"> 
           and <xsl:apply-templates select="name"/>, <xsl:value-of 
  select="forename"/></xsl:template>

  <xsl:template match="name">
    <xsl:choose>
      <xsl:when test="contains(.,' ')">{<xsl:value-of select="."/>}</xsl:when>
      <xsl:otherwise><xsl:value-of select="."/></xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="month">
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

  <xsl:template match="title">
    <xsl:value-of select="normalize-space(string(.))"/>
  </xsl:template>

  <xsl:template match="booktitle/short">
    <xsl:value-of select="normalize-space(string(.))"/>
  </xsl:template>

  <xsl:template match="booktitle/long">
    <xsl:value-of select="normalize-space(string(.))"/>
  </xsl:template>
</xsl:stylesheet>
