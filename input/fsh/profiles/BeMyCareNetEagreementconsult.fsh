Profile: BeMyCareNetEagreementconsult
Parent: Bundle
Id: be-eagreementconsult
Title: "MyCareNet eAgreement Consult Bundle BE profile"
Description: "Profile for the consulting of eAgreement in the MyCareNet flows."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-eagreementconsult"
* ^version = "1.0.0"
* id 1.. MS
* meta 1.. MS
* meta.profile 1..1
* type MS
* timestamp 1.. MS
* entry 4..
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.description = "Slice based on the entry.resource type"
* entry ^slicing.rules = #open
* entry contains
    messageHeader 1..1 MS and
    practitioner 0..1 MS and
    practitionerRole 0..1 MS and
    organization 0..1 MS and
    patient 1..1 MS and
    parameters 1..1 MS
* entry[messageHeader].fullUrl 1..
* entry[messageHeader].resource 1..
* entry[messageHeader].resource only BeMyCareNetMessageHeader
* entry[practitioner].fullUrl 1..
* entry[practitioner].resource 1..
* entry[practitioner].resource only BePractitioner
* entry[practitionerRole].fullUrl 1..
* entry[practitionerRole].resource 1..
* entry[practitionerRole].resource only BePractitionerRole
* entry[organization].fullUrl 1..
* entry[organization].resource 1..
* entry[organization].resource only BeOrganization
* entry[patient].fullUrl 1..
* entry[patient].resource 1..
* entry[patient].resource only BePatient
* entry[parameters].fullUrl 1..
* entry[parameters].resource 1..
* entry[parameters].resource only Parameters