Instance: be-sp-claimresponse-subType
InstanceOf: SearchParameter
Title: "BeSPClaimResponseSubType"
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/SearchParameter/be-sp-claimresponse-subType"
* status = #active
* description = "This SearchParameter enables query of ClaimResponses by subType."
* name = "subType"
* code = #subType
* base[0] = #ClaimResponse
* type = #token
* expression = "subType"
* xpath = "f:subType"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false