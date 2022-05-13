Profile: BeMyCareNetEagreementClaimResponse
Parent: ClaimResponse
Id: be-eagreementclaimresponse
Title: "MyCareNet eAgreement Claim Response BE profile"
Description: "Claimresponse profile for use in the different eAgreement flows from MyCareNet."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-eagreementclaimresponse"
* ^version = "1.0.0"
* ^status = #active
* id 1.. MS
* meta 1.. MS
* meta.profile 1..1
* status MS
* type MS
* type.coding 1..1
* type.coding.system 1..
* type.coding.code 1..
* subType 1.. MS
* subType.coding 1..1
* subType.coding.system 1..
* subType.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-types"
* subType.coding.code 1..
* use MS
* patient only Reference(BePatient)
* patient MS
* created MS
* insurer only Reference(BeOrganization)
* insurer MS
* requestor 1.. MS
* requestor only Reference(BeOrganization or BePractitioner or BePractitionerRole)
* requestor.reference 1..
* outcome MS
* preAuthRef 1.. MS
* preAuthPeriod MS
* preAuthPeriod.start 1..
* item.adjudication ..1 MS
* item.adjudication.category.coding 1..1
* item.adjudication.category.coding.system 1..
* item.adjudication.category.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/decision-values"
* item.adjudication.category.coding.code 1..
* item.adjudication.reason.coding 1..1
* item.adjudication.reason.coding from BeEAgreementAdjudicationReason (extensible)
* item.adjudication.reason.coding.system 1..
* item.adjudication.reason.coding.code 1..
* addItem MS
* addItem.itemSequence 1..1 MS
* addItem.productOrService from BeProductOrServiceNihdiEAgreement (extensible)
* addItem.productOrService.coding 1..1
* addItem.productOrService.coding.system 1..
* addItem.productOrService.coding.code 1..
* addItem.adjudication ..1 MS
* obeys be-rule-eagreementclaimresponse-1 and be-rule-eagreementclaimresponse-2

Invariant: be-rule-eagreementclaimresponse-1
Description: "Billable period start and end SHALL be YYYY-MM-DD"
Expression: "(ClaimResponse.billablePeriod.start.exists() implies ClaimResponse.billablePeriod.start.length()=10) and (ClaimResponse.billablePeriod.end.exists() implies Claim.billablePeriod.end.length()=10)"
Severity: #error

Invariant: be-rule-eagreementclaimresponse-2
Description: "Created SHALL be YYYY-MM-DDThh:mm:ss+zz:zz"
Expression: "ClaimResponse.created.length()=25"
Severity: #error