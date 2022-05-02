Instance: Claim1
InstanceOf: MyBeMyCareNetEagreementClaimKine
Usage: #inline
* status = #active
* type = $claim-type#professional
* subType = $agreement-types#physiotherapy-fb
* use = #preauthorization
* patient = Reference(Patient/Patient1)
* billablePeriod.start = "2020-01-15"
* created = "2015-07-14T11:15:30+02:00"
* enterer = Reference(PractitionerRole/PractitionerRole1)
* provider = Reference(PractitionerRole/PractitionerRole1)
* priority = $processpriority#stat
* referral = Reference(ServiceRequest1)
* supportingInfo[0].sequence = 1
* supportingInfo[=].category = $claiminformationcategory#attachment
* supportingInfo[=].code = $annex-types#functional-report
* supportingInfo[=].valueAttachment.contentType = #application/pdf
* supportingInfo[=].valueAttachment.data = "QW5uZXhlIGlubGluZSwgYmFzZTY0ZWQ="
* supportingInfo[=].valueAttachment.title = "nom/description de l'annexe"
* supportingInfo[+].sequence = 2
* supportingInfo[=].category = $claiminformationcategory#info
* supportingInfo[=].valueString = "additional Information"
* supportingInfo[+].sequence = 3
* supportingInfo[=].category = $claiminformationcategory#info
* supportingInfo[=].valueReference = Reference(ServiceRequest2)
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage.display = "use of mandatory insurance coverage, no further details provided here."
* item.sequence = 1
* item.productOrService = $nihdi-physiotherapy-pathologysituationcode#fb-51
* item.servicedDate = "2020-01-14"