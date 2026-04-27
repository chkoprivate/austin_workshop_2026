
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
curl -s -X POST "http://localhost:5555/v1_5_0/mcp" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer <your generated access token>" \
  -d '{
    "jsonrpc": "2.0",
    "id": 2,
    "method": "tools/call",
    "params": {
      "name": "getCustomers",
      "arguments": {}
    }
  }'

