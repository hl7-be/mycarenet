Instance: Inline-Instance-for-ex15-6
InstanceOf: BeMyCareNetEagreementClaimResponse
Usage: #inline
* id = "ClaimResponse1"
* status = #active
* type = $claim-type#professional
* subType = $agreement-types#physiotherapy-fb
* use = #preauthorization
* patient = Reference(Patient/Patient1)
* created = "2015-07-14T11:15:35+02:00"
* insurer = Reference(Organization/OrganizationIO1)
* requestor = Reference(PractitionerRole/PractitionerRole1)
* outcome = #complete
* preAuthRef = "identifiant business de l'accord complété"