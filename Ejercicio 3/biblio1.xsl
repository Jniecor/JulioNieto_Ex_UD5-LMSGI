<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
    <table>
    <t1>Nombre y apellidos: Julio Nieto</t1>
    <xsl:for-each select="bib/libro/autor">
        <tr>
            <td><text>· </text><xsl:value-of select="apellido"/><text>, </text><xsl:value-of select="nombre"/></td>
        </tr>
        <br/>
    </xsl:for-each>    
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>