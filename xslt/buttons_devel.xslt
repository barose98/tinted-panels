<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_devel">
<subpanel category="key">
<items>
  <button brief="P">
    <name>xmlcomment</name>
    <category>edit</category>
    <display>&lt;!</display>
    <command>bash -c 'xdotool key --clearmodifiers Home less exclam minus minus End minus minus greater '</command>    
  </button>

  <button brief="P">
    <name>ccomment</name>
    <category>edit</category>
    <display>//</display>
    <command>bash -c 'xdotool key --clearmodifiers slash slash '</command>    
  </button>
  <button brief="P">
    <name>ccomment</name>
    <category>edit</category>
    <display>/*</display>
    <command>bash -c 'xdotool key --clearmodifiers slash asterisk Return space Return asterisk slash '</command>    
  </button>
  
  <button brief="P">
    <name>this</name>
    <category>key</category>
    <display>t</display>
    <command>bash -c "xdotool type 'this-<xsl:value-of select="$gt"/>'"</command>
  </button>
</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


