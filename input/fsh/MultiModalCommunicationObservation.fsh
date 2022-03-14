/**********
Alias: LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location
Alias: USCoreObLab = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: USCorePatient = http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient
**********/

Profile:        MultiModalCommunicationObservation
Parent:         Observation
Id:             splasch-MultiModalCommunicationObservation
Title:          "Multi-Modal Communication Observation"
Description:    "An exchange of multi-modal communication data for a patient."

* category 1..* MS
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^slicing.discriminator.type = #value
* category ^slicing.ordered = false
* category ^slicing.description = "Slice based on code value"

* category contains 
    type 1..1 MS

* category[type] = SPLASCHObservationCategoryCS#multi-modal-communication
* category[type] ^short = "The type of SPLASCH observation"

* subject 1..1
* subject only Reference($USCorePatient)

* code 1..1 MS
* code from SPLASCHMultiModalCommunicationObservationVS (required)

* value[x] only CodeableConcept
* valueCodeableConcept from SPLASCHFrequencyObservationVS (required)

* effective[x] 1..1 MS