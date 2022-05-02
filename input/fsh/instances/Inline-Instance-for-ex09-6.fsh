Instance: Inline-Instance-for-ex09-6
InstanceOf: BeMyCareNetEagreementClaimResponse
Usage: #inline
* id = "ClaimResponse1"
* status = #cancelled
* type = $claim-type#professional
* subType = $agreement-types#physiotherapy-fb
* use = #preauthorization
* patient = Reference(Patient/Patient1)
* created = "2015-07-14T11:15:35+02:00"
* insurer = Reference(Organization/OrganizationIO1)
* requestor = Reference(PractitionerRole/PractitionerRole1)
* outcome = #complete
* preAuthRef = "identifiant business de la décision (accord/refus/en traitement) annulée"