CodeSystem: MyCareNetMessageEvents
Id: message-events
Title: "CodeSystem message events"
Description: "Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/message-events"
* ^version = "1.0.0"
* ^status = #active
* ^content = #fragment
* #claim-ask "claim-ask"
* #claim-cancel "claim-cancel"
* #claim-completeAgreement "claim-completeAgreement"
* #claim-extend "claim-extend"
* #claim-argue "claim-argue"
* #claimresponse-decide "claimresponse-decide"
* #claimresponse-cancel "claimresponse-cancel"
* #claimresponse-request-for-argue "claimresponse-request-for-argue"
* #claimresponse-close "claimresponse-close"
* #claimresponse-completeAgreement "claimresponse-completeAgreement"
* #reject "reject"