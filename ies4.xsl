<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text" />
    <xsl:template match="/">
        <html>
            <body>
                <h3>Antonio Luis Domínguez Lebrón</h3>
                <xsl:text> &#xA; </xsl:text>
                <xsl:for-each select="ies/ciclos/ciclo">
                <xsl:value-of select="nombre"/> (<xsl:value-of select="grado"/>)<xsl:text> &#xA; </xsl:text>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
