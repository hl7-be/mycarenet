Invariant: be-inv-toothNumber
Description: "BodySite and laterality SHALL only occur in a specialised medicine attestation or a dentistry attestation"
Severity: #error
Expression: "Claim.subType.coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-eattestation-types').where(code = 'dentistry') implies (Claim.bodySite.empty() or Claim.bodySite.coding.memberOf('https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/be-vs-toothnumber-bodysite') )"