<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >

<xsl:template name="buttons_keys">
<subpanel category="key">
  <items>
    
  <button brief="P">
    <name>lcb</name>
    <category>key</category>
    <display>{</display>
    <command>bash -c "xdotool key --clearmodifiers braceleft"</command>
  </button>
  <button brief="P">
    <name>rcb</name>
    <category>key</category>
    <display>}</display>
    <command>bash -c "xdotool key --clearmodifiers braceright"</command>
  </button>
  <button brief="P">
    <name>lt</name>
    <category>key</category>
    <display>&lt;</display>
    <command>bash -c "xdotool key --clearmodifiers less"</command>
  </button>
  <button brief="P">
    <name>gt</name>
    <category>key</category>
    <display>&gt;</display>
    <command>bash -c "xdotool key --clearmodifiers greater"</command>
  </button>
  <button brief="P">
    <name>bar</name>
    <category>key</category>
    <display>|</display>
    <command>bash -c "xdotool key --clearmodifiers bar"</command>
  </button>
  <button brief="P">
    <name>quest</name>
    <category>key</category>
    <display>?</display>
    <command>bash -c "xdotool key --clearmodifiers question"</command>
  </button>

  <button brief="P">
    <name>exclam</name>
    <category>key</category>
    <display>!</display>
    <command>bash -c "xdotool key --clearmodifiers exclam"</command>
  </button>
  <button brief="P">
    <name>at</name>
    <category>key</category>
    <display>@</display>
    <command>bash -c "xdotool key -clearmodifiers at"</command>
  </button>
  <button brief="P">
    <name>pound</name>
    <category>key</category>
    <display>#</display>
    <command>bash -c "xdotool key --clearmodifiers numbersign"</command>
  </button>
  <button brief="P">
    <name>dol</name>
    <category>key</category>
    <display>$</display>
    <command>bash -c "xdotool key --clearmodifiers dollar"</command>
  </button>
  <button brief="P">
    <name>perc</name>
    <category>key</category>
    <display>%</display>
    <command>bash -c "xdotool key --clearmodifiers percent"</command>
  </button>
  <button brief="P">
    <name>pow</name>
    <category>key</category>
    <display>^</display>
    <command>bash -c "xdotool key --clearmodifiers asciicircum"</command>
  </button>
  <button brief="P">
    <name>amp</name>
    <category>key</category>
    <display>&amp;</display>
    <command>bash -c "xdotool key --clearmodifiers ampersand"</command>
  </button>
  <button brief="P">
    <name>ast</name>
    <category>key</category>
    <display>*</display>
    <command>bash -c "xdotool key --clearmodifiers asterisk"</command>
  </button>
  <button brief="P">
    <name>op</name>
    <category>key</category>
    <display>(</display>
    <command>bash -c "xdotool key --clearmodifiers parenleft"</command>
  </button>
  <button brief="P">
    <name>cp</name>
    <category>key</category>
    <display>)</display>
    <command>bash -c "xdotool key --clearmodifiers parenright"</command>
  </button>
  <button brief="P">
    <name>und</name>
    <category>key</category>
    <display>_</display>
    <command>bash -c 'xdotool key --clearmodifiers underscore' </command>
  </button>
  <button brief="P">
    <name>plus</name>
    <category>key</category>
    <display>+</display>
    <command>bash -c "xdotool key --clearmodifiers plus"</command>
  </button>
  <button brief="P">
    <name>colon</name>
    <category>key</category>
    <display>:</display>
    <command>bash -c "xdotool key --clearmodifiers colon"</command>
  </button>
  <button brief="P">
    <name>dq</name>
    <category>key</category>
    <display>&quot;</display>
    <command>bash -c "xdotool key --clearmodifiers quotedbl"</command>
  </button>
  <button brief="P">
    <name>enter</name>
    <category>key</category>
<icon><xsl:value-of select="$CONTRAST"/>/actions/dialog-ok.svg</icon>
    <command>bash -c 'xdotool key --clearmodifiers Return' </command>
  </button>

</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


