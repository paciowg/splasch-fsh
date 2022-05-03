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


