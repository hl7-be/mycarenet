Profile: MyBeMyCareNetEagreementClaimKine
Parent: BeMyCareNetEagreementClaim
Id: be-eagreementclaim-kine
Title: "MyCareNet eAgreement Claim Kine BE profile"
Description: """Claim profile for use in the different eAgreement flow from MyCareNet for kine.
This profile is a diff on the general be-eagreementclaim."""
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-eagreementclaim-kine"
* item.productOrService.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-physiotherapy-pathologysituationcode" (exactly)
