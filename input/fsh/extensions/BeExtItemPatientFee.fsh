Extension: BeExtItemPatientFee
Id: be-ext-item-patientfee
Title: "BeExtItemPatientFee"
Description: "Sum to be paid by the patient per item"
* value[x] 1..1 MS
* value[x] only Money
* ^context[+].type = #element
* ^context[=].expression = "Claim.item"
* ^context[+].type = #element
* ^context[=].expression = "ClaimResponse.addItem"
