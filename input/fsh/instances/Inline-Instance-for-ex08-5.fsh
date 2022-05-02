Instance: Inline-Instance-for-ex08-5
InstanceOf: MyBeMyCareNetEagreementClaimKine
Usage: #inline
* id = "Claim1"
* status = #active
* type = $claim-type#professional
* subType = $agreement-types#physiotherapy-fb
* use = #preauthorization
* patient = Reference(Patient/Patient1)
* created = "2015-07-14T11:15:30+02:00"
* enterer = Reference(PractitionerRole/PractitionerRole1)
* provider = Reference(PractitionerRole/PractitionerRole1)
* priority = $processpriority#stat
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage.display = "use of mandatory insurance coverage, no further details provided here."
* insurance.preAuthRef = "identifiant business de la décision (accord/refus/en traitement) à annuler"