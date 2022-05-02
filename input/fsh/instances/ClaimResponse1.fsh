Instance: ClaimResponse1
InstanceOf: BeMyCareNetEagreementClaimResponse
Usage: #inline
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
* preAuthPeriod.start = "2020-01-15"
* preAuthPeriod.end = "2020-03-15"
* addItem.itemSequence = 1
* addItem.productOrService = $nihdi-physiotherapy-pathologysituationcode#fb-51
* addItem.adjudication.category = $decision-values#agreement