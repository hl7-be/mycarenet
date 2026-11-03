
This is our FHIR Implementation Guide. It contains the specifications developed by our community.

### Content

With this FHIR Implementation Guide eHealth Platform, in collaboration with the MycareNet team, publishes guidelines, specific profiles and underlying valuesets, codesystems etc.

As such, they are the base Belgian MyCareNet profiles and projects can use them, refer to them and build on them in their use cases.

When needed, eHealth Platform does these publications as downloadable technical profiles according to the FHIR specs as published in this Implementation Guide.
As a general rule, the FHIR Belgian MyCareNet standard is used as close as possible to the basic HL7 published standard.
As a consequence of this, when needed eHealth Platform will only focus on nuances and clarifications between the Belgian MyCareNet initiative and the published standard.

There will be no Belgian federal publications replacing or describing the overall base specifications of the HL7 FHIR standard – the pages by HL7 are considered to be sufficient.

Implementers are encouraged to study the descriptions of the various FHIR resources published by HL7, the published Belgian “MyCareNet“ profiles here and to signal [support@be-ehealth-standards.atlassian.net](mailto:support@be-ehealth-standards.atlassian.net) concerning any ambiguities or initiatives that go outside of that realm.

Implementers SHALL take note every instance of a resource SHALL always explicitely mark when a Belgian MyCareNet or other profile has been used. Implementers SHALL be aware resources using different technical profiles might follow different rules.

The Belgian MyCareNet profiling effort consists of an iterative approach.

Other profiles will be created and/or validated and added to this Belgian MyCareNet set on an ongoing use case driven basis.

This specification contains:

* Generalities on this page
* Content specifics on the [Guidance page](./guidance.html)
* [Resource Belgian MyCareNet profiles](./artifacts.html), which constitute the basis for Belgian MyCareNet FHIR profiling and can be reused in other profiles
* [Value Sets](./artifacts.html), containing specific Belgian MyCareNet value sets
* [Code Systems](./artifacts.html), containing specific Belgian MyCareNet code systems
* [Examples](./artifacts.html), note every effort has been made to ensure the examples are correct and useful, but they are not a normative part of the specification.

The implementation guide is structured to allow implementers to pick and choose the capabilities they need and combine them as necessary.

The top menu allows quick navigation to the different sections, and a [Table of Contents](toc.html) is provided with the entire content of this Implementation Guide. (Be aware that some pages have multiple tabs).

### Version History

[A list of changes](./changes.html) to the specification since its initial release.

### Dependencies

This IG Contains the following dependencies on other IGs.

{% include dependency-table.xhtml %}

### Cross Version Analysis

{% capture cross-version-analysis %}{% include cross-version-analysis.xhtml %}{% endcapture %}{{ cross-version-analysis | remove: '<p>' | remove: '</p>'}}

### Intellectual Property

{% include ip-statements.xhtml %}

### Disclaimer

The specification herewith documented is the first published version of the Belgian MyCareNet profiling initiative. Every effort has been made to remain within the FHIR standard and to be enabling in nature above all else. It is expected there will be further clarifications and guidelines in the future. Should an implementation encounter ambiguities due to this guide, your feedback is most welcome on [support@be-ehealth-standards.atlassian.net](mailto:support@be-ehealth-standards.atlassian.net).
