Invariant: mcn-1
Description: "If identifier is present: (category, code, quantityQuantity, authoredOn) SHALL be present."
Severity: #error
Expression: "identifier.exists() implies (category.exists() and code.exists() and (quantity as Quantity).exists() and authoredOn.exists() )"