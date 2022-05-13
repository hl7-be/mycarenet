Instance: ServiceRequest1
InstanceOf: BeMyCareNetEagreementServiceRequest
Usage: #inline
* contained.resourceType = "Binary"
* contained.id = "annexSR1"
* contained.contentType = #application/pdf
* contained.data = "QW5uZXhlIGlubGluZSwgYmFzZTY0ZWQ="
* status = #active
* intent = #order
* category = $sct#91251008 "Physical therapy procedure"
* code = $sct#91251008 "Physical therapy procedure"
* quantityQuantity.value = 15
* subject = Reference(Patient/Patient1)
* authoredOn = "2015-07-14"
* requester = Reference(PractitionerRole/PractitionerRole2)
* supportingInfo = Reference(Binary/annexSR1)