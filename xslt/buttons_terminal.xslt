<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >

<xsl:template name="buttons_terminal">
<subpanel>
<items>
  <button brief="P">
    <name>ctlw</name>
    <category>panel</category>
<icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$ICONS"/>/272708_word_icon.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+w' </command>
  </button>
<!-- 
  <button brief="P">   
    <name>ctlu</name>
    <category>panel</category>
<icon>/usr/share/icons/HighContrast/48x48/actions/edit-clear.png</icon>
    <command>bash -c 'xdotool key -clearmodifiers ctrl+u' </command>
  </button>
  <button brief="P">
    <name>ctlk</name>
    <category>panel</category>
<icon>/usr/share/icons/HighContrast/48x48/actions/edit-clear-rtl.png</icon>
    <command>bash -c 'xdotool key -clearmodifiers ctrl+k' </command>
  </button>
  <button brief="P">
    <name>ctly</name>
    <category>panel</category>
<icon>/usr/share/icons/HighContrast/scalable/actions/media-playback-start.svg</icon>
    <command>bash -c 'xdotool key -clearmodifiers ctrl+y' </command>
  </button>
-->

</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


