Instance: be-sp-claimresponse-preAuthRef
InstanceOf: SearchParameter
Title: "BeSPClaimResponsePreAuthRef"
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/SearchParameter/be-sp-claimresponse-preAuthRef"
* status = #active
* description = "This SearchParameter enables query of ClaimResponses by preAuthRef."
* name = "preAuthRef"
* code = #preAuthRef
* base[0] = #ClaimResponse
* type = #string
* expression = "preAuthRef"
* xpath = "f:preAuthRef"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false