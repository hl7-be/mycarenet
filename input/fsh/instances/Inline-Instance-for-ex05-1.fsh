Instance: Inline-Instance-for-ex05-1
InstanceOf: BeMyCareNetMessageHeader
Usage: #inline
* id = "667b18ce-3d37-4581-9baa-6fada338038c"
* eventCoding = $message-events#claimresponse-decide
* destination.endpoint = "PractitionerRole1"
* destination.receiver = Reference(PractitionerRole/PractitionerRole1)
* sender = Reference(Organization/OrganizationIO1)
* source.endpoint = "urn:uuid:cfabb40d-a53f-4c56-bc19-725ea669b358"
* response.identifier = "267b18ce-3d37-4581-9baa-6fada338038b"
* response.code = #ok
* focus = Reference(ClaimResponse1)