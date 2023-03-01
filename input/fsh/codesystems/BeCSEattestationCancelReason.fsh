CodeSystem: BeCSEattestationCancelReason
Id: be-cs-eattestation-cancel-reason
Title: "Reason for cancelling the attestation"
Description: """Reasons for cancelling the attestion. These values were delivered by the 
NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.)"""
* ^experimental = false
* ^caseSensitive = true
* #A "patient error"
* #B "provider error"
* #C "error in one of the ASD elements"
* #D "duplicate"
* #E "eAttest replaced by eFact"
* #F "eAttest replaced by ASD paper"
* #G "eAttest not applicable in this case"