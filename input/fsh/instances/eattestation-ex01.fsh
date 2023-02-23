Instance: eattestation-ex01
InstanceOf: BeEattestationRequest
Usage: #example
* entry[0].fullUrl = "urn:uuid:267b18ce-3d37-4581-9baa-6fada338038b"
* entry[=].resource = eattestation-ex01-Inline-Instance-for-ex01-1
* entry[+].fullUrl = "urn:uuid:62c7bfad-0cb3-4a39-9abb-3a62e06de834"
* entry[=].resource = eattestation-ex01-PractitionerRole1
* entry[+].fullUrl = "urn:uuid:03972cc4-d781-4285-8d79-0f05810e1931"
* entry[=].resource = eattestation-ex01-Practitioner1
* entry[+].fullUrl = "urn:uuid:a52efcb6-1f81-4333-a115-d45bd3183686"
* entry[=].resource = eattestation-ex01-Patient1
* entry[+].fullUrl = "urn:uuid:035e3de4-011f-48a4-92c9-15b2bbcec321"
* entry[=].resource = eattestation-ex01-PractitionerRole5
* entry[+].fullUrl = "urn:uuid:8fc72085-d349-4bd7-ba84-91a935a4e3c6"
* entry[=].resource = eattestation-ex01-Practitioner5
* entry[+].fullUrl = "urn:uuid:b3586cda-f1e5-4c58-a389-94249957d87a"
* entry[=].resource = eattestation-ex01-ServiceRequest1
* entry[+].fullUrl = "urn:uuid:8fc72085-d349-4bd7-ba84-91a935a4e3c7"
* entry[=].resource = eattestation-ex01-Location1
* entry[+].fullUrl = "urn:uuid:8fc72085-d349-4bd7-ba84-91a935a4e3c8"
* entry[=].resource = eattestation-ex01-Service1
* entry[+].fullUrl = "urn:uuid:e85173bc-6f0d-480b-a2cd-2b70d9ffff7a"
* entry[=].resource = eattestation-ex01-Claim1
* type = #message
* timestamp = "2015-07-14T11:15:33+02:00"

Instance: eattestation-ex01-Inline-Instance-for-ex01-1
InstanceOf: MessageHeader
Usage: #inline
* id = "267b18ce-3d37-4581-9baa-6fada338038b"
* focus = Reference(urn:uuid:e85173bc-6f0d-480b-a2cd-2b70d9ffff7a)
* sender = Reference(urn:uuid:62c7bfad-0cb3-4a39-9abb-3a62e06de834)
* eventCoding = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/message-events#eattest-create
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-messageheader"
* destination.name = "MyCareNet"
* destination.endpoint = "MyCareNet"
* source.endpoint = "urn:uuid:62c7bfad-0cb3-4a39-9abb-3a62e06de834"

Instance: eattestation-ex01-PractitionerRole1
InstanceOf: BePractitionerRole
Usage: #inline
* organization.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/cbe"
* organization.identifier.value = "0425.222.333"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysiotherapist
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitionerrole"
* practitioner = Reference(urn:uuid:03972cc4-d781-4285-8d79-0f05810e1931)

Instance: eattestation-ex01-Practitioner1
InstanceOf: BePractitioner
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitioner"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* identifier.value = "54263481527"
* name.family = "Smith"
* name.given = "John"

Instance: eattestation-ex01-Patient1
InstanceOf: BePatient
Usage: #inline
* gender = #male
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-patient"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* identifier.value = "73031805784"
* name.family = "Dupont"
* name.given = "Jean"

Instance: eattestation-ex01-PractitionerRole5
InstanceOf: BePractitionerRole
Usage: #inline
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitionerrole"
* practitioner = Reference(urn:uuid:8fc72085-d349-4bd7-ba84-91a935a4e3c6)

Instance: eattestation-ex01-Practitioner5
InstanceOf: BePractitioner
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitioner"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* identifier.value = "19234011004"
* name.family = "Nom du prescripteur"
* name.given = "Prénom du prescripteur"

Instance: eattestation-ex01-ServiceRequest1
InstanceOf: ServiceRequest
Usage: #inline
* category = http://snomed.info/sct#91251008 "Physical therapy procedure"
* subject = Reference(urn:uuid:a52efcb6-1f81-4333-a115-d45bd3183686)
* code = http://snomed.info/sct#91251008 "Physical therapy procedure"
* intent = #order
* status = #active
* authoredOn = "2015-07-14"
* requester = Reference(urn:uuid:035e3de4-011f-48a4-92c9-15b2bbcec321)

Instance: eattestation-ex01-Location1
InstanceOf: Location
Usage: #inline
* managingOrganization.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* managingOrganization.identifier.value = "19234011004"

Instance: eattestation-ex01-Service1
InstanceOf: Location
Usage: #inline
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-hospital-service-cd"
* identifier.value = "130"
* partOf = Reference(urn:uuid:8fc72085-d349-4bd7-ba84-91a935a4e3c7)

