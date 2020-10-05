<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:import href="node_modules/grunt-jquery-content/tasks/jquery-xml/entries2html-base.xsl"/>

<xsl:template name="example-code">
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
	&lt;meta charset="utf-8"&gt;
	&lt;title&gt;<xsl:value-of select="//entry/@name"/> demo&lt;/title&gt;<xsl:if test="css">
	&lt;style&gt;<xsl:value-of select="css/text()"/>	&lt;/style&gt;</xsl:if>
&lt;/head&gt;
&lt;body&gt;
<xsl:value-of select="html/text()"/>
&lt;script&gt;<xsl:value-of select="code/text()"/>&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</xsl:template>

</xsl:stylesheet>
