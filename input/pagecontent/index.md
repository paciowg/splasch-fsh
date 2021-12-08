This PACIO SPLASCH implementation guide describes a means for exchanging observations related to patients' Speech, Language, Swallowing, Cognitive Communication, and Hearing abilities across various care settings.

### Introduction 

This project will identify the data elements regarding eating, swallowing, and functional communication that need to be captured and exchanged across transitions of care in health care settings, based on the framework for the International Classification of Functioning, Disability, and Health (ICF). Examples may include:
* Learning and applying knowledge
    * Patient is unable to read and/or comprehend/retain awareness of complex content in documents or through conversation (such as financial or medical material).

* Performing general tasks and demands
    * Patient requires assistance with simple and complex living tasks such as meal preparation and basic and/or complex activities of daily living.

* Communicating with others
    * Patient is unable to independently communicate in high demand situations (such as an emergency phone call).
    * Patient is unable to produce intelligible words/phrases to unfamiliar listeners.
    * Patient requires excessive effort and strain to vocalize.
    * Patient requires technology for communication (i.e., hearing aids and/or speech generating devices).

* Performing self-care activities related to eating and drinking
    * Patient requires supervision, assistance, and/or diet modification with all meals related to the patient’s ability to swallow independently.

### Background

To achieve objectives listed above, this project will:
* Develop FHIR implementation guide(s) (multiple guides may be necessary depending upon what data is identified as required and how that data should be organized for best capture and exchange),
* Develop reference implementations, as needed,
* Coordinate updates of existing PACIO IGs or suggest revisions for other related IGs, as needed, and
* Reuse and refine existing profiles and localize and adapt other profiles for our use, as needed.

The areas of functional information referenced above is patient focused and can be collected and assessed by members of the interdisciplinary health care team, including but not limited to speech language pathologists, occupational therapists, physical therapists, physicians, nurses, social workers, case managers, or dieticians.

The Post-Acute Care Interoperability (PACIO) community has a strong interest in the exchange of this data and will support the community engagement as needed in order to help develop a standard mechanism for EHR interoperability to improve patient care management. Many stakeholders (both clinical and technical) support PACIO, including MITRE, Centers for Medicare and Medicaid Services (CMS), Office of the National Coordinator (ONC), and over 30 representatives from the health care industry.

![PACIO logo](./pacio.png)

### About PACIO

The PACIO Project is a collaborative effort to advance interoperable health data exchange between post-acute care (PAC) and other providers, patients, and key stakeholders across health care and to promote health data exchange in collaboration with policy makers, standards organizations, and industry through a consensus-based approach.


The primary goal of the PACIO Project is to establish a framework for the development of Fast Healthcare Interoperability Resource (FHIR) technical implementation guides and reference implementations that will facilitate health data exchange through standards-based use case-driven application programming interfaces (APIs).


### Audience / Expected Users

The audience for this IG includes architects and developers of healthcare information technology (HIT) systems in the US Realm that exchange clinical and non-clinical data. Business analysts and policy managers can also benefit from a basic understanding of the use of FHIR profiles across multiple implementation use cases. Finally, Quality Reporting Agencies, Standards Development Organizations (SDOs), Payors, Providers and Patients will benefit from this IG.


### How to read this Guide
This Guide is divided into several pages which are listed at the top of each page in the menu bar.
<ul>
    <li>Home: The home page provides the introduction and background information to set context for the use of the HL7 FHIR® Re-assessment Timepoints Implementation Guide.</li>
<!--    <li>Guidance: These pages provide overall guidance in using the profiles and transactions defined in this guide by detailing the business case, patient stories and personas and use cases.
        <ul>
            <li>Business Case: A business case summarizes the scope of information exchange covered by the IG.</li>
            <li>Patient Stories and Personas: Patient stories and personas give context to the data exchange standards detailed in the technical areas of the IG.  They allow the non-technical reader to envision situations in which the IGs provisions would apply, and ensure that development aspects of conforming to the IG meet the intended needs for exchange of this type of information.</li>
            <li>Use Cases: A use case is a list of technical actions or event steps typically defining the interactions between a role and a system to achieve a goal. The actor can be a human or other external system. Technical scenarios that describe systems interactions between technical actors to implement the business case.</li>
            <li>Security: General security requirements and recommendations for HL7 FHIR® Re-assessment Timepoints Implementation Guide actors.TBD: Security information will need to be described as needed.</li>
            <li>About ADI Examples: Descriptive examples that demonstrate the use of Re-assessment Timepoints profiles and exchange mechanisms.</li>
        </ul>
    </li>
-->
    <li>FHIR Artifacts: These sections provide detailed descriptions and formal definitions for all the FHIR objects defined in this guide.
        <ul>
            <li>Profiles: This section lists the set of Profiles that are defined in this guide to exchange advance directive information. Each linked Profile page includes a narrative introduction and a formal definition.</li>
            <li>Extensions: This section lists the set of Extensions that are defined in this guide that are used by the IG defined profiles. Each linked Extension  page includes a formal definition.</li>
            <li>Search Parameters: This section lists the HL7 FHIR® Re-assessment Timepoints Implementation Guide defined Search Parameters.</li>
            <li>Capability Statement: The following artifacts define the specific capabilities that different types of systems are expected to have in order to comply with this implementation guide. Systems conforming to this implementation guide are expected to declare conformance to one or more of the included capability statements.</li>
            <!--<li>Terminology: This section lists the value sets and code system defined for HL7 FHIR® ADI Implementation Guide profiles.</li>-->
        </ul>
    </li>
    <li>Downloads: This page provides links to downloadable artifacts.</li>
</ul>


### Key Terms and Acronyms

<table border="1">
    <tr>
        <th><b>Term</b></th>
        <th><b>Definition</b></th>
    </tr>
    <tr>
        <td>Business case</td>
        <td>A business case summarizes the scope of information exchange covered by the IG.</td>
    </tr>
    <tr>
        <td>Patient story</td>
        <td>Patient stories are fictitious illustrative personal stories that are included to show the personal nature of the information being shared and demonstrate the value of having and sharing personal advance care plan information or, alternatively, the negative outcomes that arise when this information is not available in a high-quality, standardized, sharable digital format.
        Personas are used to model, summarize and communicate research about people who have been observed or researched in some way. A persona is depicted as a specific person but is not a real individual; rather, it is synthesized from observations of many people.
    </td>
    </tr>
    <tr>
        <td>Use case</td>
        <td>A use case is a list of technical actions or event steps typically defining the interactions between a role and a system to achieve a goal. The actor can be a human or other external system. Technical scenarios that describe systems interactions between technical actors to implement the business case.</td>
    </tr>
    
</table>
