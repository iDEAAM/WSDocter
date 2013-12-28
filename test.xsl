<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : test.xsl
    Created on : 2013年12月26日, 下午9:37
    Author     : ideaam
    Description:
        Purpose of transformation follows.
-->
<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes" indent="yes"/>

  <xsl:variable name="vsortKey" select="'name'"/>
  <xsl:variable name="vsortOrder" select="'descending'"/>


  <xsl:template match="node()|@*">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*">
        <xsl:sort select="/language[name()=$vsortKey] | @*[name()=$vsortKey]" 
                  data-type="text" order="{$vsortOrder}"/>
        <xsl:sort select="@*"  />
      </xsl:apply-templates>
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>