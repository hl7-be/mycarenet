Profile: BeEattestationClaim
Parent: Claim
Id: be-eattestation-claim
Title: "MyCareNet eAttestation Claim BE profile"
Description: "Claim profile for use in the different eAttestation flow from MyCareNet."
* careTeam 0..* MS //zero only for cancel
* careTeam.provider.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* careTeam.qualification from BeVSCdHcParty (required)
* enterer 1..1 MS
* enterer only Reference(BePractitionerRole)
* extension contains BeExtEAttestationSupplement named supplement 0..1 MS
* identifier 0..1 MS
* insurance.coverage.display = "use of mandatory insurance coverage, no further details provided here."
* insurance.focal = true
* insurance.sequence = 1
* item 0..* MS //zero only for cancel
* item.bodySite from be-vs-bodysite (required)
* item.bodySite MS
* item.bodySite.extension contains BeExtLaterality named bodyLaterality 0..1 MS
* item.careTeamSequence 1..* MS
* item.extension contains BeExtEAttestationItemPatientIdentityDocument named eid 0..1 MS
* item.extension contains BeExtEAttestationItemPreAuthRef named preAuthRef 1..1 MS
* item.extension contains BeExtEAttestationItemSupplement named supplement 0..1 MS
* item.informationSequence MS
* item.locationReference 0..1 MS
* item.productOrService MS
* item.productOrService.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-claim-nomenclaturecode"
* item.quantity MS
* item.servicedDate 1..1 MS
* item.unitPrice 1..1 MS
* item.net 1..1 MS
* obeys be-inv-eattestation-prescription-standard
* patient 1..1 MS
* patient only Reference(BePatient)
* payee.type.coding = http://terminology.hl7.org/CodeSystem/payeetype#subscriber
* priority.coding = http://terminology.hl7.org/CodeSystem/processpriority#stat
* provider 1..1 MS
* provider only Reference(BePractitionerRole or BeOrganization)
* subType 1..1 MS
* subType from BeVSEattestationTypes (extensible)
* supportingInfo 0..* MS
* supportingInfo.code MS
* supportingInfo.valueReference MS
* total 0..1 MS // zero only cancel
* type.coding =  http://terminology.hl7.org/CodeSystem/claim-type#professional
* use = #claim



