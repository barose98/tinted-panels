<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0" >

  <xsl:template name="separator">
    <xsl:param name="size"/>
    <xsl:param name="style"/>
    <subpanel>
      <items>
	<separator brief=':'>
	  <size><xsl:value-of select="$size"/></size>
	  <style><xsl:value-of select="$style"/></style>
	</separator>
      </items>
    </subpanel>
</xsl:template>

 </xsl:stylesheet>


