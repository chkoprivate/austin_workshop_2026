# Lab 3 - IWHI: API Agent  
  
#Austin #appIntegration #Hands-On   
  
This lab demonstrates an AI-driven API development workflow: using an agent (API Agent) integrated with IBM webMethods Hybrid Integration (IWHI) / API Connect to convert natural-language requirements into a validated OpenAPI specification, enhance documentation, auto-remediate governance issues, generate server scaffolding (FastAPI), and publish a draft API.  
  
## Hands-On PDF  
- [https://ibm.seismic.com/Link/Content/DCQfXb3pFWdDGGFWPp7fCTcHgmQP](https://ibm.seismic.com/Link/Content/DCQfXb3pFWdDGGFWPp7fCTcHgmQP)

## IWHI Hands-On Tenant 
Access with IBMid only:

## Click-trough Demo
- https://demo-now.techzone.ibm.com/psl/2is0l4g
  
## Use Case (what is being implemented)  
* Business problem: Speed up API delivery and improve consistency and governance where manual spec creation, documentation, and compliance checks are slow or error-prone.  
* Real-world scenario: An engineering team requests a CRUD “Bookstore” API to manage product documentation; the API development team uses the API Agent to produce the OpenAPI spec, enhance docs/examples, validate and fix governance issues, generate server code, and publish a draft API.  
* Integration pattern: Conversational, agent-driven API lifecycle bridging developer intent → OpenAPI design → governance validation/remediation → code generation → API publication in API Connect.  
##   
## Example implementation (what the learner builds)  
* Artefacts:  
    * OpenAPI 3.0 specification (Bookstore-API.yaml) with schemas for book, author, publisher, genre and CRUD paths.  
    * Enhanced specification with descriptions and examples.  
    * Generated FastAPI Python server scaffold (zip).  
    * Draft API published to IBM API Connect.  
* Systems and data:  
    * Source: developer natural-language prompts and local OpenAPI file.  
    * Target: IWHI / API Connect for governance and publication; local environment for generated FastAPI service.  
    * Payloads: JSON request/response schemas described in OpenAPI.  
* Components used:  
    * IWHI (IBM webMethods Hybrid Integration) SaaS with API Connect.  
    * API Agent VS Code plugin (api-agent-vscode-plugin-10.0.1-<build_number>.vsix).  
    * Visual Studio Code IDE and IBM-managed watsonx.ai (agent backend).  
    * FastAPI for generated server code.  
    *   
## Prerequisites (must-have before starting)  
### Accounts & Access  
* Provisioned IWHI account (SaaS tenant) and credentials to log into the API Connect provider organization supplied for the lab.  
* Access to the provider organization selected during plugin login.  
* Lab support contact: ++[wm_demo_center-dg@ibm.com](mailto:wm_demo_center-dg@ibm.com)++.  
### Environment & Tools  
* Visual Studio Code installed (VSCode User Installer appropriate to OS).  
* Downloaded API Agent VSIX plugin (api-agent-vscode-plugin-10.0.1-<build_number>.vsix) from the API Manager “Tools for download” → API Agent tab.  
* Browser for authentication; on Windows use Firefox (or set Firefox as default) or latest Chrome to ensure correct redirect back to VS Code.  
* Local working folder in VSCode (example: Redbooks) to store YAML and generated code.  
* Permission to create resources in the shared IWHI environment.  
### Configuration & Assets  
* API Manager / IWHI URL to provide to the VS Code plugin (lab example URL provided in the environment).  
* Naming convention for lab resources: ST_<Four-Letters-Name-Abbreviation>*<Country-Two-Letters-Code>* (e.g., ST_JODO_US_Project).  
* Access to the lab GitHub MD file for copying commands (recommended): ++[https://github.com/ibm-integration/learninghub/blob/main/IWHIL4APIAgent.md](https://github.com/ibm-integration/learninghub/blob/main/IWHIL4APIAgent.md)++  
* Note: watsonx.ai must be enabled/configured to use API Agent in personal environments; in this lab it is preconfigured by instructors.  
##   
## Outcome for the learner  
At the end of the exercise the learner creates and refines a production-quality OpenAPI 3.0 specification for a Bookstore API using natural-language prompts, applies governance validation and auto-remediation, and generates runnable server scaffold code (FastAPI). The workflow reinforces agent-assisted API design, governance-first validation, and automated code generation that can be reused for other API domains and integrated into CI/CD and API management pipelines.  
##   
## Key Takeaways  
* Agentic AI can rapidly translate natural-language requirements into a usable OpenAPI spec, accelerating initial API design.  
* Integrated governance lets practitioners validate and auto-remediate specs before publication, improving compliance and security readiness.  
* Code generation (FastAPI scaffold) provides a fast path from design to runnable prototype, reducing time-to-prototype.  
* Prerequisites (IWHI account, VSCode + plugin, naming convention, watsonx.ai) are essential for a smooth lab experience.  
* The same agent-driven pattern is transferable to other API domains and can be extended with authentication, data stores, and automated testing.  
