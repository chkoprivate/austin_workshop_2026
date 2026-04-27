# Lab 10 - AI Observability Agent  
##   
This lab demonstrates an operational observability pattern for hybrid integration and B2B transactions at scale. It addresses the business need for rapid detection, diagnosis, and safe remediation of failed integration orders and EDI transactions to prevent delays, duplication, and inconsistent downstream states.  
  
#Austin** #appIntegration #Hands-On **  
  
## Click-trough Demo  
- https://demo-now.techzone.ibm.com/psl/lx120mfz

  
## Use Case
The real-world scenario is ZillaForge’s trading partner network, where high volumes demand minimal downtime and reduced manual triage. The technical pattern showcased is AI-assisted exception handling—detecting failures, pinpointing root causes, applying fixes at the correct control point, and replaying transactions with traceability.  
##   
## Example Implementation  
Learners deploy and operate an AI-assisted Observability Agent integrated with webMethods Hybrid Integration and B2B SaaS.  
* **Source systems:** Third-party applications, trading partner EDI endpoints  
* **Target systems:** Backend order processing systems  
* **Data/payload type:** EDI X12 4010 850 documents and acknowledgments, transactional JSON  
* **Key components:**  
    * webMethods Integration (flow services)  
    * webMethods B2B Integration (partner profiles, transaction monitoring)  
    * AI Observability Agent for triage, diagnosis, and guided remediation The exercise covers two failure classes: invalid authentication credentials and invalid sender qualifier IDs in EDI transactions, applying fixes and resubmitting data safely.  
##   
## Prerequisites  
**Accounts & Access**  
* Access to webMethods Integration and webMethods B2B SaaS environments  
* Credentials for connected third-party applications  
* Partner profile access for EDI trading partners  
**Environment & Tools**  
* Pre-provisioned hybrid integration environment with Observability Agent enabled  
* Permissions to view, edit, and resubmit transactions in webMethods platforms  
* AI Observability Agent interface for queries and reports  
**Configuration & Assets**  
* Valid authentication credentials (Basic Auth user/password) for connected systems  
* Trading partner agreement details including Sender ID and qualifier mappings  
* EDI document analyzer access  
* Trace IDs for failed transactions  
* Correct EDI qualifiers configured in partner profiles  
##   
## Outcome for the Learner  
At the end of this exercise, the learner will have a functioning Observability Agent integrated with hybrid and B2B systems, capable of detecting failures, diagnosing root causes, and executing safe replays with traceability. Skills reinforced include operational monitoring, AI-assisted triage, EDI transaction troubleshooting, and controlled data resubmission. The solution demonstrates how to reduce manual triage, avoid risky reprocessing, and maintain partner reliability at scale, and can be extended to other failure classes or systems.  
  
## Key Takeaways  
* Observability patterns shorten recovery time for integration failures.  
* AI-assisted diagnosis delivers actionable context for fixes.  
* Controlled replay prevents duplication and inconsistent states.  
* Accurate partner profile configuration is critical for EDI success.  
* Hybrid integration observability boosts partner reliability at scale.  
  
