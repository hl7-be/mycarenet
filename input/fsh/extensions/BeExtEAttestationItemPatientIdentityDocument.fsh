Extension: BeExtEAttestationItemPatientIdentityDocument
Id: be-ext-eattestation-item-patientidentitydocument
Title: "(Move to core???)BeExtEAttestationItemPatientIdentityDocument"
Description: "Data from the Belgian eID"
* extension contains readingDate 1..1  MS  and
    readingTime 1..1 MS  and
    entryType 1..1 MS  and
    reasonManual 1..1 MS  and
    medium 1..1 MS  and
    stickerReason 1..1 MS  and
    serialNumber 1..1 MS 
* extension[readingDate].value[x] only date
* extension[readingTime].value[x] only time
* extension[entryType].value[x] only CodeableConcept
* extension[entryType].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-id-doc-inputtype"
* extension[reasonManual].value[x] only CodeableConcept
* extension[reasonManual].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-id-doc-manual-input-justification"
* extension[stickerReason].value[x] only CodeableConcept
* extension[stickerReason].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-id-doc-vignette-use-justification"
* extension[medium].value[x] only CodeableConcept
* extension[medium].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/nihdi-id-doc-mediatype"
* extension[serialNumber].value[x] only string

* ^context.type = #element
* ^context.expression = "Claim.item"
//
