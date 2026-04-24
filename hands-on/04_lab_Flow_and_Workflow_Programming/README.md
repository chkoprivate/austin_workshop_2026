# Lab 4 - IWHI: Flow & Workflow Programming   
  
#Austin #Hands-On #appIntegration   
  
This lab guides learners through building a hybrid integration scenario using IBM webMethods Integration (iPaaS). The exercise focuses on processing an incoming order JSON payload, enriching it with customer data, transforming it into a shipment document, and returning the shipment JSON synchronously to the caller. It demonstrates how to design Flow services and low-code Workflows that implement a synchronous webhook-triggered integration pattern.  
  
## Hands-On PDF  
- [https://ibm.seismic.com/Link/Content/DCQ2G8XFW9M338qHcdc7d7Q3FC9V](https://ibm.seismic.com/Link/Content/DCQ2G8XFW9M338qHcdc7d7Q3FC9V)  
  
## Use Case (What is being implemented?)  
* The lab solves the problem of converting incoming order messages into shipment records enriched with customer address information and returning shipment details immediately.  
* It represents a real-world e-commerce or order fulfillment scenario where an external system submits an order and expects a shipment confirmation with enriched data.  
* The integration pattern showcased is a synchronous webhook (HTTP POST) triggering an iPaaS Workflow that invokes a Flow service for data enrichment and transformation, then returns the response synchronously.  
##   
## Example Implementation  
* Learners build:  
    * A Flow service named **shipOrder** that accepts a **SimpleOrder** document and produces a **Shipment** document.  
    * A Workflow named **OrderShipment** triggered by a Webhook that forwards requests to the shipOrder Flow service and returns the Shipment JSON response synchronously.  
* Source systems include an external REST client sending SimpleOrder JSON and the CustomerData package providing customer information.  
* The target system is the calling REST client receiving the shipment response.  
* Data types used are JSON payloads for orders and shipments, with customer data documents for enrichment.  
* Key platform components:  
    * IBM webMethods Integration (iPaaS) Projects, Workflows, and Flow Services  
    * Document Types generated from JSON schemas  
    * Transformers and pipeline mapping for data transformation  
    * Package services (CustomerData package with getCustomerbyID service)  
    * Webhook trigger and Return Data on Sync Webhook for synchronous REST API  
    * Cloud Runtime and optional Edge or on-premises runtimes  
##   
## Prerequisites  
### Accounts & Access  
* IBM webMethods iPaaS Integration account via TechZone (IWHI tenant)  
* Git account for importing packages (optional)  
* Administrator role required for package import (not required for usage)  
### Environment & Tools  
* Access to IWHI tenant with webMethods Integration enabled  
* REST client tool such as HTTPie (++[https://httpie.io/app](https://httpie.io/app)++), Chrome recommended  
* Service Designer and on-prem Integration Server if using on-prem packages; otherwise cloud design-time suffices  
* Basic knowledge of JSON and REST testing  
### Configuration & Assets  
* Project naming convention: ST_<Four-Letters-Name-Abbreviation>_<Country-Two-Letters-Code>_ (e.g., ST_JODO_US_Project)  
* Download lab files from GitHub repository: ++[https://github.com/chkoprivate/L4EnablementwMIntegration.git](https://github.com/chkoprivate/L4EnablementwMIntegration.git)++  
* Optional package import:  
    * Git URL: ++[https://github.ibm.com/Christian-Kopecki/CustomerData](https://github.ibm.com/Christian-Kopecki/CustomerData)++  
    * Branch: main  
* Tenant URL example: ++[https://prod401913.a-vir-b1.platform.ipaas.automation.ibm.com](https://prod401913.a-vir-b1.platform.ipaas.automation.ibm.com/)++  
* Keep webhook authentication token secure; regenerate if compromised  
##   
## Outcome for the Learner  
At the end of this exercise, the learner will have a fully functional OrderShipment workflow exposing a webhook endpoint that invokes a shipOrder Flow service. This service enriches and maps incoming SimpleOrder JSON to a Shipment JSON using referenced Document Types and customer data lookup, returning the shipment synchronously to the caller. The exercise reinforces skills in document-type driven design, flow service development, pipeline mapping, transformers, package reuse, and building synchronous webhook APIs with low-code workflows. The resulting artifacts can be extended to integrate with external systems, persist data, or expose full OpenAPI endpoints.  
##   
## Key Takeaways  
* Demonstrates a synchronous webhook → flow service → synchronous response integration pattern.  
* Emphasizes use of Document Types and transformers for reliable, reusable data mapping.  
* Shows hybrid reuse of on-premises packages within cloud iPaaS flows.  
* Delivers practical artifacts: shipment Document Type, shipOrder Flow service, and OrderShipment Workflow.  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
