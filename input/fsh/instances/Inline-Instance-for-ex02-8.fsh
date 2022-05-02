Instance: Inline-Instance-for-ex02-8
InstanceOf: BeMyCareNetEagreementServiceRequest
Usage: #inline
* id = "ServiceRequest2"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/uhmep"
* identifier.value = "n° de la prescription"
* status = #active
* intent = #order
* subject = Reference(Patient/Patient1)
* requester = Reference(PractitionerRole/PractitionerRole2)