Profile: BeMyCareNetEagreementClaim
Parent: Claim
Id: be-eagreementclaim
Title: "MyCareNet eAgreement Claim BE profile"
Description: "Claim profile for use in the different eAgreement flow from MyCareNet."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-eagreementclaim"
* ^version = "1.0.0"
* ^status = #active
* id 1.. MS
* meta 1.. MS
* meta.profile 1..1
* meta.profile ^mustSupport = false
* status = #active (exactly)
* status MS
* type MS
* type.coding 1..1
* type.coding ^mustSupport = false
* type.coding.system 1..
* type.coding.system = "http://terminology.hl7.org/CodeSystem/claim-type" (exactly)
* type.coding.system ^mustSupport = false
* type.coding.code 1..
* type.coding.code = #professional (exactly)
* type.coding.code ^mustSupport = false
* subType 1.. MS
* subType.coding 1..1
* subType.coding ^mustSupport = false
* subType.coding.system 1..
* subType.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-types"
* subType.coding.system ^mustSupport = false
* subType.coding.code 1..
* subType.coding.code ^mustSupport = false
* use = #preauthorization (exactly)
* use MS
* patient only Reference(BePatient)
* patient MS
* billablePeriod MS
* created MS
* enterer 1.. MS
* enterer only Reference(BePractitionerRole)
* enterer.reference 1..
* provider only Reference(BeOrganization or BePractitionerRole)
* provider MS
* provider.reference 1..
* priority MS
* priority.coding 1..1
* priority.coding.system 1..
* priority.coding.system = "http://terminology.hl7.org/CodeSystem/processpriority" (exactly)
* priority.coding.code 1..
* priority.coding.code = #stat (exactly)
* referral MS
* referral.reference 1..
* supportingInfo MS
* supportingInfo.category MS
* supportingInfo.category.coding 1..1
* supportingInfo.category.coding ^mustSupport = false
* supportingInfo.category.coding.system 1..
* supportingInfo.category.coding.system ^mustSupport = false
* supportingInfo.category.coding.code 1..
* supportingInfo.category.coding.code ^mustSupport = false
* supportingInfo.code.coding 1..1
* supportingInfo.code.coding.system 1..
* supportingInfo.code.coding.code 1..
* insurance ..1 MS
* insurance.sequence = 1 (exactly)
* insurance.focal = true (exactly)
* insurance.coverage.display 1..
* item MS
* item.productOrService.coding 1..1
* item.productOrService.coding from BeProductOrServiceNihdiEAgreement (extensible)
* item.productOrService.coding.system 1..
* item.productOrService.coding.code 1..
* item.serviced[x] only date