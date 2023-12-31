<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_cursor_emacs">
<subpanel category="emacs">
<items>
<button brief="P">
    <name>csp</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/insert-text.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+space' </command>
  </button>
<button brief="P">
    <name>mb</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/go-previous.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers alt+b' </command>
  </button>
<button brief="P">
    <name>mf</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/go-next.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers alt+f' </command>
</button>

<button brief="P">
    <name>hom</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/go-first.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+a' </command>
  </button>
<button brief="P">
    <name>end</name>
    <category>panel</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/go-last.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+e' </command>
  </button>
<button brief="P">
    <name>mt</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/go-top.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers alt+less' </command>
  </button>
<button brief="P">
    <name>mb</name>
    <category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/go-bottom.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers alt+greater' </command>
  </button>
<button brief="P">
<name>cl</name>
<category>panel</category>
    <icon><xsl:value-of select="$CONTRAST"/>/actions/object-flip-vertical.svg</icon>
<command>bash -c 'xdotool key --clearmodifiers ctrl+l' </command>
</button>
</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


