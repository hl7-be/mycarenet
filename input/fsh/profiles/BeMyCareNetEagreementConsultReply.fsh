Profile: BeMyCareNetEagreementConsultReply
Parent: Bundle
Id: be-eagreementconsultreply
Title: "MyCareNet eAgreement Consult Reply Bundle BE profile"
Description: "Profile for the reply to consulting eAgreement request in the MyCareNet flows."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-eagreementconsultreply"
* ^version = "1.0.0"
* id 1.. MS
* meta 1.. MS
* meta.profile 1..1
* type MS
* timestamp 1.. MS
* entry 1..
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.description = "Slice based on the entry.resource type"
* entry ^slicing.rules = #open
* entry contains
    messageHeader 1..1 MS and
    practitioner 0..1 MS and
    practitionerRole 0..1 MS and
    organization 1..2 MS and
    patient 0..1 MS and
    searchsetBundle 0..1 MS and
    operationOutcome 0..1 MS
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
* entry[searchsetBundle].fullUrl 1..
* entry[searchsetBundle].resource 1..
* entry[searchsetBundle].resource only Bundle
* entry[operationOutcome].fullUrl 1..
* entry[operationOutcome].resource 1..
* entry[operationOutcome].resource only BeMyCareNetOperationOutcome
* entry[operationOutcome].resource.issue.details.coding from BeVSEagreementErrors (extensible)