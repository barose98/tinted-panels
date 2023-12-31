<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >

<xsl:template name="roku_buttons_dx">

<subpanel category="roku" xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  size="97% 40">
<items>

<button brief="P">
   <name>RUP</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/go-up.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint up</command>
</button>
<button brief="P">
   <name>RDN</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/go-down.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint down</command>
</button>
<button brief="P">
   <name>RSEL</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/dialog-ok.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint select</command>
</button>

<button brief="P">
   <name>RL</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/go-previous.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint left</command>
</button>
<button brief="P">
   <name>RR</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/go-next.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint right</command>
   
</button>
<button brief="P">
   <name>RBK</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/mail-reply-sender.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint back</command>
</button>
<button brief="P">
   <name>RHOM</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/go-home.svg</icon>
   <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller &amp;&amp; ./keypress_tint home</command>
</button>
</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


