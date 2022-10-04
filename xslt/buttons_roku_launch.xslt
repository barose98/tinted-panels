<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >

<xsl:template name="roku_buttons_launch">
<subpanel category="roku" xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  size="97% 40">

<!--AUTOMATICALLY GENERATED! DO NOT EDIT-->

<items>
<button brief="P">
   <name>Netflix</name>
   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller/icons/12-Netflix.png</icon>
   <command>curl -d '' 192.168.0.200:8060/launch/12</command>
</button>
<button brief="P">
   <name>YouTube TV</name>
   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller/icons/195316-YouTube-TV.png</icon>
   <command>curl -d '' 192.168.0.200:8060/launch/195316</command>
</button>
<button brief="P">
   <name>Roku Media Player</name>
   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller/icons/2213-Roku-Media-Player.png</icon>
   <command>curl -d '' 192.168.0.200:8060/launch/2213</command>
</button>
<button brief="P">
   <name>Prime Video</name>
   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller/icons/13-Prime-Video.png</icon>
   <command>curl -d '' 192.168.0.200:8060/launch/13</command>
</button>
<button brief="P">
   <name>YouTube</name>
   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller/icons/837-YouTube.png</icon>
   <command>curl -d '' 192.168.0.200:8060/launch/837</command>
</button>
<button brief="P">
   <name>The Roku Channel</name>
   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller/icons/151908-The-Roku-Channel.png</icon>
   <command>curl -d '' 192.168.0.200:8060/launch/151908</command>
</button>
<button brief="P">
   <name>TuneIn</name>
   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller/icons/1453-TuneIn.png</icon>
   <command>curl -d '' 192.168.0.200:8060/launch/1453</command>
</button>
<button brief="P">
   <name>PBS</name>
   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller/icons/23353-PBS.png</icon>
   <command>curl -d '' 192.168.0.200:8060/launch/23353</command>
</button>
<button brief="P">
   <name>Freevee</name>
   <icon><xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/Rokontroller/icons/615685-Freevee.png</icon>
   <command>curl -d '' 192.168.0.200:8060/launch/615685</command>
</button>

</items>
</subpanel>
</xsl:template>

 </xsl:stylesheet>


