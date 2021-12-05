/**********
Alias: LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location
Alias: USCoreObLab = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: USCorePatient = http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient
**********/

Profile:        SpokenLanguageComprehensionObservation
Parent:         Observation
Id:             splasch-SpokenLanguageComprehensionObservation
Title:          "Spoken Language Comprehension Observation"
Description:    "An exchange of spoken language comprehension data for a patient."

* category 1..* MS
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^slicing.discriminator.type = #value
* category ^slicing.ordered = false
* category ^slicing.description = "Slice based on code value"

* category contains 
    type 1..1 MS

* category[type] = SPLASCHObservationCategoryCS#spoken-language-comprehension

* subject 1..1
* subject only Reference($USCorePatient)

* code 1..1 MS
* code from SPLASCHSpeechComprehensionObservationVS (required)

* value[x] only CodeableConcept
* valueCodeableConcept from SPLASCHFrequencyObservationVS (required)

* effective[x] 1..1 MS

/*
* performer ^short = "The person who performed the assessment. May also be used to provide the practitioner role and organization."
* code ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the question."
* subject ^short = "Should only reference a Patient resource"
* component ^short = "If used, the answers for the associated questions (for the purpose of grouping answers under a heading and displaying side-by-side columns)"
* component.code ^short = "If used, the LOINC code or text of the column header (for the purpose of grouping answers under a heading and displaying side-by-side columns)."
* component.value[x] ^short = "The code and text for the answer to the (associated) question."
* basedOn ^short = "Currently not used in CognitiveStatus."
* partOf ^short = "Currently not used in CognitiveStatus."
* status ^short = "Should have the value 'final' to indicate the observation is complete."
* focus ^short = "Currently not used in CognitiveStatus."
* issued ^short = "Currently not used in CognitiveStatus."
* interpretation ^short = "Currently not used in CognitiveStatus."
* bodySite ^short = "Currently not used in CognitiveStatus."
* method ^short = "Currently not used in CognitiveStatus."
* specimen ^short = "Currently not used in CognitiveStatus."
* device ^short = "Currently not used in CognitiveStatus."
* referenceRange ^short = "Currently not used in CognitiveStatus."
* hasMember ^short = "Currently not used in CognitiveStatus."
*/

* category[type] ^short = "The type of SPLASCH observation"

