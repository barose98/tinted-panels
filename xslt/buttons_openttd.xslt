<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_openttd">
<subpanel>
<items>
  <button brief="P">
    <name>U</name>
    <category>openttd</category>
<display> C</display>
<!--    <icon>/usr/share/icons/HighContrast/scalable/actions/go-up.svg</icon>-->
    <command>bash -c "sleep 2 <xsl:value-of select="$amp"/><xsl:value-of select="$amp"/> xdotool  key --clearmodifiers c"</command>
  </button>

   <button brief="P">
    <name>ZI</name>
    <category>openttd</category>
    <icon>/usr/share/icons/HighContrast/scalable/actions/zoom-in.svg</icon>
    <command>bash -c "xdotool  key --clearmodifiers plus"</command>
  </button>
   <button brief="P">
    <name>ZO</name>
    <category>openttd</category>
    <icon>/usr/share/icons/HighContrast/scalable/actions/zoom-out.svg</icon>
    <command>bash -c "xdotool  key --clearmodifiers minus"</command>
  </button>
<!--    
<button brief="P">
    <name>TR</name>
    <category>openttd</category>
    <display>t</display>
    <command>bash -c "xdotool  key -clearmodifiers x"</command>
  </button>
-->
   <button brief="P">
    <name>CP</name>
    <category>openttd</category>
    <icon>/usr/share/icons/HighContrast/scalable/actions/window-close.svg</icon>
    <command>bash -c "xdotool  key --clearmodifiers Delete"</command>
  </button>
  <button brief="P">
    <name>f5</name>
    <category>openttd</category>
<display>F5</display>
<!--<icon>/usr/share/icons/HighContrast/scalable/actions/view-refresh.svg</icon>-->
    <command>bash -c 'xdotool key --clearmodifiers F5' </command>
  </button>
  <button brief="P">
    <name>f7</name>
    <category>openttd</category>
<display>F7</display>
<!--<icon>/usr/share/icons/HighContrast/scalable/actions/go-home.svg</icon>-->
    <command>bash -c 'xdotool key --clearmodifiers F7' </command>
  </button>
  <button brief="P">
    <name>c4</name>
    <category>openttd</category>
<display>C4</display>
<!--<icon>/usr/share/icons/HighContrast/scalable/actions/go-home.svg</icon>-->
    <command>bash -c 'xdotool key --clearmodifiers  Ctrl+4' </command>
  </button>
</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


