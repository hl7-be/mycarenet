Logical: BeModelEAttestationResponse
Parent: Element
Id: be-model-eattestation-response
* insurerIdentification 1..1 Identifier "Identification of the insurer"
* patientIdentification 1..1 Identifier "Patient ID"
* attestationType 1..1 CodeableConcept "Identification of the type of care certificate. Ex: physiotherapy"
* attestationIdentification 1..1 Identifier "Identifier of the certificate"
* service 1..* BackboneElement "List of services"
* service.providerIdentification 0..1 Identifier "Provider Identification"
* service.code 0..1 CodeableConcept "(pseudo-)nomenclature code of the service performed."
* service.date 0..1 dateTime "Date the service was performed."
* service.count 0..1 positiveInt "Number of units\n The number of times a service has been provided on the date indicated\nOR\nThe number of supplies that have been issued on the date indicated"
* service.fee 0..1 Money "Legal fee for the service"