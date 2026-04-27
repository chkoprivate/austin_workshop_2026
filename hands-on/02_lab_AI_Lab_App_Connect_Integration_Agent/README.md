# Lab 2 -  IWHI: App Connect Integration Agent  
  
#Austin #Hands-On #AI #appIntegration   
  
This lab guides learners through using the Integration Agent capability within IBM webMethods Hybrid Integration (IWHI) App Connect to build a low-code integration flow that synchronizes Salesforce contact data with a monday.com task board. The exercise addresses the business need to automate task creation in a work management system when new contacts are added to CRM, improving operational efficiency, visibility, and scalability by reducing manual intervention.  
  
## Hands-On PDF  
- [https://ibm.seismic.com/Link/Content/DC76DM3R6Xfh3G2FRWQ3B6BHRQdV](https://ibm.seismic.com/Link/Content/DC76DM3R6Xfh3G2FRWQ3B6BHRQdV)  

## IWHI Hands-On Tenant 
Access with IBMid only:
- https://prod401913.a-vir-b1.platform.ipaas.automation.ibm.com/

## Click-through Demo
- https://demo-now.techzone.ibm.com/psl/7br0cb7

## Exercise Overview  
**Use Case (What is being implemented?)**  
* The lab solves the problem of disconnected systems and manual processes by automating the creation of tasks in a monday.com board whenever a new contact is added in Salesforce CRM.  
* It represents a real-world scenario where sales or operations teams require timely and automated task generation from CRM data to manage outreach effectively.  
* The integration pattern demonstrated is an event-driven SaaS-to-SaaS synchronization, with the option to convert to a callable flow that retrieves and processes multiple records in batch.  
## Example Implementation  
* Learners build a low-code integration flow using the Integration Agent’s natural language processing to generate the initial flow, followed by manual refinement.  
* Source system: Salesforce (Contact records).  
* Target system: monday.com (task board items).  
* Data type: Structured contact data including first name, last name, business phone, and email.  
* Platform components: IBM webMethods Hybrid Integration (IWHI) App Connect Designer, Integration Agent, prebuilt connectors for Salesforce and monday.com, and flow constructs such as event triggers and "For each" loops.  
## Prerequisites  
**Accounts & Access**  
* An active IWHI account with access to the SaaS environment hosting App Connect.  
* A personal monday.com account with the ability to generate an API token.  
* Access to a Salesforce account (a shared Salesforce connector is provided in the lab).  
* Appropriate login credentials for all platforms (email/password, OAuth).  
**Environment & Tools**  
* Browser access to the IWHI App Connect Designer.  
* A pre-provisioned or shared IWHI SaaS environment for creating and managing integration flows.  
* Permissions to create and edit App Connect resources.  
**Configuration & Assets**  
* monday.com API token copied from the user’s monday.com developer settings.  
* Resource naming convention: ST_<FourLettersNameAbbrev>*<CountryCode>* (e.g., ST_JODO_US_).  
* Access to the lab’s GitHub markdown file for commands (++[https://github.com/ibm-integration/learninghub/blob/main/IWHIL4ACE.md](https://github.com/ibm-integration/learninghub/blob/main/IWHIL4ACE.md)++).  
* IWHI environment URL: ++[https://prod401913.a-vir-b1.platform.ipaas.automation.ibm.com](https://prod401913.a-vir-b1.platform.ipaas.automation.ibm.com/)++.  
## Outcome for the Learner  
* At the end of this exercise, the learner will have a working integration flow that automatically creates tasks in a monday.com board from Salesforce contacts.  
* The learner gains experience with AI-assisted flow generation, SaaS connector configuration, data mapping, event-driven and callable flows, and testing with sample data.  
* The solution is modular and extensible, enabling reuse for other SaaS integrations or enhancement with additional logic such as filtering or error handling.  
## Key Takeaways  
* The Integration Agent simplifies flow creation by translating plain language into a working integration.  
* The lab exemplifies a common enterprise integration pattern linking CRM data to task management tools.  
* Prerequisites are concrete and actionable, ensuring learners are prepared with necessary accounts and tokens.  
* Learners practice both AI-generated and manual flow refinement, reflecting real-world integration development.  
* The resulting flow is adaptable for broader integration scenarios and can be extended with additional features.  
##   
