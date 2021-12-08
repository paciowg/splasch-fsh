ValueSet: SPLASCHObservationCategoryVS
Title: "SPLASCH Observation Category"
Description: "Categories for SPLASCH observation profiles"
* codes from system SPLASCHObservationCategoryCS
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHFrequencyObservationVS
Title: "SPLASCH Frequency Observation Values"
Description: "Frequency values for SPLASCH observations"
* codes from system SPLASCHTimePercentageCategoryCS
* include $LOINC#LA6270-8 "Never"
* include $LOINC#LA10066-1 "Rarely"
* include $LOINC#LA10082-8 "Sometimes"
* include $LOINC#LA10044-8 "Often"
* include $LOINC#LA9933-8 "Always"
//* codes from system SPLASCHFrequencyCS
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHSpeechComprehensionObservationVS
Title: "Speech Comprehension Observation"
Description: "SPLASCH spoken language comprehension observation profile"
* codes from system SPLASCHSpeechComprehensionObservationCS
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHSpeechExpressionObservationVS
Title: "Speech Expression Observation"
Description: "SPLASCH spoken language expression observation profile"
* codes from system SPLASCHSpeechExpressionObservationCS
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHSwallowingObservationVS
Title: "Swallowing Observation"
Description: "SPLASCH swallowing observation profile"
* codes from system SPLASCHSwallowingObservationCS
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHSwallowingObservationValueVS
Title: "Swallowing Observation Value"
Description: "Values for swallowing observations"
* codes from valueset SPLASCHFrequencyObservationVS
* codes from system SPLASCHSolidDietCS
* codes from system SPLASCHLiquidDietCS
* codes from system SPLASCHCaloriePercentageCategoryCS
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHFrequencyTypeObservationVS
Title: "Frequency Type Observation"
Description: "ValueSet identifying observation codes that have a frequency value. This ValueSet can be used for creating a pick-list or value validation appropriate for a particular observation."
* codes from system SPLASCHSpeechComprehensionObservationCS
* codes from system SPLASCHSpeechExpressionObservationCS
* SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty
* SPLASCHSwallowingObservationCS#assistance-swallowing-safety
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHCaloriePercentageTypeObservationVS
Title: "Calorie Percentage Type Observation"
Description: "ValueSet identifying observation codes that have a calorie percentage value. This ValueSet can be used for creating a pick-list or value validation appropriate for a particular observation."
* SPLASCHSwallowingObservationCS#non-oral-diet-sustenance
* ^copyright = "This CodeSystem is not copyrighted."

ValueSet: SPLASCHSolidDietModifierTypeObservationVS
Title: "Solid Diet Modifier Type Observation"
Description: "ValueSet identifying observation codes that have a solid diet modifier value. This ValueSet can be used for creating a pick-list or value validation appropriate for a particular observation."
* SPLASCHSwallowingObservationCS#modified-solid-diet
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHLiquidDietModifierTypeObservationVS
Title: "Liquid Diet Modifier Type Observation"
Description: "ValueSet identifying observation codes that have a liquid diet modifier value. This ValueSet can be used for creating a pick-list or value validation appropriate for a particular observation."
* SPLASCHSwallowingObservationCS#modified-liquid-diet
* ^copyright = "This CodeSystem is not copyrighted."
