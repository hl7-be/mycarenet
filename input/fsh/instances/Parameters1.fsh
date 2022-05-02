Instance: Parameters1
InstanceOf: Parameters
Usage: #inline
* parameter[0].name = "resourceType"
* parameter[=].valueString = "ClaimResponse"
* parameter[+].name = "patient"
* parameter[=].valueReference = Reference(Patient/Patient1)
* parameter[+].name = "use"
* parameter[=].valueCode = #preauthorization
* parameter[+].name = "subType"
* parameter[=].valueCoding = $agreement-types#physiotherapy