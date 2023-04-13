Instance: BeCMISOToothSnomedCT
InstanceOf: ConceptMap
Description: "ISO tooth numbers to SNOMED CT"
Title: "BeCMISOToothSnomedCT"
Usage: #definition
* name = "BeCMISOToothSnomedCT"
* experimental = false
* description =  "ISO tooth numbers to SNOMED CT"
* title = "BeCMISOToothSnomedCT"
* status = #active
* sourceCanonical = "http://terminology.hl7.org/ValueSet/tooth"
* targetCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/be-vs-toothnumber-bodysite"
* group[+].source = "http://terminology.hl7.org/CodeSystem/ex-tooth"
* group[=].target = $sct
* group[=].element[0].code = #11
* group[=].element[=].display = "11"
* group[=].element[=].target.code = #422653006
* group[=].element[=].target.display = "Structure of permanent maxillary right central incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #12
* group[=].element[=].display = "12"
* group[=].element[=].target.code = #424877001
* group[=].element[=].target.display = "Structure of permanent maxillary right lateral incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #13
* group[=].element[=].display = "13"
* group[=].element[=].target.code = #860767006
* group[=].element[=].target.display = "Structure of permanent maxillary right canine tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #14
* group[=].element[=].display = "14"
* group[=].element[=].target.code = #57826002
* group[=].element[=].target.display = "Structure of permanent maxillary right first premolar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #15
* group[=].element[=].display = "15"
* group[=].element[=].target.code = #36492000
* group[=].element[=].target.display = "Structure of permanent maxillary right second premolar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #16
* group[=].element[=].display = "16"
* group[=].element[=].target.code = #865995000
* group[=].element[=].target.display = "Structure of permanent maxillary right first molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #17
* group[=].element[=].display = "17"
* group[=].element[=].target.code = #863902006
* group[=].element[=].target.display = "Structure of permanent maxillary right second molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #18
* group[=].element[=].display = "18"
* group[=].element[=].target.code = #68085002
* group[=].element[=].target.display = "Structure of permanent maxillary right third molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #21
* group[=].element[=].display = "21"
* group[=].element[=].target.code = #424399000
* group[=].element[=].target.display = "Structure of permanent maxillary left central incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #22
* group[=].element[=].display = "22"
* group[=].element[=].target.code = #423185002
* group[=].element[=].target.display = "Structure of permanent maxillary left lateral incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #23
* group[=].element[=].display = "23"
* group[=].element[=].target.code = #860780009
* group[=].element[=].target.display = "Structure of permanent maxillary left canine tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #24
* group[=].element[=].display = "24"
* group[=].element[=].target.code = #61897005
* group[=].element[=].target.display = "Structure of permanent maxillary left first premolar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #25
* group[=].element[=].display = "25"
* group[=].element[=].target.code = #23226009
* group[=].element[=].target.display = "Structure of permanent maxillary left second premolar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #26
* group[=].element[=].display = "26"
* group[=].element[=].target.code = #865988009
* group[=].element[=].target.display = "Structure of permanent maxillary left first molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #27
* group[=].element[=].display = "27"
* group[=].element[=].target.code = #863901004
* group[=].element[=].target.display = "Structure of permanent maxillary left second molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #28
* group[=].element[=].display = "28"
* group[=].element[=].target.code = #87704003
* group[=].element[=].target.display = "Structure of permanent maxillary left third molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #31
* group[=].element[=].display = "31"
* group[=].element[=].target.code = #425106001
* group[=].element[=].target.display = "Structure of permanent mandibular left central incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #32
* group[=].element[=].display = "32"
* group[=].element[=].target.code = #423331005
* group[=].element[=].target.display = "Structure of permanent mandibular left lateral incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #33
* group[=].element[=].display = "33"
* group[=].element[=].target.code = #860782001
* group[=].element[=].target.display = "Structure of permanent mandibular left canine tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #34
* group[=].element[=].display = "34"
* group[=].element[=].target.code = #2400006
* group[=].element[=].target.display = "Structure of permanent mandibular left first premolar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #35
* group[=].element[=].display = "35"
* group[=].element[=].target.code = #24573005
* group[=].element[=].target.display = "Structure of permanent mandibular left second premolar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #36
* group[=].element[=].display = "36"
* group[=].element[=].target.code = #866006002
* group[=].element[=].target.display = "Structure of permanent mandibular left first molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #37
* group[=].element[=].display = "37"
* group[=].element[=].target.code = #863898000
* group[=].element[=].target.display = "Structure of permanent mandibular left second molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #38
* group[=].element[=].display = "38"
* group[=].element[=].target.code = #74344005
* group[=].element[=].target.display = "Structure of permanent mandibular left third molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #41
* group[=].element[=].display = "41"
* group[=].element[=].target.code = #424575004
* group[=].element[=].target.display = "424575004 |Structure of permanent mandibular right central incisor tooth (body structure)|"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #42
* group[=].element[=].display = "42"
* group[=].element[=].target.code = #423937004
* group[=].element[=].target.display = "423937004 |Structure of permanent mandibular right lateral incisor tooth (body structure)|"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #43
* group[=].element[=].display = "43"
* group[=].element[=].target.code = #860785004
* group[=].element[=].target.display = "Structure of permanent mandibular right canine tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #44
* group[=].element[=].display = "44"
* group[=].element[=].target.code = #80140008
* group[=].element[=].target.display = "Structure of permanent mandibular right first premolar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #45
* group[=].element[=].display = "45"
* group[=].element[=].target.code = #8873007
* group[=].element[=].target.display = "Structure of permanent mandibular right second premolar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #46
* group[=].element[=].display = "46"
* group[=].element[=].target.code = #866005003
* group[=].element[=].target.display = "Structure of permanent mandibular right first molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #47
* group[=].element[=].display = "47"
* group[=].element[=].target.code = #863899008
* group[=].element[=].target.display = "Structure of permanent mandibular right second molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #48
* group[=].element[=].display = "48"
* group[=].element[=].target.code = #38994002
* group[=].element[=].target.display = "Structure of permanent mandibular right third molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://www.iso.org/standard/68292.html"
* group[=].target = $sct
* group[=].element[+].code = #51
* group[=].element[=].display = "51"
* group[=].element[=].target.code = #88824007
* group[=].element[=].target.display = "Structure of deciduous maxillary right central incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #52
* group[=].element[=].display = "52"
* group[=].element[=].target.code = #65624003
* group[=].element[=].target.display = "Structure of deciduous maxillary right lateral incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #53
* group[=].element[=].display = "53"
* group[=].element[=].target.code = #30618001
* group[=].element[=].target.display = "Structure of deciduous maxillary right canine tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #54
* group[=].element[=].display = "54"
* group[=].element[=].target.code = #17505006
* group[=].element[=].target.display = "Structure of deciduous maxillary right first molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #55
* group[=].element[=].display = "55"
* group[=].element[=].target.code = #27855007
* group[=].element[=].target.display = "Structure of deciduous maxillary right second molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #61
* group[=].element[=].display = "61"
* group[=].element[=].target.code = #51678005
* group[=].element[=].target.display = "Structure of deciduous maxillary left central incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #62
* group[=].element[=].display = "62"
* group[=].element[=].target.code = #43622005
* group[=].element[=].target.display = "Structure of deciduous maxillary left lateral incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #63
* group[=].element[=].display = "63"
* group[=].element[=].target.code = #73937000
* group[=].element[=].target.display = "Structure of deciduous maxillary left canine tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #64
* group[=].element[=].display = "64"
* group[=].element[=].target.code = #45234009
* group[=].element[=].target.display = "Structure of deciduous maxillary left first molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #65
* group[=].element[=].display = "65"
* group[=].element[=].target.code = #51943008
* group[=].element[=].target.display = "Structure of deciduous maxillary left second molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #71
* group[=].element[=].display = "71"
* group[=].element[=].target.code = #89552004
* group[=].element[=].target.display = "Structure of deciduous mandibular left central incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #72
* group[=].element[=].display = "72"
* group[=].element[=].target.code = #14770005
* group[=].element[=].target.display = "Structure of deciduous mandibular left lateral incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #73
* group[=].element[=].display = "73"
* group[=].element[=].target.code = #43281008
* group[=].element[=].target.display = "Structure of deciduous mandibular left canine tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #74
* group[=].element[=].display = "74"
* group[=].element[=].target.code = #38896004
* group[=].element[=].target.display = "Structure of deciduous mandibular left first molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #75
* group[=].element[=].display = "75"
* group[=].element[=].target.code = #49330006
* group[=].element[=].target.display = "Structure of deciduous mandibular left second molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #81
* group[=].element[=].display = "81"
* group[=].element[=].target.code = #67834006
* group[=].element[=].target.display = "Structure of deciduous mandibular right central incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #82
* group[=].element[=].display = "82"
* group[=].element[=].target.code = #22445006
* group[=].element[=].target.display = "Structure of deciduous mandibular right lateral incisor tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #83
* group[=].element[=].display = "83"
* group[=].element[=].target.code = #6062009
* group[=].element[=].target.display = "Structure of deciduous mandibular right canine tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #84
* group[=].element[=].display = "84"
* group[=].element[=].target.code = #58646007
* group[=].element[=].target.display = "Structure of deciduous mandibular right first molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #85
* group[=].element[=].display = "85"
* group[=].element[=].target.code = #61868007
* group[=].element[=].target.display = "Structure of deciduous mandibular right second molar tooth (body structure)"
* group[=].element[=].target.equivalence = #equivalent