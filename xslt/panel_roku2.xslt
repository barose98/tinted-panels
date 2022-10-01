<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
<xsl:include href="variables.xslt"/>
<xsl:template match="/">
<!--<!DOCTYPE doc [
<!ENTITY PROJECTS "/home/roseba/Projects">
<!ENTITY CONTRAST "/usr/share/icons/HighContrast/scalable">
<!ENTITY ICONS "MEDIA/ICONS">
<!ENTITY BASH "SOFT/BASH">
<!ENTITY PANELDIR "tinted-panels" >
<!ENTITY SEPARATOR "<subpanel><items><separator brief=':'><size>15</size><style>empty</style></separator></items></subpanel>" >
<!ENTITY ROKU SYSTEM "/home/roseba/Projects/SOFT/BASH/Rokontroller/roku_buttons.xml">
<!ENTITY ROKU_DX SYSTEM "/home/roseba/Projects/SOFT/BASH/Rokontroller/roku_buttons_dx.xml">
<!ENTITY RICONS SYSTEM "/home/roseba/Projects/SOFT/BASH/Rokontroller/icons/">
<!ENTITY ROKU_LAUNCH SYSTEM "/home/roseba/Projects/SOFT/BASH/Rokontroller/roku_buttons_launch.xml">

]>
-->
<panel xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  size="97% 40" vside="center" hside="right" orient="vertical">
<subpanel category="">
<items>

  <button brief="P">
    <name>dxp</name>
   <icon>/usr/share/icons/HighContrast/scalable/actions/list-remove.svg</icon>
    <command>cd <xsl:value-of select="$PROJECTS"/>/<xsl:value-of select="$BASH"/>/<xsl:value-of select="$PANELDIR"/> &amp;&amp; ./toggle_tint2 roku2 </command>
  </button>

</items>
</subpanel>

<xsl:call-template name="roku_buttons_launch"/>

</panel>
</xsl:template>

 </xsl:stylesheet>


