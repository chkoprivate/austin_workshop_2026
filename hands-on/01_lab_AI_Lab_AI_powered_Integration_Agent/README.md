# Lab 1 - IWHI: Integration Agent  
#   
#appIntegration #AI #Austin   
  
This lab demonstrates how to use an AI-powered integration agent to quickly create a low-code integration that synchronizes CRM records between HubSpot and Salesforce using IBM webMethods Hybrid Integration (IWHI).  
  
## Hands-On PDF  
- [https://ibm.seismic.com/Link/Content/DCmDH2pJ7D7m78CRFfP4fVC2D26j](https://ibm.seismic.com/Link/Content/DCmDH2pJ7D7m78CRFfP4fVC2D26j)  
##   
## Use Case (What is being implemented?)  
  
* **Business problem:** Remove manual, slow integration requests and data silos between teams using different CRM systems by automatically syncing new deals in HubSpot into Salesforce as opportunities.  
* **Real-world scenario:** Marketing or sales teams create deals in HubSpot and sales operations need corresponding Salesforce opportunities for pipeline tracking and CRM-driven workflows.  
* **Integration pattern:** Event-triggered/polling trigger (HubSpot deal created) → transformation/mapping → action in target system (create Opportunity in Salesforce), generated from a plain-language prompt using an agentic AI.  
  
## Example Implementation  
  
* **What is built:** A low-code integration workflow (AI‑generated) that monitors HubSpot for new deals and creates opportunities in Salesforce.  
* **Source system(s):** HubSpot CRM (Deals).  
* **Target system(s):** Salesforce CRM (Opportunities).  
* **Data/payload type:** Structured record data mapped from HubSpot deal properties to Salesforce Opportunity fields (JSON-like payloads via connectors/APIs).  
* **Key components:**  
    * IBM webMethods Hybrid Integration — webMethods Integration capability  
    * Integration Agent (AI assistant) to generate the flow from a plain-language prompt  
    * Pre-built connectors: HubSpot connector and Salesforce CRM REST connector  
    * Project/workflow assets managed inside IWHI Global Catalog  
##   
## Prerequisites  
### Accounts & Access  
* IWHI account (SaaS environment; instructor-provisioned in lab).  
* HubSpot account (personal email registration at ++[hubspot.com](https://www.hubspot.com/)++).  
* Salesforce developer account (++[developer.salesforce.com/signup](https://developer.salesforce.com/signup)++); save Username (not email) and password.  
* Email contact for catalog sync: ++[wm_demo_center-dg@ibm.com](mailto:wm_demo_center-dg@ibm.com)++ (if unable to sync yourself).  
### Environment & Tools  
* Access to IWHI webMethods Integration capability (SaaS URL provided in lab).  
* Browser access to HubSpot and Salesforce.  
* Permissions to create projects, workflows, and connectors in IWHI.  
### Configuration & Assets  
* Naming convention: ST_<Four-Letters-Name-Abbreviation>_<Country-Two-Letters-Code>_Project (e.g., ST_JODO_US_Project).  
* Connector account names: ST_<…>_HubSpot and ST_<…>_Salesforce.  
* OAuth credentials to authorize HubSpot and Salesforce connectors.  
* IWHI project with connectors added to Global Catalog (or request sync via email).  
* Sample HubSpot deal data for trigger testing.  
* Relevant URLs: IWHI SaaS URL, ++[HubSpot login](https://app.hubspot.com/login)++, ++[Salesforce login](https://login.salesforce.com/)++.  
  
## Outcome for the Learner  
At the end of this exercise, the learner will have an AI‑generated low‑code integration workflow in webMethods Integration that detects new HubSpot deals and creates corresponding Salesforce opportunities. They will reinforce skills in integrating SaaS systems using connectors, mapping data between different CRMs, and leveraging AI to accelerate integration design. The workflow can be reused or extended to handle additional fields, transformations, error handling, or connections to other systems.  
  
## Key Takeaways  
* Demonstrates agentic AI converting a plain‑language prompt into a working integration flow.  
* Shows a trigger-based synchronization pattern (HubSpot → Salesforce) with automated mapping.  
* Prerequisites are concrete and actionable.  
* Delivers a reusable, low-code workflow extensible for broader integration needs.  
