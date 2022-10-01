<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_file">
<subpanel>
<items>
  <button brief="P">
    <name>ctls</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/document-save.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+s' </command>
  </button>

</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


