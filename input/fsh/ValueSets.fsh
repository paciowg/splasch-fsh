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
* ^copyright = "This CodeSystem is not copyrighted."







ValueSet: SPLASCHHearingObservationVS
Title: "Hearing Observation"
Description: "SPLASCH hearing observation profile: codes representing hearing questions that are answered by the ValueSet SPLASCHHearingObservationValueCodeableConceptVS"
* include $LOINC#95744-9 "Hearing ability to hear during assessment period [CMS Assessment]" //answered with answer list LL638-8 HearingAbilityToHearDuringAssessmentPeriodVS
* include $LOINC#54599-6 "Hearing aid used during assessment period [CMS Assessment]" //answered with answer list LL251-0 LL361-7 YesOrNoVS
* include $LOINC#67235-2 "Does the examinee have hearing aids that cannot be removed [PhenX]" //answered with answer list LL251-0 LL361-7 YesOrNoVS
* include $LOINC#94900-8 "Need for and availability of a hearing aid [CMS Assessment]" //answered with answer list LL5572-4 CmsFasiAssistiveDevicesVS
* include $LOINC#67467-1 "In which ear(s) do you have a hearing difficulty?" //answered with answer list LL1718-7 LeftRightBothVS
* include $LOINC#67242-8 "Do you hear better in one ear than the other [PhenX]" //answered with answer list LL1699-9 HearBetterInOneEarVS
* codes from valueset SPLASCHPureToneThresholdAudiometryPanel
* codes from valueset SPLASCHDiagnosticAudiologyResultsPanel
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHHearingObservationValueVS
Title: "Hearing Observation Value"
Description: "SPLASCH hearing observation values: codes representing answers to the hearing questions asked by the ValueSet SPLASCHHearingObservationCodeVS"
* codes from valueset HearingAbilityToHearDuringAssessmentPeriodVS
* codes from valueset YesOrNoVS
* codes from valueset CmsFasiAssistiveDevicesVS
* codes from valueset LeftRightBothVS
* codes from valueset HearBetterInOneEarVS
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHDiagnosticAudiologyResultsPanel
Title: "Diagnostic Audiology Results Panel"
Description: "Codes representing panel LOINC 98418-7 Diagnostic Audiology Results Panel"
* include $LOINC#98419-5 "Diagnostic audiology test performed"
* include $LOINC#98480-7 "Auditory brainstem response panel"
* include $LOINC#98481-5 "Auditory brainstem response threshold Ear - left --click"
* include $LOINC#98482-3 "Auditory brainstem response threshold Ear - right --click"
* include $LOINC#89024-4 "Hearing threshold Ear - left --500 Hz"
* include $LOINC#89025-1 "Hearing threshold Ear - right --500 Hz"
* include $LOINC#89016-0 "Hearing threshold Ear - left --1000 Hz"
* include $LOINC#89017-8 "Hearing threshold Ear - right --1000 Hz"
* include $LOINC#89018-6 "Hearing threshold Ear - left --2000 Hz"
* include $LOINC#89019-4 "Hearing threshold Ear - right --2000 Hz"
* include $LOINC#89020-2 "Hearing threshold Ear - left --3000 Hz"
* include $LOINC#89021-0 "Hearing threshold Ear - right --3000 Hz"
* include $LOINC#89022-8 "Hearing threshold Ear - left --4000 Hz"
* include $LOINC#89023-6 "Hearing threshold Ear - right --4000 Hz"
* include $LOINC#98421-1 "Hearing loss type Ear - left"
* include $LOINC#98426-0 "Hearing loss type Ear - right"
* include $LOINC#98425-2 "Hearing loss configuration Ear - left"
* include $LOINC#98430-2 "Hearing loss configuration Ear - right"
* include $LOINC#98422-9 "Hearing loss degree Ear - left"
* include $LOINC#98427-8 "Hearing loss degree Ear - right"
* include $LOINC#98424-5 "Hearing loss degree.max Ear - left"
* include $LOINC#98429-4 "Hearing loss degree.max Ear - right"
* include $LOINC#98423-7 "Hearing loss degree.min Ear - left"
* include $LOINC#98428-6 "Hearing loss degree.min Ear - right"
* include $LOINC#98420-3 "Audiology Comment Narrative"
* include $LOINC#98431-0 "Diagnostic audiology follow-up recommendation"
* include $LOINC#98432-8 "Reason diagnostic audiology assessment not performed"
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHPureToneThresholdAudiometryPanel
Title: "Pure tone threshold audiometry panel"
Description: "Codes representing panel LOINC 89015-2 Pure tone threshold audiometry panel"
* include $LOINC#91375-6 "Hearing threshold Ear - left --250 Hz"
* include $LOINC#89024-4 "Hearing threshold Ear - left --500 Hz"
* include $LOINC#91379-8 "Hearing threshold Ear - left --750 Hz"
* include $LOINC#89016-0 "Hearing threshold Ear - left --1000 Hz"
* include $LOINC#91373-1 "Hearing threshold Ear - left --1500 Hz"
* include $LOINC#89018-6 "Hearing threshold Ear - left --2000 Hz"
* include $LOINC#89020-2 "Hearing threshold Ear - left --3000 Hz"
* include $LOINC#89022-8 "Hearing threshold Ear - left --4000 Hz"
* include $LOINC#91377-2 "Hearing threshold Ear - left --5000 Hz"
* include $LOINC#89026-9 "Hearing threshold Ear - left --6000 Hz"
* include $LOINC#89028-5 "Hearing threshold Ear - left --8000 Hz"
* include $LOINC#91374-9 "Hearing threshold Ear - right --250 Hz"
* include $LOINC#89025-1 "Hearing threshold Ear - right --500 Hz"
* include $LOINC#91378-0 "Hearing threshold Ear - right --750 Hz"
* include $LOINC#89017-8 "Hearing threshold Ear - right --1000 Hz"
* include $LOINC#91372-3 "Hearing threshold Ear - right --1500 Hz"
* include $LOINC#89019-4 "Hearing threshold Ear - right --2000 Hz"
* include $LOINC#89021-0 "Hearing threshold Ear - right --3000 Hz"
* include $LOINC#89023-6 "Hearing threshold Ear - right --4000 Hz"
* include $LOINC#91376-4 "Hearing threshold Ear - right --5000 Hz"
* include $LOINC#89027-7 "Hearing threshold Ear - right --6000 Hz"
* include $LOINC#89029-3 "Hearing threshold Ear - right --8000 Hz" 
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


