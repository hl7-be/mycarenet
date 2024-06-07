Logical: BeModelInsuranceOrganisationFamily
//Parent: Element
Id: be-model-insurance-organisation-family
Title: "BeModelInsuranceOrganisationFamily"
Description: "The logical model for a family as known by the insurance organisation"
Characteristics: #can-be-target
* member 1..* BackboneElement "The family member as known by the insurance organisation"
* member.type 1..1 CodeableConcept "The role of the family member (holder, dependent)"
* member.reference 1..1 Identifier "The reference to the identity data of the patient"