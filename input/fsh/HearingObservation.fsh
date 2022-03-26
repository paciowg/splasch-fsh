/**********
Alias: LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location
Alias: USCoreObLab = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: USCorePatient = http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient
**********/

Profile:        HearingObservation
Parent:         Observation
Id:             splasch-HearingObservation
Title:          "Hearing Observation"
Description:    "An exchange of hearing data for a patient."

* category 1..* MS
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^slicing.discriminator.type = #value
* category ^slicing.ordered = false
* category ^slicing.description = "Slice based on code value"

* category contains 
    type 1..1 MS

* category[type] = SPLASCHObservationCategoryCS#hearing
* category[type] ^short = "The type of SPLASCH observation"

* subject 1..1
* subject only Reference($USCorePatient)

* code 1..1 MS
* code from SPLASCHHearingObservationVS (required)

* value[x] only CodeableConcept
* valueCodeableConcept from SPLASCHHearingObservationValueVS (required)

* effective[x] 1..1 MS

//todo: add Invariants here (see SwallowingObservation for example)
