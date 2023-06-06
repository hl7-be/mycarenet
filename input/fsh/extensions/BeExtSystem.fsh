Extension: BeExtSystem
Id: be-ext-system
Title: "BeExtItemReimbursement"
Description: "Reimbursement for the patient per item"
* value[x] 1..1 MS
* value[x] only uri
* ^context[+].type = #element
* ^context[=].expression = "Coverage.class.value"