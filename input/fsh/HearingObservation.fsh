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

* value[x] only CodeableConcept or Quantity or string
* valueCodeableConcept from SPLASCHHearingObservationValueVS (required)

* effective[x] 1..1 MS

//Invariants for data validation

Invariant:  Observation-yes-or-no-code-value-type 
Description: "Observation with codes indicating of a yes or no value type have a yes or no value"
Expression: "where(code.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHYesOrNoTypeObservationVS')).exists() implies where(value.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/YesOrNoVS')).exists()"
Severity:   #error


Invariant:  Observation-hearing-aid-need-and-availability-code-value-type 
Description: "Observation with codes indicating of a hearing aid need and availability value type have a hearing aid need and availability value"
Expression: "where(code.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHHearingAidNeedAndAvailabilityTypeObservationVS')).exists() implies where(value.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/CmsFasiAssistiveDevicesVS')).exists()"
Severity:   #error


Invariant:  Observation-left-right-both-code-value-type 
Description: "Observation with codes indicating of a left/right/both value type have a left/right/both value"
Expression: "where(code.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHLfetRightBothTypeObservationVS')).exists() implies where(value.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/LeftRightBothVS')).exists()"
Severity:   #error


Invariant:  Observation-hear-better-in-one-ear-code-value-type 
Description: "Observation with codes indicating of a hear better in one ear value type have a hear better in one ear value"
Expression: "where(code.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHHearBetterInOneEarTypeObservationVS')).exists() implies where(value.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/HearBetterInOneEarVS')).exists()"
Severity:   #error

//todo: invariants to validate SPLASCHPureToneThresholdAudiometryPanel and SPLASCHDiagnosticAudiologyResultsPanel