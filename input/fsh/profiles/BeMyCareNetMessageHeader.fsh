Profile: BeMyCareNetMessageHeader
Parent: MessageHeader
Id: be-messageheader
Title: "MyCareNet MessageHeader BE profile"
Description: "This is the generic MessageHeader profile for use in the different eAgreement flows from MyCareNet."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition/be-messageheader"
* ^version = "1.0.0"
* ^status = #active
* id 1.. MS
* meta 1.. MS
* meta.profile 1..1
* meta.profile ^mustSupport = false
* event[x] MS
* eventCoding only Coding
* eventCoding ^sliceName = "eventCoding"
* eventCoding.system 1..
* eventCoding.code 1..
* destination 1..1 MS
* sender 1.. MS
* sender.reference 1..
* enterer ..0
* author ..0
* source MS
* responsible ..0
* reason ..0
* response MS
* focus 1..1 MS
* focus.reference 
* focus.identifier
* definition ..0