/**********
Alias: LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location
Alias: USCoreObLab = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: USCorePatient = http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient
**********/

Profile:        SwallowingObservation
Parent:         Observation
Id:             splasch-SwallowingObservation
Title:          "Swallowing Observation"
Description:    "An exchange of swallowing data for a patient."

* obeys Observation-frequency-code-value-type 
* obeys Observation-solids-code-value-type 
* obeys Observation-liquids-code-value-type 
* obeys Observation-calorie-percentage-code-value-type 

* category 1..* MS
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^slicing.discriminator.type = #value
* category ^slicing.ordered = false
* category ^slicing.description = "Slice based on code value"

* category contains 
    type 1..1 MS
    
* category[type] = SPLASCHObservationCategoryCS#swallowing
* category[type] ^short = "The type of SPLASCH observation"

* subject 1..1
* subject only Reference($USCorePatient)

* code 1..1 MS
* code from SPLASCHSwallowingObservationVS (required)

* value[x] only CodeableConcept
* valueCodeableConcept from SPLASCHSwallowingObservationValueVS (required)

* effective[x] 1..1 MS

Invariant:  Observation-frequency-code-value-type 
Description: "Observation with codes indicating of a frequency value type have a frequency value"
Expression: "where(code.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHFrequencyTypeObservationVS')).exists() implies where(value.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHFrequencyObservationVS')).exists()"
Severity:   #error

Invariant:  Observation-solids-code-value-type 
Description: "Observation with codes indicating of a solid diet modifier value type have a solid diet modifier value"
Expression: "where(code.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHSolidDietModifierTypeObservationVS')).exists() implies valueCodeableConcept.where(coding.system ='http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSolidDietCS').exists()"
Severity:   #error

Invariant:  Observation-liquids-code-value-type 
Description: "Observation with codes indicating of a liquid diet modifier value type have a liquid diet modifier value"
Expression: "where(code.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHLiquidDietModifierTypeObservationVS')).exists() implies valueCodeableConcept.where(coding.system ='http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHLiquidDietCS').exists()"
Severity:   #error

Invariant:  Observation-calorie-percentage-code-value-type 
Description: "Observation with codes indicating of a calorie percentage value type have a calorie percentage value"
Expression: "where(code.memberOf('http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHCaloriePercentageTypeObservationVS')).exists() implies valueCodeableConcept.where(coding.system ='http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHCaloriePercentageCategoryCS').exists()"
Severity:   #error

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
