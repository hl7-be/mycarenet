Invariant: be-inv-eattestation-create-cancel
Description: "Creation requires empty identifier"
Severity: #error
Expression: "Claim.identifier.where(system = $eattestid).empty().not() implies Claim.item.empty() and Claim.total.empty() and Claim.careTeam.empty() "