Profile: BeMyCareNetEAgreementDemand
Parent: Bundle
Id: be-eagreementdemand
Title: "MyCareNet eAgreement Demand Bundle BE profile"
Description: "The profile for the demand for an agreement."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-eagreementdemand"
* ^version = "1.0.0"
* id 1.. MS
* meta 1.. MS
* meta.profile 1..1
* type MS
* timestamp 1.. MS
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.description = "Slice based on the entry.resource type"
* entry ^slicing.rules = #open
* entry contains
    messageHeader 1..1 MS and
    practitioner 1..* MS and
    claim 1..1 MS and
    practitionerRole 1..* MS and
    organization 0..* MS and
    patient 1..1 MS and
    serviceRequest 0..* MS
* entry[messageHeader].fullUrl 1..
* entry[messageHeader].resource 1..
* entry[messageHeader].resource only BeMyCareNetMessageHeader
* entry[practitioner].fullUrl 1..
* entry[practitioner].resource 1..
* entry[practitioner].resource only BePractitioner
* entry[claim].fullUrl 1..
* entry[claim].resource 1..
* entry[claim].resource only BeMyCareNetEagreementClaim
* entry[practitionerRole].fullUrl 1..
* entry[practitionerRole].resource 1..
* entry[practitionerRole].resource only BePractitionerRole
* entry[organization].fullUrl 1..
* entry[organization].resource 1..
* entry[organization].resource only BeOrganization
* entry[patient].fullUrl 1..
* entry[patient].resource 1..
* entry[patient].resource only BePatient
* entry[serviceRequest].fullUrl 1..
* entry[serviceRequest].resource 1..
* entry[serviceRequest].resource only BeMyCareNetEagreementServiceRequest