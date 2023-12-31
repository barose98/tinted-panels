<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<!--<xsl-->
<xsl:template name="buttons_multi">
  
<subpanel  category="key">
  <items>
<button brief="P">
    <name>togglekeys</name>
   <icon><xsl:value-of select="$CONTRAST"/>/devices/input-keyboard.svg</icon>
   <command>./toggle_tint2 top</command>
</button>

  </items>
</subpanel>

<subpanel category="roku">
<items>
<button brief="P">
    <name>rokontroller</name>
    <category>panel</category>
<icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$ICONS"/>/remote.svg</icon>
   <command>./toggle_tint2 roku</command>
</button>
  </items>
</subpanel>

</xsl:template>

 </xsl:stylesheet>

