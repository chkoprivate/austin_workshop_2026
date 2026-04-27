# Lab 5 - On-Premises Meets AI  
  
#Austin #Hands-On #appIntegration   
  
This lab demonstrates how to make existing on‑premises integration services AI‑accessible by exposing them as OpenAPI APIs and automatically turning those APIs into Model Context Protocol (MCP) tools protected by OAuth; learners configure a local webMethods Integration Server, register OAuth clients, install WxMCPServer, and connect an MCP‑capable AI client (Bob) to discover and invoke those tools.  
  
## Hands-On PDF  
- https://ibm.seismic.com/Link/Content/DC4RJX99FTdXD8mBhpXPfBd2Rp8B 
  
## Use Case   
* **Business/technical problem:** Enable AI agents to securely discover and invoke on‑premises integration functionality without modifying existing business logic.  
* **Real‑world scenario:** Enterprises want to expose legacy or internal integration services (example: customer data APIs) to AI assistants for natural‑language driven queries and automation while preserving governance and security.  
* **Integration pattern:** Expose existing Flow services behind a formal OpenAPI contract; run an MCP runtime (WxMCPServer) on the Integration Server to automatically present those APIs as MCP tools; secure access via OAuth and map OAuth clients to Integration Server users/groups and ACLs.  
  
## Example Implementation (what the learner builds)  
* **Deliverable:** An OpenAPI‑backed API surface for existing on‑premises Flow services that is automatically presented as MCP tools and consumable by an AI client.  
* **Source system(s):** IBM webMethods Integration Server (local Microservice Runtime) hosting the CustomerData package and Flow services.  
* **Target system(s):** An MCP client AI tool (Bob) that performs discovery and invocation via MCP.  
* **Data/payload types:** JSON payloads for customer data and JSON‑RPC / MCP messages for tool discovery and invocation.  
* **Key platform components:**  
    * webMethods Service Designer (local development environment / Microservice Runtime)  
    * CustomerData package (existing Flow services)  
    * OpenAPI descriptor (wrapper interface generated/imported into Service Designer)  
    * WxMCPServer package (exposes OpenAPI operations as MCP tools)  
    * Integration Server OAuth authorization server (issues bearer tokens)  
    * Bob (MCP client) or any MCP‑capable AI client  
    * curl (CLI) used for token acquisition and MCP validation  
##   
## Prerequisites  
### Accounts & Access  
* IBM webMethods iPaaS Integration account (via TechZone) to obtain lab environment access.  
* Local Integration Server admin credentials (default in lab: Administrator / manage).  
* IBMid for logging into Bob (if using Bob as the MCP client).  
### Environment & Tools  
* webMethods Service Designer installed and configured as a local Integration Server / Microservice Runtime.  
* Local Integration Server (MSR) running and reachable at the configured endpoint (lab uses ++[http://localhost:5555](http://localhost:5555/)++).  
* For MCP/API test:  
    * **Mac & Linux: curl** available on the command line for OAuth and MCP validation calls (Mac & Linux). Use the bash commands from here: [bash](bash/)
    * **Windows**: Insomnia ([https://insomnia.rest/download](https://insomnia.rest/download)) or other API-Testing tool being locally installed  
* An MCP‑capable AI client (Bob in the lab; alternatives: VS Code with Copilot + MCP support if available).  
### Configuration & Assets  
* Lab repositories cloned locally:  
    * ++[https://github.com/chkoprivate/L4EnablementwMIntegration.git](https://github.com/chkoprivate/L4EnablementwMIntegration.git)++ (lab files)  
    * ++[https://github.com/IBM/WxMCPServer.git](https://github.com/IBM/WxMCPServer.git)++ (WxMCPServer package)  
* CustomerData.zip and WxMCPServer.zip installed in the Integration Server packages (replicate/inbound) and activated.  
* OpenAPI descriptor file (customerOpenAPI.yaml) available to import as REST API Descriptor in Service Designer.  
* OAuth client registered on the Integration Server (e.g., BobMCPClient) with scopes customer:read and wxmcp.server; client credentials saved.  
* OAuth bearer token obtained (via client credentials grant) and available to configure as static Authorization header for MCP registration.  
* MCP server entry added to the AI client (Bob) with URL to WxMCPServer and Authorization header containing the bearer token.  
##   
## Outcome for the Learner  
At the end of this exercise, the learner will have a working end‑to‑end setup where existing on‑premises customer Flow services are exposed as OpenAPI endpoints, published automatically as MCP tools by WxMCPServer, protected by OAuth, and discoverable/invocable by an MCP AI client (Bob) using natural‑language prompts. This reinforces skills in API exposure (OpenAPI), local Integration Server configuration, OAuth client/scopes management, MCP tool discovery/invocation, and integrating AI clients with enterprise services. The resulting pattern can be reused to expose other on‑premises services to MCP‑capable agents with the same security and governance model.  
##   
## Key Takeaways  
* You can expose existing Flow services without changing implementation: OpenAPI defines the contract while Flow services continue to implement business logic.  
* WxMCPServer automates conversion of OpenAPI operations into MCP tools, enabling AI clients to discover and call enterprise APIs via MCP.  
* Security is enforced via standard OAuth and Integration Server user/group/ACL mappings; AI clients use bearer tokens provided at registration time.  
* Using a local Integration Server and curl for validation allows full end‑to‑end testing before connecting AI clients.  
