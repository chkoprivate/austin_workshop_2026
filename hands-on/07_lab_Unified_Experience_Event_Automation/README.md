# Lab 7 - IWHI: Event Automation Unified Experience  
  
  
This lab focuses on automating event-driven processes using Unified Experience, likely covering setup, configuration, and execution of automated event handling. It is designed for business professionals to understand how to leverage automation in their workflows.  
- [https://ibm.seismic.com/Link/Content/DC2hWWhc6BjMf8FHMF7J8Rc4R6p3](https://ibm.seismic.com/Link/Content/DC2hWWhc6BjMf8FHMF7J8Rc4R6p3)  
  
This lab demonstrates an event-led integration solution addressing enterprise challenges of fragmented systems, limited visibility, and slow response to business events. It enables real-time monitoring and processing of order events to support timely decision-making and operational agility. The scenario reflects a company’s need to transition from periodic sales reporting to real-time order tracking, allowing proactive adjustments in sales forecasts and manufacturing. The integration pattern showcased is event-driven integration using Apache Kafka for event distribution combined with event stream processing for filtering and reacting to events.  
  
Learners build an event-driven integration pipeline consisting of:  
* **Source system:** Simulated order events streamed to an Apache Kafka topic (ORDERS.NEW) via IBM Event Streams.  
* **Target systems:** IBM webMethods Integration for flow services and workflows, IBM Event Processing for real-time event filtering and processing.  
* **Data type:** JSON-formatted order event messages.  
* **Key platform components:**  
    * IBM Event Streams (Kafka) for event distribution.  
    * webMethods Integration for creating Kafka producer flow services and workflows.  
    * IBM Event Processing for stream processing and filtering.  
    * IBM Event Endpoint Management for event cataloging.  
    * Red Hat OpenShift Container Platform hosting Cloud Pak for Integration components.  
The learner configures a Kafka connector, creates flow services to produce events, builds workflows to generate and send JSON messages, and designs event processing flows to filter events by region and customer ID.  
  
* IBM webMethods Hybrid Integration (IWHI) SaaS account.  
* A bash shell for pipeline installation: A macOS terminal, a Terminal on a WSL distribution or any other Linux environment allowing you to run commands in bash shell.** In addition**, the client workstation need to have the CLIs of git, oc and tkn installed  
* IBM Cloud Pak for Integration environment on TechZone. **Needs to be installed before! Section 2 of the document.**  
* IBMid login credentials.  
* Access to the GitHub repository for lab commands.  
* Red Hat OpenShift Container Platform cluster provisioned on IBM Cloud or VMware.  
* Cloud Pak for Integration installed with Event Automation components.  
* Tekton pipelines deployed for CP4I installation and configuration.  
* Web browser access to Platform Navigator, Event Streams UI, Event Processing UI, and webMethods Integration UI.  
* Git repository cloned from ++[https://github.com/gomezrjo/cp4i-tz-deployer-yl.git](https://github.com/gomezrjo/cp4i-tz-deployer-yl.git)++.  
* Kafka topic ORDERS.NEW pre-configured.  
* Kafka SCRAM credentials and PKCS12 certificate for secure Kafka connector setup.  
* Resource naming convention: **ST_<Four-Letters-Name-Abbreviation>*<Country-Two-Letters-Code>*** (e.g., ST_JODO_US).  
* URLs and endpoints for Event Streams, Event Processing, and IWHI platform.  
* JSON templates for order event messages.  
  
At the end of this exercise, the learner will have a functional event-driven integration solution that produces JSON order events to a Kafka topic, processes and filters these events in real-time, and exposes workflows triggered by webhooks. The learner gains hands-on experience configuring secure Kafka connectors, building flow services and workflows in webMethods Integration, and designing event processing flows. This solution demonstrates unified application and event-led integration using IBM webMethods Hybrid Integration and Event Automation. The integration can be extended to incorporate additional event sources, complex processing logic, and integration with other enterprise systems.  
  
* Demonstrates real-time event-driven integration to overcome siloed enterprise challenges.  
* Combines Kafka event streaming, integration flows, and event processing in an end-to-end solution.  
* Develops practical skills in secure Kafka connector configuration, flow service and workflow creation, and event stream filtering.  
* Utilizes IBM webMethods Hybrid Integration and Cloud Pak for Integration on OpenShift.  
* Supports scalable, reusable, and dynamic integration patterns for enhanced business agility.  
