Profile: BeInsuranceOrganizationFamily
Parent: Group
Id: be-insurance-organization-family
* member 1..* MS 
* member.entity only Reference(BePatient)
* member.extension contains https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept named role 1..1 MS
* member.extension[role].valueCodeableConcept from BeVSSubscriberRelationship