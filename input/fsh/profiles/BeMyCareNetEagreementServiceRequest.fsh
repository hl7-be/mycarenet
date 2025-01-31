Profile: BeMyCareNetEagreementServiceRequest
Parent: ServiceRequest
Id: be-eagreementservicerequest
Title: "MyCareNet eAgreement ServiceRequest BE profile"
Description: "The ServiceRequest profile for use in the different eAgreement flows from MyCareNet."
* ^status = #active
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-eagreementservicerequest"
* ^version = "1.0.0"
* authoredOn 1..1 MS
* category 1..1 MS
* category.coding 1..1
* category.coding.code 1..
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.system 1..
* code 1..1 MS
* code.coding 1..1
* code.coding.code 1..
* code.coding.system = "http://snomed.info/sct" (exactly)
* code.coding.system 1..
* contained ..1 MS
* contained only BeMyCareNetEagreementServiceRequestBinary
* id 1.. MS
* intent = #order (exactly)
* intent MS
* obeys mcn-2
* quantity[x] MS
* quantity[x] only Quantity
* requester 1..1 MS
* requester only Reference(BePractitionerRole or BePractitioner)
* status = #active (exactly)
* status MS
* subject MS
* subject only Reference(BePatient)
* supportingInfo ..1 MS
* supportingInfo.reference 1.. MS