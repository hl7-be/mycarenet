CodeSystem: MyCareNetDecisionValues
Id: decision-values
Title: "CodeSystem decision values"
Description: """Decision values in the agreement flows of MyCareNet. These values were delivered by the 
NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) The codes are not defined here, a full list can be found on mycarenet.be."""
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/decision-values"
* ^version = "1.0.0"
* ^status = #active
* ^content = #fragment
* ^experimental = false
* ^caseSensitive = true
* #agreement "agreement"
* #intreatment "intreatment"
* #refusal "refusal"
* #wfi-physiotherapist "wfi-physiotherapist"
* #wfi-prescriptor "wfi-prescriptor"
* #tariff "tariff"
* #wfi-serviceprovider "wfi-serviceprovider"
//removed since v2.2.0
//* #partialAgreement "partialAgreement"
