# Lab 6 - IWHI: API Management Unified Experience  
  
#appIntegration #Hands-On #Austin   
  
This lab guides users through creating a unified experience in IBM webMethods Hybrid Integration (IWHI) by integrating webMethods Integration and API Connect or webMethods API Management. The exercise involves implementing application integration and API-led integration to consume AI news from an RSS feed and expose it as an API. Key steps include creating a low-code automation using webMethods Integration, exposing the integration as an API, and registering the API in either API Connect or webMethods API Gateway. The lab aims to demonstrate how IWHI simplifies integration complexity and accelerates time-to-value for businesses.  
  
## Hands-On PDF  
- [https://ibm.seismic.com/Link/Content/DC78JHhBD6qWX8MWDp77WThJqVhd](https://ibm.seismic.com/Link/Content/DC78JHhBD6qWX8MWDp77WThJqVhd)  
  
## Use Case   
* **Business problem:** Enable rapid, low‑code publication of curated AI press releases as a managed REST API, allowing business teams to consume timely news without custom development delays.  
* **Technical scenario:** A low‑code integration polls an external RSS feed (IBM newsroom AI press releases), normalizes data (date formatting, JSON structure), and exposes the result as a synchronous API endpoint.  
* **Integration pattern:** Application integration → API‑led pattern, where a workflow is wrapped with a webhook and published/registered in an API gateway for management, security, and consumption.  
  
## Example Implementation  
* **Deliverables:**  
    * Low‑code workflow in webMethods Integration consuming an RSS feed, transforming pubDate to ISO format, and mapping title/description/link into JSON.  
    * Synchronous webhook trigger to invoke the workflow over HTTP.  
    * REST API definition (OpenAPI) exposing the workflow at /latest.  
    * API registration in IBM API Connect and/or webMethods API Gateway with header‑based API key configuration.  
* **Source system:** IBM newsroom RSS feed — ++[AI press releases](https://newsroom.ibm.com/press-releases-artificial-intelligence?pagetemplate=rss)++.  
* **Target systems:** API consumers; API Gateway(s) for management (API Connect, webMethods API Gateway).  
* **Data/payload:** RSS input; JSON output (ISO‑8601 date, title, description, link).  
* **Key components:** IBM webMethods Hybrid Integration — webMethods Integration (connectors: RSS, Date/Time format, JSON customizer), webhook trigger, API authoring (OpenAPI export), API Connect, webMethods API Gateway.  
##   
## Prerequisites  
**Accounts & Access**  
* Active IWHI (IBM webMethods Hybrid Integration) SaaS account.  
* IBMid for login.  
* API key  
**Environment & Tools**  
* IWHI SaaS tenant with webMethods Integration, API Connect, webMethods API Gateway enabled.  
* Browser access to TechZone reservation details.  
**Configuration & Assets**  
* Resource naming convention: ST_<Four‑Letters‑Name‑Abbreviation>_<Country‑Two‑Letters‑Code> (e.g., ST_JODO_US_Project).  
* RSS feed URL: https://newsroom.ibm.com/press-releases-artificial-intelligence?pagetemplate=rss.  
* API key from TechZone reservation page (no line breaks/trailing spaces).  
* Ability to download OpenAPI JSON from project APIs tab.  
##   
## Outcome for the Learner  
* At the end of this exercise, the learner will have a working low‑code integration that reads AI press releases from an RSS feed, normalizes and maps the data into JSON, and exposes it as a REST endpoint callable via HTTP.  
* The learner will publish an OpenAPI specification and register the API in an API gateway (API Connect and/or webMethods API Gateway) with header‑based API key configuration.  
* This reinforces skills in low‑code integration design, data transformation, webhook‑driven APIs, and API lifecycle management, and can be reused for other feeds or backend integrations.  
  
