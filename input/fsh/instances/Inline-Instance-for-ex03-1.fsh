Instance: Inline-Instance-for-ex03-1
InstanceOf: BeMyCareNetMessageHeader
Usage: #inline
* id = "267b18ce-3d37-4581-9baa-6fada338038b"
* eventCoding = $message-events#claim-ask
* destination.name = "MyCareNet"
* destination.endpoint = "MyCareNet"
* sender = Reference(PractitionerRole/PractitionerRole1)
* source.endpoint = "urn:uuid:1dc5d974-5447-4afe-a4ab-57081ca518c3"
* focus = Reference(Claim1)