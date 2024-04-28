<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='commander_1']"/>
	<xsl:template match="NPCCharacter[@id='commander_2']"/>
	<xsl:template match="NPCCharacter[@id='commander_3']"/>
	<xsl:template match="NPCCharacter[@id='commander_4']"/>
	<xsl:template match="NPCCharacter[@id='commander_5']"/>
	<xsl:template match="NPCCharacter[@id='commander_6']"/>
	<xsl:template match="NPCCharacter[@id='commander_7']"/>
	<xsl:template match="NPCCharacter[@id='commander_8']"/>
	<xsl:template match="NPCCharacter[@id='commander_9']"/>
	<xsl:template match="NPCCharacter[@id='commander_10']"/>
	<xsl:template match="NPCCharacter[@id='commander_11']"/>
	<xsl:template match="NPCCharacter[@id='commander_12']"/>
</xsl:stylesheet>
