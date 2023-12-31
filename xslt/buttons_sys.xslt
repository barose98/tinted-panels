<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:template name="buttons_sys">
<subpanel category="panel">
<items>
<button brief="P">
   <name></name>
   <category>panel</category>
   <display></display>
   <!--   <icon>emacs</icon>-->
<icon><xsl:value-of select="$CONTRAST"/>/apps/accessories-text-editor.svg</icon>   
<command>./toggle_tint2 emacs</command>

</button>

<button brief="P">
    <name>rokontroller</name>
    <category>panel</category>
<!--   <icon><xsl:value-of select="$CONTRAST"/>/apps/accessories-text-editor.svg</icon>-->
<icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$ICONS"/>/remote.svg</icon>
   <command>./toggle_tint2 roku2</command>
  </button>
<button brief="P">
   <name>U1F642</name>
   <annotation>slightly smiling face</annotation>
   <category>emoji</category>
<icon>/usr/share/icons/HighContrast/48x48/emotes/face-plain.png</icon>
<command>./toggle_tint2 emoji</command>
</button>

  </items>
</subpanel>
<subpanel  category="key">
  <items>
<button brief="P">
    <name>togglekeys</name>
   <icon><xsl:value-of select="$CONTRAST"/>/devices/input-keyboard.svg</icon>
   <command>./toggle_tint2 top</command>
</button>
  </items>
</subpanel>
<!--
<button brief="P">
   <name>U1F321</name>
   <annotation>thermometer</annotation>
   <category>emoji</category>
<icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$ICONS"/>/Feather-weather-thermometer.svg</icon>
<command>./toggle_tint2 emoji</command>
</button>
-->
<subpanel  category="panel">
  <items>
<!--<button brief="P">
   <name></name>
   <category>emoji</category>
   <display></display>
   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$ICONS"/>/1F4CC.svg</icon>
   <command>./toggle_tint2 top </command>
</button>-->
<button brief="P">
   <name></name>
   <category>panel</category>
   <display></display>
   <icon><xsl:value-of select="$CONTRAST"/>/devices/network-wireless.svg</icon>
   <command>wpa_gui</command>
</button>
<button brief="P">
   <name></name>
   <category>emoji</category>
   <display></display>
<!--   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$ICONS"/>/1F4C8.svg</icon>-->
      <icon><xsl:value-of select="$CONTRAST"/>/apps/utilities-system-monitor.svg</icon>
   <command><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/stat</command>
</button>
<button brief="P">
   <name>RVUP</name>
   <category>panel</category>
   <icon><xsl:value-of select="$CONTRAST"/>/status/audio-volume-muted.svg</icon>
   <command>bash -c 'amixer -D pulse set Master 1+ toggle' &amp;&amp; zenity --notification --text 'Toggling sound.' </command>
</button>

</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


