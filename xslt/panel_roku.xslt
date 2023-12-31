<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
  <xsl:include href="variables.xslt"/>
  <xsl:variable name="PANELNAME" select="'roku'" />
<xsl:template match="/">
  <panel xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  >
<xsl:call-template name="buttons_multi"/>  
<xsl:call-template name="roku_buttons_dx"/>
<xsl:call-template name="separator"/>
<xsl:call-template name="tvmode_buttons"/>
<xsl:call-template name="separator"/>
<xsl:call-template name="roku_buttons"/>

</panel>
</xsl:template>

 </xsl:stylesheet>


