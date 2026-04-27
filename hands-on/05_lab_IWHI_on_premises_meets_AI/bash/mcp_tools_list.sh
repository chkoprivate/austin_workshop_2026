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

curl -s -X POST "http://localhost:5555/v1_5_0/mcp" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer <your generated access token>" \
  -d '{
    "jsonrpc": "2.0",
    "id": 1,
    "method": "tools/list"
  }'

