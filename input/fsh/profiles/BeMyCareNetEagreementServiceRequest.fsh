Profile: BeMyCareNetEagreementServiceRequest
Parent: ServiceRequest
Id: be-eagreementservicerequest
Title: "MyCareNet eAgreement ServiceRequest BE profile"
Description: "The ServiceRequest profile for use in the different eAgreement flows from MyCareNet."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-eagreementservicerequest"
* ^version = "1.0.0"
* ^status = #active
* obeys mcn-1 and mcn-2
* id 1.. MS
* meta 1.. MS
* meta.profile 1..1
* contained ..1 MS
* contained only BeMyCareNetEagreementServiceRequestBinary
* status = #active (exactly)
* status MS
* intent = #order (exactly)
* intent MS
* category ..1 MS
* category.coding 1..1
* category.coding.system 1..
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code 1..
* code MS
* code.coding 1..1
* code.coding.system 1..
* code.coding.system = "http://snomed.info/sct" (exactly)
* code.coding.code 1..
* quantity[x] only Quantity
* quantity[x] MS
* subject only Reference(BePatient)
* subject MS
* authoredOn MS
* requester only Reference(BePractitionerRole or BePractitioner)
* requester MS
* supportingInfo ..1 MS
* supportingInfo.reference 1.. MS