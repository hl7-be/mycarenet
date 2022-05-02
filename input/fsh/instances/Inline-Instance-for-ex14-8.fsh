Instance: Inline-Instance-for-ex14-8
InstanceOf: MyBeMyCareNetEagreementClaimKine
Usage: #inline
* id = "Claim1"
* status = #active
* type = $claim-type#professional
* subType = $agreement-types#physiotherapy-fb
* use = #preauthorization
* patient = Reference(Patient/Patient1)
* billablePeriod.start = "2020-01-15"
* created = "2015-07-14T11:15:30+02:00"
* enterer = Reference(PractitionerRole/PractitionerRole1)
* provider = Reference(PractitionerRole/PractitionerRole1)
* priority = $processpriority#stat
* referral = Reference(ServiceRequest1)
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage.display = "use of mandatory insurance coverage, no further details provided here."
* insurance.preAuthRef = "identifiant business de l'accord à compléter"