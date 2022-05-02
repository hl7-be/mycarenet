Instance: Inline-Instance-for-ex06-6
InstanceOf: BeMyCareNetEagreementClaimResponse
Usage: #inline
* id = "ClaimResponse1"
* status = #active
* type = $claim-type#professional
* subType = $agreement-types#physiotherapy-fb
* use = #preauthorization
* patient = Reference(Patient/Patient1)
* created = "2015-07-14T11:15:30+02:00"
* insurer = Reference(Organization/OrganizationIO1)
* requestor = Reference(PractitionerRole/PractitionerRole1)
* outcome = #complete
* preAuthRef = "identifiant business de la décision (accord/refus/en traitement)"
* addItem.itemSequence = 1
* addItem.productOrService = $nihdi-physiotherapy-pathologysituationcode#fb-51
* addItem.adjudication.category = $decision-values#refusal
* addItem.adjudication.reason = $refusal-values#REF_AGREE_ALL_001
* addItem.adjudication.reason.text = "ajout de commentaires sur le refus"