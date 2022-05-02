Instance: OperationOutcome1
InstanceOf: BeMyCareNetOperationOutcome
Usage: #inline
* issue.severity = #error
* issue.code = #structure
* issue.details = $agreement-errors#MISSING_PRACTITIONERROLE_PRACTITIONER_REFERENCE
* issue.expression = "Bundle.entry[2].resource.ofType(PractitionerRole).practitioner"