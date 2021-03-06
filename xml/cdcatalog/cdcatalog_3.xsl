<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>CD catalog</h1>
                <ol>
                    <xsl:for-each select="catalog/cd">
                        <li>
                            <p>
                                <span style="color:red">
                                    <xsl:value-of select="title"/>
                                </span>
                                <br/>
                                <xsl:value-of select="artist"/>,
                                <xsl:value-of select="year"/>
                                <br/>
                                $<xsl:value-of select="price"/>
                            </p>
                        </li>
                    </xsl:for-each>
                </ol>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
