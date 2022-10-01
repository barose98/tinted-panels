<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:include href="variables.xslt"/>
<xsl:template match="/">
<panel xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  size="97% 40" vside="top" hside="center" orient="horizontal">
<subpanel>
<items>
  <button brief="P">
    <name>dxp</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/list-add.svg</icon>
    <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/<xsl:value-of select="$PANELDIR"/> <xsl:value-of select="$amp"/><xsl:value-of select="$amp"/> ./toggle_tint2 top2 </command>
  </button>

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
<xsl:call-template name="separator"/>
<xsl:call-template name="buttons_window"/>
<xsl:call-template name="separator"/>
<xsl:call-template name="buttons_devel"/>
<xsl:call-template name="separator"/>
<xsl:call-template name="buttons_keys"/>
<xsl:call-template name="separator"/>
<xsl:call-template name="buttons_cursor"/>
<xsl:call-template name="separator"/>
<xsl:call-template name="buttons_terminal"/>
<xsl:call-template name="separator"/>
<xsl:call-template name="buttons_edit"/>
<xsl:call-template name="separator"/>
<xsl:call-template name="buttons_file"/>

<subpanel category="key">
<items>
  <button brief="P">
    <name>esc</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/application-exit.svg</icon>
    <command>bash -c 'xdotool key -clearmodifiers Escape' </command>
  </button>
<!--<systray brief="S"/>-->
</items>
</subpanel>
</panel>
</xsl:template>

 </xsl:stylesheet>


