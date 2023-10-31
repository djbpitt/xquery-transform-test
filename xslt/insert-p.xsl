<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  exclude-result-prefixes="#all"
  version="3.0">
  <xsl:output indent="yes"/>
  <xsl:mode on-no-match="shallow-copy"/>
  <xsl:template match="root">
    <xsl:copy>
      <p>I am inserted</p>
      <xsl:apply-templates/>
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>