<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:array="http://www.w3.org/2005/xpath-functions/array"
                xmlns:map="http://www.w3.org/2005/xpath-functions/map"
                xmlns:math="http://www.w3.org/2005/xpath-functions/math"
                version="1.0">
    
    <xsl:output method="text" indent="yes"/>
    
    <xsl:template match="*" > 
        
        <xsl:apply-templates/>
        
    </xsl:template>
    <xsl:template match="text()" > 
        
    </xsl:template>
    <xsl:template match="/" > 
        <list>  
            <xsl:apply-templates/>
        </list>
    </xsl:template>
    <xsl:template match="/html/body/table/tr[td = 'be' and td/b = 'Profile Paths']">
        <match>
            <extension>
                <xsl:value-of select="td[2]/a"/>
                <xsl:text>

</xsl:text>
            </extension>
            <path>
                <xsl:text>* ^context.type = "#element"</xsl:text>
                <xsl:text>
</xsl:text>
                <xsl:text>* ^context.expression = "</xsl:text>
                <xsl:value-of select="replace(string-join(tokenize(td/b/following-sibling::text(),', '), ' or '),': ','')"/>
                <xsl:text>"</xsl:text>
            </path>
            <xsl:text>



</xsl:text>
        </match>
    </xsl:template>
    
    
    
</xsl:stylesheet>


