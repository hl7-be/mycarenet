Invariant: mcn-2
Description: "If identifier is not present: supportingInfo and contained SHALL be present."
Severity: #error
Expression: "identifier.empty() implies (supportingInfo.exists() and contained.exists())"