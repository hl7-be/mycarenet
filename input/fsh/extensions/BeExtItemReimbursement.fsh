Extension: BeExtItemReimbursement
Id: be-ext-mycarenet-item-reimbursement
Title: "BeExtItemReimbursement"
Description: "Reimbursement for the patient per item"
* value[x] 1..1 MS
* value[x] only Money
* ^context[+].type = #element
* ^context[=].expression = "Claim.item"
* ^context[+].type = #element
* ^context[=].expression = "ClaimResponse.addItem"