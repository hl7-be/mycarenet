Profile: MyBeMyCareNetEagreementClaimLogo
Parent: BeMyCareNetEagreementClaim
Id: be-eagreementclaim-logo
Title: "MyCareNet eAgreement Claim Logo BE profile"
Description: """Claim profile for use in the different eAgreement flow from MyCareNet for speech therapy.
This profile is a diff on the general be-eagreementclaim."""
* item.productOrService.coding from BeVSSpeechTherapyPathologySituationCode
* procedure.procedureCodeableConcept = $sct#386053000 
* procedure.date 1..1 MS