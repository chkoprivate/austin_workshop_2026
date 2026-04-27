#!/usr/bin/env bash

# -------------------------------------------------------------------
# MCP Tool Discovery Test for WxMCPServer
# -------------------------------------------------------------------
# This script sends a Model Context Protocol (MCP) tools/list request
# to the WxMCPServer endpoint using a previously obtained Bearer token.
#
# Prerequisites:
# - curl installed
# - Valid OAuth Bearer token available
# - WxMCPServer running on Integration Server
# -------------------------------------------------------------------

# --- Configuration (EDIT THESE VALUES) ------------------------------

MCP_URL="http://localhost:5555/v1_5_0/mcp"
ACCESS_TOKEN="<your generated access token>"

# -------------------------------------------------------------------

echo "Calling WxMCPServer to list available MCP tools..."
echo

curl -s -X POST "${MCP_URL}" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer ${ACCESS_TOKEN}" \
  -d '{
    "jsonrpc": "2.0",
    "id": 1,
    "method": "tools/list"
  }'

echo
echo
echo "If a tools list is returned, WxMCPServer is reachable and authorized."
