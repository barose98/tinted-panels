<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_extra_emacs">
<!--
<!DOCTYPE doc [
<!ENTITY CONTRAST "/usr/share/icons/HighContrast/scalable">
]>
-->
<subpanel category="emacs">
<items>
   
  <button brief="P">
    <name>mxx</name>
    <category>panel</category>
    <display>mx</display>
    <command>bash -c 'xdotool key -clearmodifiers alt+x' </command>
  </button>
  <button brief="P">
    <name>cx</name>
    <category>panel</category>
    <display>cx</display>
    <command>bash -c 'xdotool key -clearmodifiers ctrl+x' </command>
  </button>
  <button brief="P">
    <name>cg</name>
    <category>panel</category>
    <display>cg</display>
    <command>bash -c 'xdotool key -clearmodifiers ctrl+g' </command>
  </button>
  
  <button brief="P">
    <name>mexl</name>
    <category>panel</category>
<display>m!</display>
    <command>bash -c 'xdotool key -clearmodifiers alt+exclam' </command>
  </button>
  <button brief="P">
    <name>mperc</name>
    <category>panel</category>
<display>m%</display>
    <command>bash -c 'xdotool key -clearmodifiers alt+percent' </command>
  </button>
  
</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


