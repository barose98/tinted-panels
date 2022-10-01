<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >

<xsl:template name="roku_buttons">
<subpanel category="roku" xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  size="97% 40">
  <items>
  <button brief="P">
    <name>tvmode</name>
   <icon>/usr/share/icons/HighContrast/scalable/devices/camera-video.svg</icon>
    <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/<xsl:value-of select="$PANELDIR"/> &amp;&amp; ./tvmode </command>
  </button>

<button brief="P">
   <name>RHOM</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/go-home.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint home</command>
</button>
<button brief="P">
   <name>RPLA</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/media-playback-start.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint play</command>
</button>
<button brief="P">
   <name>RFFWD</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/media-seek-forward.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint fwd</command>
</button>

<button brief="P">
   <name>RREV</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/media-seek-backward.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint rev</command>
</button>
<button brief="P">
   <name>RINFO</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/system-run.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint info</command>
</button>

<button brief="P">
   <name>RVUP</name>
   <icon>/usr/share/icons/HighContrast/scalable/status/audio-volume-high.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint volumeup</command>
</button>
<button brief="P">
   <name>RVDN</name>
   <icon>/usr/share/icons/HighContrast/scalable/status/audio-volume-low.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint volumedown</command>
</button>
<button brief="P">
   <name>RMUT</name>
   <icon>/usr/share/icons/HighContrast/scalable/status/audio-volume-muted.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint volumemute</command>
</button>

</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


