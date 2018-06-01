<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>CD catalog</h1>
                <ol>
                    <xsl:for-each select="europe_countries/country">
                        <li>
                            <p>
                                <span style="color:red">
                                    <xsl:value-of select="name"/>
                                </span>
                                <br/>
                                Population: <xsl:value-of select="population"/><br/>
                                Capital: <xsl:value-of select="capital"/>
                            </p>
                        </li>
                    </xsl:for-each>
                </ol>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
