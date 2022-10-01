<?xml version="1.0"?>

<xsl:stylesheet
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:math="http://www.w3.org/2005/xpath-functions/math"
	xmlns:xs="http://www.w3.org/2001/XMLSchema" 
	exclude-result-prefixes="math xs" 
	version="3.0">
	<xsl:output indent="yes"  method="xml" />
	<xsl:param name="name" />
	<xsl:param name="key" />	

	<xsl:template match="/">
	  <subpanel category="emacs">
	    <items>
	      <xsl:copy-of select="/subpanel/items/*"/>
	      
  <button brief="P">
    <name><xsl:value-of select="$name"/></name>
    <category>panel</category>
    <display><xsl:value-of select="$name"/></display>
    <command>bash -c 'xdotool key --clearmodifiers <xsl:value-of select="$key"/>' </command>
  </button>
	    </items>
	  </subpanel>
	</xsl:template>

</xsl:stylesheet>
