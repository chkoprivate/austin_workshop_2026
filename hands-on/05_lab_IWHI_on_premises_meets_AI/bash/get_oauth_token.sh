#!/usr/bin/env bash

# -------------------------------------------------------------------
# OAuth Token Retrieval for WxMCPServer (Client Credentials Grant)
# -------------------------------------------------------------------
# This script requests a Bearer token from the local Integration Server
# OAuth endpoint using client credentials.
#
# Prerequisites:
# - curl installed
# - OAuth client already registered in Integration Server
# -------------------------------------------------------------------

curl -s -X POST "http://localhost:5555/invoke/pub.oauth:getAccessToken" \
  -u "<your client id>:<your client secret>" \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "grant_type=client_credentials" \
  -d "scope=customer:read wxmcp.server"