# Lab 9 - IWHI:  End-to-End Monitoring  
  
  
This lab provides a step-by-step hands-on experience with IBM webMethods Integration, focusing on end-to-end monitoring, building robust workflows, and Flow services.   
  
**Hands-On PDF **  
- [https://ibm.seismic.com/Link/Content/DC4VVqWTT8TRbGTFjmVM86gQ4DJ3](https://ibm.seismic.com/Link/Content/DC4VVqWTT8TRbGTFjmVM86gQ4DJ3)  
  
This lab guides learners through building robust, traceable integration workflows and Flow services in IBM webMethods Integration, enhanced with end‑to‑end monitoring. It addresses the need for operational visibility, performance measurement, and failure tracking across distributed integration assets in cloud, edge, or hybrid environments. The scenario models transaction‑based business processes requiring compliance monitoring and performance alerts. The integration pattern is a distributed workflow invoking multiple Flow services across runtimes, with custom transaction IDs for traceability and error handling.  
  
Learners create a **Success/Failure Transaction Workflow** that orchestrates two Flow services—one simulating a successful transaction and another simulating a failure—sharing a transaction ID for grouping and monitoring.  
* **Source systems:** REST clients triggering the workflow via a webhook with transaction ID in HTTP headers  
* **Target systems:** Cloud and Edge runtimes executing Flow services  
* **Data/payload type:** JSON‑formatted transaction IDs passed via HTTP headers and workflow inputs  
* **Platform components:** IBM webMethods Integration, Flow services (successTransaction, failureTransaction), Workflows, Set Context ID connector, Delay activity, Error Handler, IBM End‑to‑End Monitoring dashboard  
  
* IBM webMethods iPaaS Integration account via TechZone  
* Login credentials for IBM webMethods Hybrid Integration (IBMId)  
* Access to shared lab environment with assigned project namespace  
* IBM webMethods Hybrid Integration platform with Cloud and Edge runtimes  
* Pre‑provisioned lab environment with project from Unified Experience – API Management lab  
* Permissions to import/deploy Flow services and workflows  
* Access to IBM End‑to‑End Monitoring dashboard  
* Resource naming convention: ST_<Four‑Letters‑Name‑Abbreviation>_<Country‑Two‑Letters‑Code>_ (e.g., ST_JODO_US)  
* Pre‑developed Flow services and workflow files from GitHub: https://github.com/chkoprivate/L4EnablementwMIntegration.git  
* Unique transaction IDs for tracing  
* URLs/endpoints for IBM webMethods Integration and End‑to‑End Monitoring  
  
By the end, learners will have a functioning integration workflow executing success and failure transactions with robust error handling and end‑to‑end traceability via custom transaction IDs. They will gain skills in:  
* Building resilient Flow services with try/catch error handling  
* Orchestrating workflows across cloud and edge runtimes  
* Using IBM End‑to‑End Monitoring for performance measurement, failure detection, and compliance alerting  
The solution demonstrates grouping related transactions for holistic monitoring and is extendable to complex multi‑system integration scenarios.  
  
* Build distributed integration workflows with robust error handling and transaction tracing  
* Use custom transaction IDs to group/filter related transactions across runtimes  
* Apply end‑to‑end monitoring for performance, failure detection, and compliance alerts  
* Practice importing, modifying, and deploying Flow services and workflows  
* Apply skills to real‑world hybrid integration scenarios needing operational visibility  
  
