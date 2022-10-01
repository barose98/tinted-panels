<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >

<xsl:template name="buttons_window">
<subpanel>
<items>

  <button brief="P">
    <name>cam</name>
    <category>panel</category>
<icon>/usr/share/icons/HighContrast/scalable/actions/view-fullscreen.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers alt+ctrl+m' </command>
  </button>
  <button brief="P">
    <name>alt4</name>
    <category>panel</category>
<icon>/usr/share/icons/HighContrast/scalable/actions/window-close.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers alt+F4' </command>
  </button>
<!--
  <button brief="P">
    <name>f5</name>
    <category>panel</category>
<icon>/usr/share/icons/HighContrast/scalable/actions/view-refresh.svg</icon>
    <command>bash -c 'xdotool key -clearmodifiers F5' </command>
  </button>
-->

</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


