<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"><xsl:template match="/">
  <html>
  <body>
    <h2>DCO status</h2> 
    <table border="1">
      <tr bgcolor="#9acd32">
        <th align="left">Repo</th> 
        <th align="left">Contrib</th> 
        <th align="left">DCO</th> 
      </tr>
      <xsl:for-each select="repositories/repo">
      <tr>
        <td><xsl:value-of select="url" /></td>
        <td><xsl:value-of select="contrib" /></td>
        <td><xsl:value-of select="dco" /></td>
      </tr>
      </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template> 
</xsl:stylesheet>
