Logical: BeModelEAgreementResponse
Parent: Element
Id: be-model-eagreement-response
* patient 0..1  Identifier "Patient identification"
* rejectionReason 0..* CodeableConcept "Reason for rejection"
* serviceProvider 0..1  Identifier "NIHDI number of the service provider/institution responsible for the request"
* eAgreementType 0..1 CodeableConcept "Identification of the type of agreement (ex: Fb)"
* decisionId 0..1  Identifier "Identifier of the decision communicated by the insurer organization"
* pathologicalSituation 0..1 CodeableConcept "Codification of the pathological situation referring to existing notification/request forms (eg: Fb-51)"
* decisionType 0..1 CodeableConcept "Current decision of the request (ex: 'in process')"
* decisionDate 0..1 dateTime "Date of the last update of the request (including if in process or request for info)"
* insurer 0..1 Identifier "Number of insurance responsible for the message (3 positions)"
* agreementStartDate 0..1 dateTime "Agreement start date (dd/mm/yyyy)"
* agreementEndDate 0..1 dateTime "Agreement end date (dd/mm/yyyy)"
* refusalReason 0..* CodeableConcept "Reason for refusal (code with optional additional description)"
* additionalInfoReason 0..* CodeableConcept "Reason for the request of additional information"
