<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <table border="2" bgcolor="grey" cellpadding="5" cellspacing="0">
                    <tr>
                        <th>Title</th>
                        <th>Artist</th>
                        <th>Capital</th>
                    </tr>
                    <xsl:for-each select="europe_countries/country">
                        <tr>
                            <td>
                                <xsl:value-of select="name"/>
                            </td>
                            <td>
                                <xsl:value-of select="population"/>
                            </td>
                            <td>
                                <xsl:value-of select="capital"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
