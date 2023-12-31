<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
  <xsl:include href="variables.xslt"/>
  <xsl:variable name="panelname">top</xsl:variable>
  <xsl:variable name="sizesdoc" select="document('../panel-sizes.xml')"></xsl:variable>
<xsl:template match="/">
  <panel xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" >
    <xsl:attribute name="size">75% 40</xsl:attribute>
    <xsl:attribute name="size2"><xsl:value-of select="$sizesdoc/sizes/panel[@name=$panelname]/@size"/></xsl:attribute>
    <xsl:attribute name="vside">top</xsl:attribute>
    <xsl:attribute name="hside">right</xsl:attribute>
    <xsl:attribute name="orient">horizontal</xsl:attribute>
    
  <xsl:call-template name="buttons_multi"/>  
<xsl:call-template name="separator">
  <xsl:with-param name="size">100</xsl:with-param>
  <xsl:with-param name="style">empty</xsl:with-param>
</xsl:call-template>

<subpanel>
<items>
  <button brief="P">
    <name>rightclick</name>
    <category>panel</category>
    <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$ICONS"/>/input-mouse-right.svg</icon>
    <command>bash -c "<xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/clicking right"</command>
  </button>
  <button brief="P">
    <name>email</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/emblems/emblem-mail.svg</icon>
    <command>bash -c "xdotool type barrett.rose@gmail.com"</command>
  </button>
</items>
</subpanel>
<xsl:call-template name="buttons_window"/>
<xsl:call-template name="buttons_devel"/>
<xsl:call-template name="buttons_keys"/>
<xsl:call-template name="buttons_cursor"/>
<xsl:call-template name="buttons_terminal"/>
<xsl:call-template name="buttons_edit"/>
<xsl:call-template name="buttons_file"/>
<subpanel category="key">
<items>
  <button brief="P">
    <name>esc</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/application-exit.svg</icon>
    <command>bash -c 'xdotool key -clearmodifiers Escape' </command>
  </button>
      <clock brief="C"/>   
<!--<systray brief="S"/>-->
</items>
</subpanel>
</panel>
</xsl:template>

 </xsl:stylesheet>


