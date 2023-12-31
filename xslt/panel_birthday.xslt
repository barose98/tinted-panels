<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
  <xsl:include href="variables.xslt"/>
<xsl:template match="/">

<panel xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  size="97% 48"  vside="center" hside="left" orient="vertical">
  <position>centerleft</position>

<xsl:call-template name="buttons_birthday"/>

</panel>
</xsl:template>

 </xsl:stylesheet>


