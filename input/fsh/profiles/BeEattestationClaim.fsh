Profile: BeEattestationClaim
Parent: Claim
Id: be-eattestation-claim
Title: "MyCareNet eAttestation Claim BE profile"
Description: "Claim profile for use in the different eAttestation flow from MyCareNet."
* careTeam 1..* MS
* identifier 0..1 MS
* item 1..* MS
* item.careTeamSequence 1..* MS
* item.informationSequence MS
* item.locationReference 0..1 MS
* item.productOrService MS
* item.quantity MS
* item.servicedDate 1..1 MS
* item.unitPrice MS
* item.bodySite MS
* item.bodySite.extension contains BeExtLaterality named bodyLaterality 0..1
* item.bodySite from be-vs-bodysite (required)
* patient 1..1 MS
* provider 1..1 MS
* provider only Reference(PractitionerRole)
* subType 1..1 MS
* supportingInfo 0..* MS
* supportingInfo.code MS
* total 0..1 MS


