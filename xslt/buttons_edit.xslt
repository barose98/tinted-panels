<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_edit">
<subpanel>
<items>
  <button brief="P">
    <name>ctlc</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/edit-copy.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+c' </command>
  </button>
  <button brief="P">
    <name>ctlx</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/edit-cut.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+x' </command>
  </button>
  <button brief="P">
    <name>ctlv</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/edit-paste.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+v' </command>
  </button>
<!--  <button brief="P">
    <name>dl</name>
    <category>panel</category>

<icon><xsl:value-of select="$CONTRAST"/>/actions/object-rotate-right.svg</icon>
    <command>bash -c 'xdotool key -clearmodifiers Home shift+End ctrl+c End Return ctrl+v'</command>
  </button>
-->
</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


