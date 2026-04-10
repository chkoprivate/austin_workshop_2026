## webMethods Hybrid Integration Hands-On Labs - Austin 2026  
##   
This repository provides a collection of hands-on labs designed to teach practical integration skills using IBM webMethods Hybrid Integration (IWHI) and related components. The labs cover key integration patterns such as low-code flow/workflow design, event streaming with Kafka, hybrid runtime management, and end-to-end monitoring.  
  
## Overview  
  
Learners will build real-world integration solutions including SaaS synchronization, webhook-triggered flows, event-driven pipelines, and hybrid control plane deployments. The labs emphasize operational visibility through transaction tracing and monitoring dashboards, and leverage AI-assisted flow creation for accelerated development.  
Included Labs  
  
*     Lab 1: AI-powered Integration Agent syncing HubSpot deals to Salesforce opportunities  
*     Lab 2: App Connect Integration Agent automating Salesforce contact tasks in monday.com  
*     Lab 4: Flow & Workflow Programming for synchronous order-to-shipment processing  
*     Lab 6: API Management publishing AI press releases RSS feed as a managed REST API  
*     Lab 7: Event Automation producing and filtering JSON order events with Kafka  
*     Lab 8: Hybrid Control Plane deploying and managing local runtimes with monitoring  
*     Lab 9: End-to-End Monitoring with Success/Failure Transaction Workflow using transaction IDs  
  
## Prerequisites  
  
*     IBM webMethods Hybrid Integration tenant/account with appropriate permissions  
*     IBMid credentials for platform access  
*     Access to lab project namespaces and ability to import/deploy packages  
*     SaaS accounts and API tokens for connectors (HubSpot, Salesforce, monday.com) where applicable  
*     Kafka credentials and certificates for event streaming labs  
  
## Getting Started  
##   
*     Clone the repository and review individual lab folders.  
*     Confirm tenant URLs, credentials, and access rights.  
*     Import provided Flow services and workflow packages from GitHub repositories.  
*     Follow lab instructions to configure connectors, deploy flows, and register runtimes.  
*     Use unique transaction IDs for traceability and validate monitoring outputs.  
  
## Expected Outcomes  
  
*     Functional low-code integrations synchronizing SaaS systems and exposing APIs  
*     Event-driven pipelines producing and processing JSON messages via Kafka  
*     Hybrid runtime deployments managed via a centralized control plane  
*     Robust workflows with error handling and end-to-end traceability using transaction IDs  
  
## Key Takeaways  
  
*     Integration Agent accelerates flow creation but requires manual refinement  
*     Transaction IDs enable grouping and tracing of related transactions across runtimes  
*     Secure credential management (OAuth tokens, SCRAM, certificates) is critical  
*     Centralized hybrid control plane and monitoring enhance operational visibility  
