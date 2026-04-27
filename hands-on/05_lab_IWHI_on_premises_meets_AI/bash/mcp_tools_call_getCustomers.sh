
#!/usr/bin/env bash

# -------------------------------------------------------------------
# MCP Tool Invocation Test: getCustomers
# -------------------------------------------------------------------
# This script invokes the MCP tool "getCustomers" on WxMCPServer
# using a previously obtained OAuth Bearer token.
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

echo "Invoking MCP tool: getCustomers..."
echo

curl -s -X POST "${MCP_URL}" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer ${ACCESS_TOKEN}" \
  -d '{
    "jsonrpc": "2.0",
    "id": 2,
    "method": "tools/call",
    "params": {
      "name": "getCustomers",
      "arguments": {}
    }
  }'

echo
echo
echo "If customer data is returned, the MCP tool invocation succeeded."
