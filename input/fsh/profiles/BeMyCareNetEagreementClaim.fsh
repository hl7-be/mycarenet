Profile: BeMyCareNetEagreementClaim
Parent: Claim
Id: be-eagreementclaim
Title: "MyCareNet eAgreement Claim BE profile"
Description: "Claim profile for use in the different eAgreement flow from MyCareNet."
* ^status = #active
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-eagreementclaim"
* ^version = "1.0.0"
* billablePeriod MS
* created MS
* enterer 1.. MS
* enterer only Reference(BePractitionerRole)
* enterer.reference 1..
* id 1.. MS
* insurance ..1 MS
* insurance.coverage.display 1..
* insurance.focal = true (exactly)
* insurance.sequence = 1 (exactly)
* item MS
* item.productOrService.coding 1..1
* item.productOrService.coding from BeProductOrServiceNihdiEAgreement (extensible)
* item.productOrService.coding.code 1..
* item.productOrService.coding.system 1..
* item.serviced[x] only date
* meta 1.. MS
* meta.profile ^mustSupport = false
* meta.profile 1..1
* obeys be-rule-eagreementclaim-1 and be-rule-eagreementclaim-2
* patient MS
* patient only Reference(BePatient)
* priority MS
* priority.coding 1..1
* priority.coding.code = #stat (exactly)
* priority.coding.code 1..
* priority.coding.system = "http://terminology.hl7.org/CodeSystem/processpriority" (exactly)
* priority.coding.system 1..
* provider MS
* provider only Reference(BeOrganization or BePractitionerRole)
* provider.reference 1..
* referral MS
* referral.reference 1..
* status = #active (exactly)
* status MS
* subType 1.. MS
* subType.coding ^mustSupport = false
* subType.coding 1..1
* subType.coding.code ^mustSupport = false
* subType.coding.code 1..
* subType.coding.system ^mustSupport = false
* subType.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-types"
* subType.coding.system 1..
* supportingInfo MS
* supportingInfo.category MS
* supportingInfo.category.coding ^mustSupport = false
* supportingInfo.category.coding 1..1
* supportingInfo.category.coding.code ^mustSupport = false
* supportingInfo.category.coding.code 1..
* supportingInfo.category.coding.system ^mustSupport = false
* supportingInfo.category.coding.system 1..
* supportingInfo.code.coding 1..1
* supportingInfo.code.coding.code 1..
* supportingInfo.code.coding.system 1..
* type MS
* type.coding ^mustSupport = false
* type.coding 1..1
* type.coding.code ^mustSupport = false
* type.coding.code = #professional (exactly)
* type.coding.code 1..
* type.coding.system ^mustSupport = false
* type.coding.system = "http://terminology.hl7.org/CodeSystem/claim-type" (exactly)
* type.coding.system 1..
* use = #preauthorization (exactly)
* use MS

Invariant: be-rule-eagreementclaim-1
Description: "Billable period start and end SHALL be YYYY-MM-DD"
Expression: "(Claim.billablePeriod.start.exists() implies Claim.billablePeriod.start.toString().length()=10) and (Claim.billablePeriod.end.exists() implies Claim.billablePeriod.end.toString().length()=10)"
Severity: #error

Invariant: be-rule-eagreementclaim-2
Description: "Created SHALL be YYYY-MM-DDThh:mm:ss+zz:zz"
Expression: "Claim.created.toString().length()=25"
Severity: #error