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


ValueSet: SPLASCHMultiModalCommunicationObservationVS
Title: "Multi-Modal Communication Observation"
Description: "SPLASCH multi-modal communication observation profile"
* codes from system SPLASCHMultiModalCommunicationObservationCS
//Note: the following LOINC codes can be found at https://loinc.org/99828-6/
* include $LOINC#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* include $LOINC#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* include $LOINC#99831-0 "How often does the individual convey complex messages that are meaningful in LOW demand situations?"
* include $LOINC#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* include $LOINC#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* include $LOINC#99834-4 "How often does the individual convey complex messages that are meaningful in HIGH demand situations?"
* include $LOINC#99835-1 "Functional Communication Measure - Multi-Modal Functional Communication score [ASHA NOMS]" //todo: This LOINC code does not seem to exist in ASHA FCM document. See corresponding comment in CodeSystems.fsh -> SPLASCHMultiModalCommunicationObservationCS
* ^copyright = "This CodeSystem is not copyrighted."








ValueSet: SPLASCHHearingObservationVS
Title: "Hearing Observation"
Description: "SPLASCH hearing observation profile: codes representing hearing questions that are answered by the ValueSet SPLASCHHearingObservationValueCodeableConceptVS"
* include $LOINC#95744-9 "Hearing.ability to hear during assessment period [CMS Assessment]" //answered with answer list LL638-8
* include $LOINC#54599-6 "Hearing aid used during assessment period [CMS Assessment]" //answered with answer list LL251-0
* include $LOINC#67235-2 "Does the examinee have hearing aids that cannot be removed [PhenX]" //answered with answer list LL361-7
* include $LOINC#94900-8 "Need for and availability of a hearing aid [CMS Assessment]" //answered with answer list LL5572-4
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHHearingObservationValueVS
Title: "Hearing Observation Value"
Description: "SPLASCH hearing observation values: codes representing answers to the hearing questions asked by the ValueSet SPLASCHHearingObservationCodeVS"
* codes from valueset HearingAbilityToHearDuringAssessmentPeriodVS
* codes from valueset YesOrNoVS
* codes from valueset CmsFasiAssistiveDevicesVS
* ^copyright = "This CodeSystem is not copyrighted."




ValueSet: HearingAbilityToHearDuringAssessmentPeriodVS
Title: "Hearing Ability to Hear During Assessment Period"
Description: "SPLASCH hearing observation codes representing answers to ability to hear during assessment period"
//note: from answer list LL638-8
* include $LOINC#LA10941-5 "Adequate - no difficulty in normal conversation, social interaction, listening to TV"
* include $LOINC#LA10942-3 "Minimal difficulty - difficulty in some environments (e.g. when person speaks softly or setting is noisy)" 
* include $LOINC#LA10943-1 "Moderate difficulty - speaker has to increase volume and speak distinctly" 
* include $LOINC#LA10944-9 "Highly impaired - absence of useful hearing" 
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: YesOrNoVS
Title: "Y/N" //also called OASIS_M0200
Description: "Yes or No"
//note: from answer list LL251-0, identical to LL361-7
* include $LOINC#LA32-8 "No"
* include $LOINC#LA33-6 "Yes"
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: CmsFasiAssistiveDevicesVS
Title: "CMS FASI Assistive Devices" 
Description: "SPLASCH hearing observation codes representing answers to need for and availability of a hearing aid"
//note: from answer list LL5572-4
* include $LOINC#LA30918-9 "Assistive device needed and available - Person needs this device to complete daily activities and has the device in the home."
* include $LOINC#LA30919-7 "Assistive device needed but current device unsuitable - Device is in home but no longer meets person's needs."
* include $LOINC#LA30920-5 "Assistive device needed but not available - Person needs the device but it is not available in the home."
* include $LOINC#LA30921-3 "Person refused - Person chooses to not use needed device."
* include $LOINC#LA30922-1 "Not applicable - Person does not need this device."








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
