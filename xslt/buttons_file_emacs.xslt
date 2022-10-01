<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_file_emacs">
<!--
<!DOCTYPE doc [
<!ENTITY CONTRAST "/usr/share/icons/HighContrast/scalable">
]>
-->
<subpanel category="emacs">
<items>
  <button brief="P">
    <name>ctls</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/document-save.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+x ctrl+s' </command>
  </button>
  
  <button brief="P">
    <name>cxr</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/object-flip-horizontal.svg</icon>
    <command>bash -c 'xdotool key -clearmodifiers ctrl+x braceright' </command>
  </button>
<!-- 
  <button brief="P">
    <name>cxl</name>
    <category>panel</category>
    <display>cxl</display>
    <command>bash -c 'xdotool key -clearmodifiers ctrl+x braceleft' </command>
  </button>
 -->
  <button brief="P">
    <name>exit</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/application-exit.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+x ctrl+c' </command>
  </button>
  
</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


