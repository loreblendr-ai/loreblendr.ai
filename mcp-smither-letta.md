---
title: Connect Letta Memory MCP to LoreBlendr (via Smithery)
layout: default
parent: Advanced Setup
nav_order: 1
---

# Connect Letta Memory MCP to LoreBlendr (via Smithery)

## Prerequisites

* LoreBlendr.AI free trial activated or monthly Pro subscription. <a href="https://loreblendr.ai/app" target="_blank">LoreBlendr.AI App</a>
* Free accounts on Letta and Smithery (no payment required). <a href="https://smithery.ai/server/%40letta-ai/memory-mcp?utm_source=chatgpt.com" target="_blank">smithery.ai</a>

## Steps

1. In Letta, create an API key and keep it handy. <a href="https://app.letta.com/signup" target="_blank">GitHub</a>
2. Open the Memory MCP page on Smithery (`@letta-ai/memory-mcp`) and configure it with your Letta API key and a `user_id` (or accept the default). <a href="https://smithery.ai/server/%40letta-ai/memory-mcp?utm_source=chatgpt.com" target="_blank">smithery.ai</a>
3. From that Smithery page, copy the MCP server URL it provides (including any query parameters). <a href="https://smithery.ai/servers?q=memory+systems+and+memory+extensions+for+agents&utm_source=chatgpt.com" target="_blank">smithery.ai</a>
4. In LoreBlendr, go to Settings → Advanced Chat Tools → MCP (or MCP Tools) and add a new MCP server using that URL. <a href="https://loreblendr.ai/getting-started.html?utm_source=chatgpt.com" target="_blank">LoreBlendr.AI</a>
5. Give it a name (for example, "Letta Memory") and save.
6. In a chat, enable that MCP tool for your character; then chat normally and ask the model to recall earlier details to confirm that memory is working.

