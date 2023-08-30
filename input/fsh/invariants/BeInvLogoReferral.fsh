Invariant: BeInvLogoReferral
Description: "A Logo referral SHALL contain SNOMED CT 5154007 in code and category"
Severity: #error
Expression: "Claim.referral.exists() implies (Claim.referral.reference.resolve().code.where(coding.system = 'http://snomed.info/sct' and coding.code='5154007') and Claim.referral.reference.resolve().category.where(coding.system = 'http://snomed.info/sct' and coding.code='5154007'))"