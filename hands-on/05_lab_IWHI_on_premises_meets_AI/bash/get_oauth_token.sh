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

# --- Configuration (EDIT THESE VALUES) ------------------------------

IS_BASE_URL="http://localhost:5555"
CLIENT_ID="2e6d82a8411641edac89da5d435cf63e"
CLIENT_SECRET="f49a85b91ed440afa6b82683bb1beadb"
SCOPES="customer:read wxmcp.server"

# -------------------------------------------------------------------

echo "Requesting OAuth Bearer Token from Integration Server..."
echo

curl -s -X POST "${IS_BASE_URL}/invoke/pub.oauth:getAccessToken" \
  -u "${CLIENT_ID}:${CLIENT_SECRET}" \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "grant_type=client_credentials" \
  -d "scope=${SCOPES}"

echo
echo
echo "If an access_token is returned, copy it and use it as:"
echo "Authorization: Bearer <access_token>"
