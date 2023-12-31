<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
    <xsl:include href="variables.xslt"/>
<xsl:template match="/">

<panel xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  size="97% 48"  vside="center" hside="left" orient="vertical">
  <position>centerleft</position>
  <subpanel>
<items>
  <button brief="P">
    <name>dxp</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/list-remove.svg</icon>
    <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/<xsl:value-of select="$PANELDIR"/> <xsl:value-of select="$amp"/><xsl:value-of select="$amp"/> ./toggle_tint2 emacs2 </command>
  </button>
</items>
</subpanel>

<!--<xsl:call-template name="buttons_birthday"/>-->
<xsl:call-template name="buttons_extra_emacs"/>

<xsl:call-template name="separator">
  <xsl:with-param name="size">680</xsl:with-param>
  <xsl:with-param name="style">empty</xsl:with-param>
</xsl:call-template>

</panel>
</xsl:template>

 </xsl:stylesheet>


