Profile: BeMyCareNetCoverage
Parent: Coverage
Id: be-mycarenet-coverage
Title: "MyCareNet Coverage BE profile"
Description: "Coverage profile for use in the different MyCareNet flows"
* id 1..1 MS
* status 1..1 MS
* type 1..1 MS
* type.coding 1..1 MS
* type.coding.system 1..1 MS
* type.coding.code 1..1 MS
* beneficiary 1..1 MS
* beneficiary only Reference(BePatient)
* payor 1..1 MS
* payor only Reference(BeOrganization)
* class ^slicing.discriminator.type = #value
* class ^slicing.discriminator.path = "type.coding.code"
* class ^slicing.description = "Slice based on the class.type.coding.code value"
* class ^slicing.rules = #open
* class contains
    CT1  1..1 MS and
    CT2 1..1 MS
* class 2..* MS
* class.type 1..1 MS
* class.type.coding 1..1 MS
* class.type.coding.system 1..1 MS
* class[CT1].type from 	http://hl7.org/fhir/ValueSet/coverage-class
* class[CT2].type from 	http://hl7.org/fhir/ValueSet/coverage-class
* class.type.coding.code 1..1 MS
* class[CT1].type.coding.code = #plan
* class[CT2].type.coding.code = #subplan
* class[CT1].value from BeVSHolderCode1 (extensible)
* class[CT2].value from BeVSHolderCode2 (extensible)
* class.value 1..1 MS

