<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_cursor">
<subpanel>
<items>
  <button brief="P">
    <name>shm</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/go-first.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers shift+Home' </command>
  </button>
  <button brief="P">
    <name>send</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/go-last.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers shift+End' </command>
  </button>
  <button brief="P">
    <name>hom</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/go-top.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers Page_Up' </command>
  </button>
  <button brief="P">
    <name>l</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/go-previous.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers Left' </command>
  </button>
  <button brief="P">
    <name>r</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/go-next.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers Right' </command>
  </button>
  <button brief="P">
    <name>pup</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/go-up.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers Up' </command>
  </button>
  <button brief="P">
    <name>pdn</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/go-down.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers Down' </command>
  </button>
  
  
  <button brief="P">
    <name>end</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/go-bottom.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers Page_Down' </command>
  </button>


</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


