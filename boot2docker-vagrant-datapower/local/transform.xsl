<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform version="1.0" xmlns:dp="http://www.datapower.com/extensions"  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:in2="http://www.aaancnuit.com.AAANCNU_WSDL_GetAutoPolicyDetail_version2" xmlns:in3="http://www.aaancnuit.com.AAANCNU_GetAutoPolicyDetail_version2" xmlns:io="http://www.aaancnuit.com.AAANCNU_Common_version2" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:out2="http://www.aaancnuit.com.AAANCNU_RetrieveAutoPolicyDetail_version2"
xmlns:out3="http://www.aaancnuit.com.AAANCNU_WSDL_RetrieveAutoPolicyDetail_version2" exclude-result-prefixes="dp" extension-element-prefixes="dp">
    <xsl:output method="xml" doctype-public="XSLT-compat" omit-xml-declaration="yes" encoding="UTF-8" indent="yes" />

    <xsl:template match="/">
    <policyIdentifier1>
    <xsl:value-of select="/*[local-name()='Envelope']/soapenv:Body/out3:retrieveAutoPolicyDetailResponse/autoPolicySummary/out2:policySummary/out2:policyIdentifier"/>
    </policyIdentifier1>
        
    </xsl:template>

    
</xsl:transform>
