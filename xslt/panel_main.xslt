<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<!--<xsl:param name="PROJECTS"/>-->
<xsl:include href="variables.xslt"/>
  <xsl:template match="/">
<panel xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" size="97% 50" vside="bottom" hside="center" orient="horizontal">
<subpanel >
<items>
<button brief="P">
   <name></name>
   <category>panel</category>
   <display></display>
   <icon></icon>
   <command></command>
</button>
<button brief="P">
   <name></name>
   <category>panel</category>
   <display></display>
   <icon><xsl:value-of select="$PROJECTS"/>/RoseMandala2.svg</icon>
   <command>xdotool key --clearmodifiers Super_L+6</command>
</button>
</items>
</subpanel>
<xsl:call-template name="buttons_launch"/>
<subpanel>
  <items>
<launcher brief="L"/>
<button brief="P">
   <name>ic</name>
   <category>panel</category>
   <icon><xsl:value-of select="$CONTRAST"/>/actions/go-bottom.svg</icon>
   <command>xdotool key --clearmodifiers 0xffec+d </command>
</button>
<taskbar brief="T"/>
</items>
</subpanel>
<xsl:call-template name="buttons_sys"/>
<subpanel>
  <items>
    <systray brief="S"/>
    <clock brief="C"/>    
  </items>
</subpanel>
</panel>
  </xsl:template>
</xsl:stylesheet>