Instance: eattestation-ex01-Claim1
InstanceOf: BeEattestationClaim
Usage: #inline
* provider = Reference(urn:uuid:62c7bfad-0cb3-4a39-9abb-3a62e06de834)
* priority = http://terminology.hl7.org/CodeSystem/processpriority#stat
* enterer = Reference(urn:uuid:62c7bfad-0cb3-4a39-9abb-3a62e06de834)
* payee.party = Reference(urn:uuid:a52efcb6-1f81-4333-a115-d45bd3183686)
* payee.type = http://terminology.hl7.org/CodeSystem/payeetype#subscriber
* status = #active
* type = http://terminology.hl7.org/CodeSystem/claim-type#professional
* use = #claim
* subType = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/eattest-types#generalphysician
* supportingInfo[0].category = http://terminology.hl7.org/CodeSystem/claiminformationcategory#info
* supportingInfo[=].sequence = 1
* supportingInfo[=].code = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-claim-treatment-reason#0050
* supportingInfo[+].category = http://terminology.hl7.org/CodeSystem/claiminformationcategory#info
* supportingInfo[=].sequence = 2
* supportingInfo[=].code = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-claim-normcode#1
* supportingInfo[+].category = http://terminology.hl7.org/CodeSystem/claiminformationcategory#info
* supportingInfo[=].sequence = 3
* supportingInfo[=].code = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-claim-relatedclaim#000000
* supportingInfo[+].category = http://terminology.hl7.org/CodeSystem/claiminformationcategory#info
* supportingInfo[=].sequence = 4
* supportingInfo[=].code = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-claim-transplantationcode#1
* supportingInfo[+].category = http://terminology.hl7.org/CodeSystem/claiminformationcategory#info
* supportingInfo[=].sequence = 5
* supportingInfo[=].code = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-claim-exemptioncode#01
* supportingInfo[+].category = http://terminology.hl7.org/CodeSystem/claiminformationcategory#info
* supportingInfo[=].valueReference = Reference(urn:uuid:b3586cda-f1e5-4c58-a389-94249957d87a)
* supportingInfo[=].sequence = 6
* supportingInfo[+].category = http://terminology.hl7.org/CodeSystem/claiminformationcategory#info
* supportingInfo[=].timingPeriod.start = "2015-07-14T11:14:30+02:00"
* supportingInfo[=].code = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-id-doc-inputtype#4
* supportingInfo[=].sequence = 7
* supportingInfo[=].valueString = "actual cardnumber as string"
* supportingInfo[+].category = http://terminology.hl7.org/CodeSystem/claiminformationcategory#info
* supportingInfo[=].sequence = 8
* supportingInfo[=].code = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-id-doc-manual-input-justification#2
* supportingInfo[+].category = http://terminology.hl7.org/CodeSystem/claiminformationcategory#info
* supportingInfo[=].sequence = 9
* supportingInfo[=].code = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-id-doc-mediatype#1
* supportingInfo[+].category = http://terminology.hl7.org/CodeSystem/claiminformationcategory#info
* supportingInfo[=].sequence = 10
* supportingInfo[=].code = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-id-doc-vignette-use-justification#1
* item.productOrService = https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-claim-nomenclaturecode#101032
* item.sequence = 1
* item.servicedDate = "2020-01-14"
* item.bodySite = http://terminology.hl7.org/CodeSystem/ex-tooth#1
* item.bodySite.extension.valueCoding = http://snomed.info/sct#419161000
* item.bodySite.extension.url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/StructureDefinition/be-ext-laterality"
* item.unitPrice.currency = #EUR
* item.unitPrice.value = 50
* item.net.currency = #EUR
* item.net.value = 500
* item.locationReference = Reference(urn:uuid:8fc72085-d349-4bd7-ba84-91a935a4e3c7)
* item.informationSequence[0] = 1
* item.informationSequence[+] = 2
* item.informationSequence[+] = 3
* item.informationSequence[+] = 4
* item.informationSequence[+] = 5
* item.informationSequence[+] = 6
* item.informationSequence[+] = 7
* item.informationSequence[+] = 8
* item.informationSequence[+] = 9
* item.informationSequence[+] = 10
* item.careTeamSequence[0] = 1
* item.careTeamSequence[+] = 2
* item.careTeamSequence[+] = 3
* item.quantity.value = 10
* item.extension[supplement].valueMoney.currency = #EUR
* item.extension[supplement].valueMoney.value = 60
* item.extension[supplement].url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-ext-eattestation-item-supplement"
* item.extension[preAuthRef].valueString = "preauthref number"
* item.extension[preAuthRef].url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-ext-eattestation-item-preauthref"
* total.currency = #EUR
* total.value = 500
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage.display = "use of mandatory insurance coverage, no further details provided here."
* careTeam[0].sequence = 1
* careTeam[=].qualification = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
* careTeam[=].provider = Reference(PractitionerRole/PractitionerRole2)
* careTeam[=].role = http://terminology.hl7.org/CodeSystem/claimcareteamrole#other
* careTeam[+].sequence = 2
* careTeam[=].qualification = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persnurse
* careTeam[=].provider = Reference(PractitionerRole/PractitionerRole3)
* careTeam[=].role = http://terminology.hl7.org/CodeSystem/claimcareteamrole#assist
* careTeam[+].sequence = 3
* careTeam[=].qualification = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persnurse
* careTeam[=].provider = Reference(PractitionerRole/PractitionerRole4)
* careTeam[=].role = http://terminology.hl7.org/CodeSystem/claimcareteamrole#assist
* patient = Reference(urn:uuid:a52efcb6-1f81-4333-a115-d45bd3183686)

* created = "2015-07-14T11:15:30+02:00"
* extension.valueMoney.currency = #EUR
* extension.valueMoney.value = 60
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-ext-eattestation-supplement"