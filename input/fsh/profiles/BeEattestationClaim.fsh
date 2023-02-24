Profile: BeEattestationClaim
Parent: Claim
Id: be-eattestation-claim
Title: "MyCareNet eAttestation Claim BE profile"
Description: "Claim profile for use in the different eAttestation flow from MyCareNet."
* extension contains BeExtEAttestationSupplement named supplement 0..1 MS
* type.coding =  http://terminology.hl7.org/CodeSystem/claim-type#professional
* careTeam 1..* MS
* careTeam.qualification from BeVSCdHcParty (required)
* careTeam.provider.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* identifier 0..1 MS
* item 1..* MS
* item.careTeamSequence 1..* MS
* item.informationSequence MS
* item.locationReference 0..1 MS
* item.productOrService MS
* item.quantity MS
* item.servicedDate 1..1 MS
* item.unitPrice MS
* item.bodySite MS
* item.bodySite.extension contains BeExtLaterality named bodyLaterality 0..1 MS
* item.bodySite from be-vs-bodysite (required)
* item.extension contains BeExtEAttestationItemSupplement named supplement 0..1 MS
* item.extension contains BeExtEAttestationItemPreAuthRef named preAuthRef 1..1 MS
* item.extension contains BeExtEAttestationItemPatientIdentityDocument named eid 0..1 MS
* patient 1..1 MS
* provider 1..1 MS
* provider only Reference(BePractitionerRole)
* subType 1..1 MS
* subType from BeVSEattestationTypes (extensible)
* use = #claim
* priority.coding = http://terminology.hl7.org/CodeSystem/processpriority#stat
* payee.type.coding = http://terminology.hl7.org/CodeSystem/payeetype#subscriber
* supportingInfo 0..* MS
* supportingInfo.code MS
* supportingInfo.valueReference MS
* total 0..1 MS
* obeys be-inv-eattestation-prescription-standard
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage.display = "use of mandatory insurance coverage, no further details provided here."
* item.productOrService.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-claim-nomenclaturecode"
* patient only Reference(BePatient)
* enterer 1..1 MS
* enterer only Reference(BePractitionerRole)



