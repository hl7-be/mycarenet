Extension: BeExtSystem
Id: be-ext-system
Title: "BeExtSystem"
Description: "System indicating the type of the value"
* value[x] 1..1 MS
* value[x] only uri
* ^context[+].type = #element
* ^context[=].expression = "Coverage.class.value"