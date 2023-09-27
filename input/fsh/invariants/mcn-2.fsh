Invariant: mcn-2
Description: "If identifier is not present: ( quantityQuantity, supportingInfo and contained ) SHALL be present."
Severity: #error
Expression: "identifier.empty() implies ((quantity as Quantity).exists() and supportingInfo.exists() and contained.exists())"