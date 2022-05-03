CodeSystem: SPLASCHObservationCategoryCS
Title: "SPLASCH Observation Category Codes"
Description: "Categories for SPLASCH observations"
* #spoken-language-comprehension "Spoken language comprehension" "Category code for spoken language comprehension observation"
* #spoken-language-expression "Spoken language expression" "Category code for spoken language expression observation"
* #swallowing "Swallowing" "Category code for swallowing observation"
* #multi-modal-communication "Multi-modal communication" "Category code for multi-modal communication observation"
* #hearing "Hearing" "Category code for hearing observation"
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: SPLASCHSpeechComprehensionObservationCS
Title: "Speech Comprehension Observation Codes"
Description: "Observation codes for spoken language comprehension"
* #understand-simple-routine-low-demand "Understand simple messages in routine low demand situations" "How often does the individual understand simple messages/conversations related to routine daily activities in LOW demand situations (e.g., following simple directions)?"
* #understand-complex-low-demand "Understand complex messages in low demand situations" "How often does the individual understand complex messages, as expected for chronological age, in LOW demand situations (e.g., story/lecture, sequencing of events, drawing appropriate conclusions, inferences, humor, subtle references)?"
* #understand-simple-routine-high-demand "Understand simple messages in routine high demand situations" "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations (e.g., following simple directions)?"
* #understand-complex-high-demand "Understand complex messages in high demand situations" "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations (e.g., story/lecture, sequencing of events, drawing appropriate conclusions, inferences, humor, subtle references)?"
* #function-comprehension-without-assistance "Function without assistance due to comprehension deficit" "How often does the individual function safely WITHOUT additional supervision/assistance (in excess of chronological age expectations) due to comprehension deficits?"
* #communicate-without-assistance "Participate in communication without assistance" "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (no more than would be expected for chronological age)?"
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: SPLASCHSpeechExpressionObservationCS
Title: "Speech Expression Observation Codes"
Description: "Observation codes for spoken language expression"
* #exhibit-distracting-expression-difficulties "Expression of distracting spoken language expression difficulties" "How often does the individual exhibit spoken language expression difficulties that are noticeable or distracting to the listener? Note: consider message content, form, pauses, extra time."
* #simple-meaningful-word-expression "Expression of simple meaningful word or phrases" "How often does the individual produce simple spoken word and phrases that are meaningful?"
* #verbal-form-low-demand "Produce verbal messages with appropriate form in low demand situations" "How often does the individual produce verbal messages with appropriate FORM in LOW demand situations? Note: consider phonology, morphology and syntax when assessing functional level."
* #verbal-content-low-demand "Produce verbal messages with appropriate content in low demand situations" "How often does the individual produce verbal messages with appropriate CONTENT in LOW demand situations? Note: consider semantic meaning when assessing functional level."
* #verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations" "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations (e.g., academic or work-related tasks)? Note: consider phonology, morphology and syntax when assessing functional level."
* #verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations" "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations (e.g., academic or work-related tasks)? Note: consider semantic meaning when assessing functional level."
* #communicate-without-assistance "Participate in communication without assistance" "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (no more than would be expected for chronological age)?"
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: SPLASCHMultiModalCommunicationObservationCS
Title: "Multi-Modal Communication Observation Codes"
Description: "Observation codes for multi-modal communication"
/*
  todo: figure out the mismatch between LOINC codes and ASHA FCMs. LOINC 99828-6 has sub LOINC codes for all ASHA FCMs except communicate-without-assistance (listed below.) 
  Additionally, LOINC 99828-6 includes 99835-1 (MMC FC score) which is not listed in ASHA FCM document. Is LOINC 99835-1 equivalent to communicate-without-assistance? 
  If so, then can eliminate SPLASCHMultiModalCommunicationObservationCS and use exactly the LOINC codes listed under 99828-6.
*/
* #99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* #99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* #99831-0 "How often does the individual convey complex messages that are meaningful in LOW demand situations?"
* #99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* #99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* #99834-4 "How often does the individual convey complex messages that are meaningful in HIGH demand situations?"
* #99835-1 "Functional Communication Measure - Multi-Modal Functional Communication score [ASHA NOMS]" //todo: This LOINC code does not seem to exist in ASHA FCM document. See corresponding comment in CodeSystems.fsh -> SPLASCHMultiModalCommunicationObservationCS
* #communicate-without-assistance "Participate in communication exchanges without assistance" "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (no more than would be expected for chronological age)?"
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: SPLASCHSwallowingObservationCS
Title: "Swallowing Observation Codes"
Description: "Observation codes for swallowing"
* #modified-solid-diet "Recommended modified solids diet" "What modified diet is recommended for the individual to swallow solids safely?"
* #modified-liquid-diet "Recommended modified liquids diet" "What modified liquid is recommended for the individual to swallow safely?"
* #non-oral-diet-sustenance "Nutrition and hydration diet delivered through non-oral means" "What percentage of the individual's daily diet is delivered through non-oral means in order to maintain adequate nutrition and hydration?"
* #oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management" "How often does the individual exhibit difficulties with oral containment or secretion management?"
* #assistance-swallowing-safety "Require assistance or supervision for swallowing safety" "How often does the individual require supervision/assistance at meal time due to swallowing safety (e.g., risk of aspiration, pocketing)? Note: If individual is NPO, rate supervision/assistance as 91-100% of the time."
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: SPLASCHTimePercentageCategoryCS
Title: "Observation Value Time Percentage Category Codes"
Description: "Catgegory codes for time percentage observations"
* #0-25-percent "0-25% of the time" "0% to 25% of the time"
* #26-49-percent "26-49% of the time" "26% to 49% of the time"
* #50-75-percent "50-75% of the time" "50% to 75% of the time"
* #76-90-percent "76-90% of the time" "76% to 90% of the time"
* #91-100-percent "91-100% of the time" "91% to 100% of the time"
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: SPLASCHFrequencyCS
Title: "Observation Value Frequency Codes"
Description: "Category codes for frequency values"
* #LA6270-8 "Never"
* #LA10066-1 "Rarely"
* #LA10082-8 "Sometimes"
* #LA10044-8 "Often"
* #LA9933-8 "Always"
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: SPLASCHSolidDietCS
Title: "Observation Value Solid Diet Codes"
Description: "Category codes for solid diet observations"
* #regular "Regular" "Regular"
* #soft "Soft and bite-sized" "Soft and bite-sized"
* #minced "Minced and moist" "Minced and moist"
* #pureed "Pureed" "Pureed"
* #liquidized "Liquidized" "Liquidized"
* #no-solids "No solids" "No solids"
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: SPLASCHLiquidDietCS
Title: "Observation Value Liquid Diet Codes"
Description: "Category codes for liquid diet observations"
* #thin "Thin" "Thin"
* #slightly-thick "Slightly thick" "Slightly thick"
* #mildly-thick "Mildly thick" "Mildly thick"
* #moderately-thick "Moderately thick" "Moderately thick"
* #extremely-thick "Extremely thick" "Extremely thick"
* #no-liquids "No liquids" "No liquids"
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: SPLASCHCaloriePercentageCategoryCS
Title: "Observation Value Calorie Percentage Category Codes"
Description: "Category codes for calorie percentage observations"
* #0-25-percent "0-25% of caloric intake" "0% to 25% of caloric intake"
* #26-49-percent "26-49% of caloric intake" "26% to 49% of caloric intake"
* #50-75-percent "50-75% of caloric intake" "50% to 75% of caloric intake"
* #76-100-percent "76-100% of caloric intake" "76% to 100% of caloric intake"
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: SPLASCHDiagnosticAudiologyResultsPanelCS
Title: "Diagnostic Audiology Results Panel"
Description: "Codes representing panel LOINC 98418-7 Diagnostic Audiology Results Panel"
* #98419-5 "Diagnostic audiology test performed" 
* #98480-7 "Auditory brainstem response panel"
* #98481-5 "Auditory brainstem response threshold Ear - left --click"
* #98482-3 "Auditory brainstem response threshold Ear - right --click"
* #89024-4 "Hearing threshold Ear - left --500 Hz"
* #89025-1 "Hearing threshold Ear - right --500 Hz"
* #89016-0 "Hearing threshold Ear - left --1000 Hz"
* #89017-8 "Hearing threshold Ear - right --1000 Hz"
* #89018-6 "Hearing threshold Ear - left --2000 Hz"
* #89019-4 "Hearing threshold Ear - right --2000 Hz"
* #89020-2 "Hearing threshold Ear - left --3000 Hz"
* #89021-0 "Hearing threshold Ear - right --3000 Hz"
* #89022-8 "Hearing threshold Ear - left --4000 Hz"
* #89023-6 "Hearing threshold Ear - right --4000 Hz"
* #98421-1 "Hearing loss type Ear - left"
* #98426-0 "Hearing loss type Ear - right"
* #98425-2 "Hearing loss configuration Ear - left"
* #98430-2 "Hearing loss configuration Ear - right"
* #98422-9 "Hearing loss degree Ear - left"
* #98427-8 "Hearing loss degree Ear - right"
* #98424-5 "Hearing loss degree.max Ear - left"
* #98429-4 "Hearing loss degree.max Ear - right"
* #98423-7 "Hearing loss degree.min Ear - left"
* #98428-6 "Hearing loss degree.min Ear - right"
* #98420-3 "Audiology Comment Narrative"
* #98431-0 "Diagnostic audiology follow-up recommendation"
* #98432-8 "Reason diagnostic audiology assessment not performed"
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."