ValueSet: LeftRightBothVS
Title: "Left / Right / Both"
Description: "Left / Right / Both"
//note: from answer list LL1718-7 PhenX20_17_ear w/ hearing difficulty
* include $LOINC#LA4585-1 "Left"
* include $LOINC#LA4306-2 "Right"
* include $LOINC#LA14331-5 "Both"


ValueSet: HearBetterInOneEarVS
Title: "PhenX20_03_hear better in one ear"
Description: "SPLASCH hearing observation codes representing answers to: Do you hear better in one ear than the other?"
//note: from answer list LL1699-9
* include $LOINC#LA15472-6 "Yes, right ear"
* include $LOINC#LA15473-4 "Yes, left ear"
* include $LOINC#LA32-8 "No"
* include $LOINC#LA4389-8 "Refused"
* include $LOINC#LA12688-0 "Don't know"





ValueSet: SPLASCHAbilityToHearDuringAssessmentTypeObservationVS
Title: "Ability to Hear During Assessment Type Observation"
Description: "ValueSet identifying observation codes that have an ability to hear value. This ValueSet can be used for creating a pick-list or value validation appropriate for a particular observation."
* $LOINC#95744-9
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHYesOrNoTypeObservationVS
Title: "Yes or No Type Observation"
Description: "ValueSet identifying observation codes that have a yes or no value. This ValueSet can be used for creating a pick-list or value validation appropriate for a particular observation."
* $LOINC#54599-6
* $LOINC#67235-2
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHHearingAidNeedAndAvailabilityTypeObservationVS
Title: "Need for and Availability of Hearing Aid Type Observation"
Description: "ValueSet identifying observation codes that have a hearing aid need and availability value. This ValueSet can be used for creating a pick-list or value validation appropriate for a particular observation."
* $LOINC#94900-8
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHLfetRightBothTypeObservationVS
Title: "Left / Right / Both Type Observation"
Description: "ValueSet identifying observation codes that have a left / right / both value. This ValueSet can be used for creating a pick-list or value validation appropriate for a particular observation."
* $LOINC#67467-1
* ^copyright = "This CodeSystem is not copyrighted."


ValueSet: SPLASCHHearBetterInOneEarTypeObservationVS
Title: "Ability to Hear Better in One Ear Type Observation"
Description: "ValueSet identifying observation codes that have an ability to hear better in one ear value. This ValueSet can be used for creating a pick-list or value validation appropriate for a particular observation."
* $LOINC#67242-8
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
