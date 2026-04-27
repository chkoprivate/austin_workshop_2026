# Lab 8 - IWHI: Hybrid Control Plane  
  
#Austin #Hands-On #appIntegration   
  
This lab covers key capabilities of Hybrid Control Plane, including user management, environment management, unified runtimes, end-to-end monitoring, usage analytics, and hybrid connectivity.   
  
## Hands-On PDF  
- [https://ibm.seismic.com/Link/Content/DC3WBFqPbGmMM8hXpXffQpF2cChd](https://ibm.seismic.com/Link/Content/DC3WBFqPbGmMM8hXpXffQpF2cChd)
## IWHI Hands-On Tenant 
Access with IBMid only:
- https://prod401913.a-vir-b1.platform.ipaas.automation.ibm.com/
  
## Use Case   
This lab demonstrates implementing a unified hybrid control plane to manage and monitor integration runtimes and APIs across cloud, on-premises, and edge environments. It addresses challenges of integration complexity, fragmentation, and limited visibility in enterprise IT landscapes. The solution showcases centralized oversight of distributed integration runtimes and APIs, enabling end-to-end monitoring, usage analytics, and federated API management to streamline operations and improve governance.  
  
## Example Implementation  
Learners build a hybrid integration solution including:  
* A containerized local integration runtime (webMethods Integration Edge runtime) deployed on a Linux VM.  
* A low-code flow service running on the local runtime that accesses an employee data API.  
* End-to-end monitoring workflows tracing business transactions across APIs and integration flows.  
* Centralized management views for integration runtimes and federated APIs within IBM webMethods Hybrid Integration.  
Key components:  
* **Source system:** Local runtime hosting employee data service.  
* **Target system:** IBM webMethods Hybrid Integration SaaS platform.  
* **Data types:** JSON payloads, HTTP requests/responses.  
* **Platform components:** Hybrid Control Plane, Integration Runtime Management, End-to-End Monitoring, Federated API Management, webMethods Integration capability.  
  
## Prerequisites  
### Accounts & Access  
* IBM webMethods Hybrid Integration (IWHI) SaaS account provisioned by lab instructors.  
* Login via IBMid or equivalent.  
### Environment & Tools  
* Reservation of a Linux VM on IBM Cloud TechZone with Docker installed (**Needs to be done before!)**  
* **OR a MAC or Windows with WSL installed. **  
###   
### Docker on Mac install Colima  
```
    $> brew install colima
    $> colima start

```
  
* Permissions to deploy and manage containerized runtimes.  
* Access to IBM webMethods Hybrid Integration platform with Hybrid Control Plane, Integration Runtime Management, and API Management capabilities.  
### Configuration & Assets  
* Resource naming convention: ST_<Four-Letters-Name-Abbreviation>_<Country-Two-Letters-Code>_ (e.g., ST_JODO_US).  
* SSH credentials for Linux VM.  
* Docker registry credentials generated during runtime registration.  
* URLs/endpoints for local runtime APIs (e.g., http://localhost:5555/getEmployee).  
* Access to GitHub repository for sample application setup scripts.  
  
## Outcome for the Learner  
At the end of this exercise, the learner will have a fully operational local integration runtime registered and managed via the hybrid control plane. They will have created and deployed a flow service interacting with a local API and monitored its execution using end-to-end monitoring tools. The learner gains practical skills in deploying containerized runtimes, building low-code integrations, and using centralized dashboards for runtime and API management. This solution demonstrates unified visibility and control across hybrid integration landscapes, which can be extended to more complex integrations and federated API environments.  
  
## Key Takeaways  
* Centralized hybrid control plane simplifies management of distributed integration runtimes and APIs.  
* Learners deploy containerized runtimes and build low-code integration flows interacting with local APIs.  
* End-to-end monitoring provides comprehensive visibility into business transactions.  
* Federated API management enables unified governance across multiple API runtimes.  
* Prerequisites include IBM SaaS accounts, Linux VM with Docker, and adherence to resource naming conventions.  
  
