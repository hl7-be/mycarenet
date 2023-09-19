Logical: BeModelEAgreement
Parent: Element
Id: be-model-eagreement
* serviceProvider  0..1 Identifier "NIHDI number of the service provider making the request"
* patient  1..1 Identifier "Patient identification"
* eAgreementType 1..1 CodeableConcept "Identification of the type of agreement (ex: Fb). A general type \"physiotherapist\" is applicable for the consultation"
* decisionId 0..1 Identifier "Identifier of the decision communicated by the insurer organization (included in the consultation flow)"
* desiredStartDate  0..1 dateTime "Desired agreement start date, corresponding to the processing start date (dd/mm/yyyy)"
* pathologyOnsetDate  0..1 dateTime "Estimated date of onset of pathology (dd/mm/yyyy)"
* assessmentCompletionDates 0..5 dateTime "Date(s) of completion of the assessment (1 to 5 for an ask and 1 for an extend) to be communicated in case of a treatment request"
* pathologicalSituation 0..1 CodeableConcept "Coding of the pathological situation referring to existing notification/request forms (e.g.: Fb-51)"
* notes 0..1 Annotation "Free text for any additional information"
* prescription 0..1 BackboneElement "Data of the prescription concerned by the request"
* prescription.identification 0..1 Identifier "UHMEP identifier of the referral prescription"
* prescription.prescriber 1..1	Identifier "NIHDI number of the prescriber"
* prescription.authoredOn 1..1	dateTime "Prescription date"
* prescription.quantity 1..1	positiveInt "Number of sessions prescribed"
* prescription.scan	0..1 Binary "Electronic copy of the prescription"
* related 0..1 BackboneElement "Prescription of a previous pathology"
* related.identification 0..1 Identifier "UHMEP identifier of the referral prescription"
* related.prescriber 1..1 Identifier"NIHDI number of the prescriber"
* related.authoredOn 1..1	dateTime "Prescription date"
* related.quantity 1..1 positiveInt"Number of sessions prescribed"
* related.scan 0..1 Binary"Electronic copy of the prescription"
* attachment 0..* BackboneElement "Other possible appendix"
* attachment.kind 1..1 CodeableConcept"Type of content (medical report, …)"
* attachment.title 0..1	string "Free text allowing a more precise description of the subject of the appendix (recommended)"
* attachment.scan 1..1	Binary "Electronic copy"