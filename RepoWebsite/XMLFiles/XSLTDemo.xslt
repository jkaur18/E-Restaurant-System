<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="students">
        <students>
            <xsl:apply-templates select="student"/>
        </students>
    </xsl:template>
  <xsl:template match="student">
    <students>
      <xsl:attribute name="studentid">
        <xsl:value-of select="studentid"/>
      </xsl:attribute>
      <xsl:attribute name="firstname">
        <xsl:value-of select="firstname"/>
      </xsl:attribute>
      <xsl:attribute name="lastname">
        <xsl:value-of select="lastname"/>
      </xsl:attribute>
      <xsl:attribute name="average">
        <xsl:value-of select="average"/>
      </xsl:attribute>
    </students>
  </xsl:template>
  </xsl:stylesheet>