//todo: is this value redundant because of overlap with SPLASCHDiagnosticAudiologyResultsPanelCS?
CodeSystem: SPLASCHPureToneThresholdAudiometryPanelCS
Title: "Pure tone threshold audiometry panel"
Description: "Codes representing panel LOINC 89015-2 Pure tone threshold audiometry panel"
* #91375-6 "Hearing threshold Ear - left --250 Hz"
* #89024-4 "Hearing threshold Ear - left --500 Hz"
* #91379-8 "Hearing threshold Ear - left --750 Hz"
* #89016-0 "Hearing threshold Ear - left --1000 Hz"
* #91373-1 "Hearing threshold Ear - left --1500 Hz"
* #89018-6 "Hearing threshold Ear - left --2000 Hz"
* #89020-2 "Hearing threshold Ear - left --3000 Hz"
* #89022-8 "Hearing threshold Ear - left --4000 Hz"
* #91377-2 "Hearing threshold Ear - left --5000 Hz"
* #89026-9 "Hearing threshold Ear - left --6000 Hz"
* #89028-5 "Hearing threshold Ear - left --8000 Hz"
* #91374-9 "Hearing threshold Ear - right --250 Hz"
* #89025-1 "Hearing threshold Ear - right --500 Hz"
* #91378-0 "Hearing threshold Ear - right --750 Hz"
* #89017-8 "Hearing threshold Ear - right --1000 Hz"
* #91372-3 "Hearing threshold Ear - right --1500 Hz"
* #89019-4 "Hearing threshold Ear - right --2000 Hz"
* #89021-0 "Hearing threshold Ear - right --3000 Hz"
* #89023-6 "Hearing threshold Ear - right --4000 Hz"
* #91376-4 "Hearing threshold Ear - right --5000 Hz"
* #89027-7 "Hearing threshold Ear - right --6000 Hz"
* #89029-3 "Hearing threshold Ear - right --8000 Hz" 
* ^caseSensitive = true
* ^copyright = "This CodeSystem is not copyrighted."