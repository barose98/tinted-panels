<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
  <xsl:include href="variables.xslt"/>
  <xsl:variable name="PANELNAME" select="'emoji'" />
<xsl:template match="/">
<panel xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  size="97% 40" vside="center" hside="right" orient="vertical">

<xsl:call-template name="buttons_emoji"/>
</panel>
</xsl:template>

 </xsl:stylesheet>


