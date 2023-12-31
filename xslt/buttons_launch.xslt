<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_launch">
<subpanel category="panel">
<items>
<button brief="P">
   <name></name>
   <category>panel</category>
   <display></display>
   <icon><xsl:value-of select="$CONTRAST"/>/apps/utilities-terminal.svg</icon>
   <command>qterminal --workdir="/home/roseba"</command>
</button>
<button brief="P">
   <name>pcm</name>
   <category>panel</category>
   <display></display>
   <icon><xsl:value-of select="$CONTRAST"/>/apps/system-file-manager.svg</icon>
   <command>pcmanfm-qt ~</command>
</button>

<button brief="P">
   <name></name>
   <category>panel</category>
   <display></display>
   <icon>google-chrome</icon>
   <command>google-chrome https://mail.google.com</command>
</button>
</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


