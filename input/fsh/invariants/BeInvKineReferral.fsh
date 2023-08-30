Invariant: BeInvKineReferral
Description: "A Kine referral SHALL contain SNOMED CT 91251008 in code and category"
Severity: #error
Expression: "Claim.referral.exists() implies (Claim.referral.reference.resolve().code.where(coding.system = 'http://snomed.info/sct' and coding.code='91251008') and Claim.referral.reference.resolve().category.where(coding.system = 'http://snomed.info/sct' and coding.code='91251008'))"