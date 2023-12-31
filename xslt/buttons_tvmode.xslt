<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >

<xsl:template name="tvmode_buttons">
<subpanel category="emoji" xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  size="97% 40">
  <items>
  <button brief="P">
    <name>tvmode</name>
   <icon>/usr/share/icons/HighContrast/scalable/devices/camera-video.svg</icon>
    <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/<xsl:value-of select="$PANELDIR"/> &amp;&amp; ./tvmode2 <xsl:value-of select="$PANELNAME"/> </command>
  </button>

</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


