<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_edit_emacs">
<subpanel category="emacs">
<items>
  <button brief="P">
    <name>del</name>
    <category>panel</category>
<display>del</display>
    <command>bash -c 'xdotool key --clearmodifiers Delete' </command>
  </button>
  <button brief="P">
    <name>ctlc</name>
    <category>panel</category>
<icon>/usr/share/icons/HighContrast/scalable/actions/edit-copy.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers alt+w' </command>
  </button>
  <button brief="P">
    <name>ctlx</name>
    <category>panel</category>
<icon>/usr/share/icons/HighContrast/scalable/actions/edit-cut.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+w' </command>
  </button>
  <button brief="P">
    <name>ctlv</name>
    <category>panel</category>
<icon>/usr/share/icons/HighContrast/scalable/actions/edit-paste.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers ctrl+y' </command>
  </button>
  <button brief="P">
    <name>dl</name>
    <category>panel</category>
<icon>/usr/share/icons/HighContrast/scalable/actions/object-rotate-right.svg</icon>
<command>bash -c 'xdotool key --clearmodifiers F5'</command>
  </button>
  <button brief="P">
    <name>undo</name>
    <category>panel</category>
    <icon>/usr/share/icons/HighContrast/scalable/actions/document-revert.svg</icon> 
    <command>bash -c 'xdotool key --clearmodifiers ctrl+0x002f'</command>
  </button>

</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


