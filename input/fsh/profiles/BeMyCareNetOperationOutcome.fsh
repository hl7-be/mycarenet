Profile: BeMyCareNetOperationOutcome
Parent: OperationOutcome
Id: be-operationoutcome
Title: "MyCareNet operation outcome BE profile"
Description: "OperationOutcome profile for the specific error codes of MyCareNet."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-operationoutcome"
* ^version = "1.0.0"
* id 1.. MS
* meta 1.. MS
* meta.profile 1..1
* issue MS
* issue.severity MS
* issue.code MS
* issue.details 1.. MS
* issue.details.coding 0..1
* issue.details.coding.system 1..
* issue.details.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-errors"
* issue.details.coding.code 1..
* issue.expression 1..1 MS