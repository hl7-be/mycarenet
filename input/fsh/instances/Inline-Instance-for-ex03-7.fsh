Instance: Inline-Instance-for-ex03-7
InstanceOf: BeMyCareNetEagreementServiceRequest
Usage: #inline
* id = "ServiceRequest1"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/uhmep"
* identifier.value = "n° de la prescription"
* status = #active
* intent = #order
* subject = Reference(Patient/Patient1)
* requester = Reference(PractitionerRole/PractitionerRole2)