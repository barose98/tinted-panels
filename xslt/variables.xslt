<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >
  
<xsl:variable name="amp" select="'&amp;'"/>
<xsl:variable name="lt" select="'&lt;'"/>
<xsl:variable name="gt" select="'&gt;'"/>

<xsl:variable name="PROJECTS" select="'/home/roseba/Projects'"/>
<xsl:variable name="CONTRAST" select="'/usr/share/icons/HighContrast/scalable'"/>
<xsl:variable name="ICONS" select="'MEDIA/ICONS'"/>
<xsl:variable name="EMOJI" select="'MEDIA/ICONS/EMOJ/openmoji/color/svg'"/>
<xsl:variable name="RICONS" select="'/home/roseba/Projects/DEV/BASH/Rokontroller/icons'"/>
<xsl:variable name="BASH" select="'DEV/BASH'"/>
<xsl:variable name="PANELDIR" select="'tinted-panels'" />

<!--<xsl:variable name="SEPARATOR"></xsl:variable>-->

<xsl:include href="separator.xslt" />
<xsl:include href="buttons_launch.xslt" />
<xsl:include href="buttons_sys.xslt" />
<xsl:include href="buttons_birthday.xslt"/>
<xsl:include href="buttons_openttd.xslt"/>

<xsl:include href="buttons_cursor_emacs.xslt" />
<xsl:include href="buttons_edit_emacs.xslt" />
<xsl:include href="buttons_extra_emacs.xslt" />
<xsl:include href="buttons_file_emacs.xslt" />

<xsl:include href="buttons_emoji.xslt"/>
<xsl:include href="buttons_tvmode.xslt"/>
<xsl:include href="buttons_roku.xslt"/>
<xsl:include href="buttons_roku_dx.xslt"/>
<xsl:include href="buttons_roku_launch.xslt"/>
    
<xsl:include href="buttons_multi.xslt" />
<xsl:include href="buttons_keys.xslt" />
<xsl:include href="buttons_devel.xslt" />
<xsl:include href="buttons_cursor.xslt" />
<xsl:include href="buttons_terminal.xslt" />
<xsl:include href="buttons_window.xslt" />
<xsl:include href="buttons_edit.xslt" />
<xsl:include href="buttons_file.xslt" />

 </xsl:stylesheet>

