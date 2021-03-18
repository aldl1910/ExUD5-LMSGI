<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>Antonio Luis Domínguez Lebrón</h1>
                <table>
                    <xsl:for-each select="bib/book">
                    <xsl:sort select=""/>
                    <tr>
                        <td><xsl:value-of select="tittle"/></td>
                        <td><xsl:value-of select="year"/></td>
                        <td>
                            <ol>
                                <xsl:for-each select="tittle">
                                <li><xsl:value-of select="."/></li>
                                </xsl:for-each>
                            </ol>
                        </td>
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
