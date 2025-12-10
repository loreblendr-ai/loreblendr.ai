---
title: Connect Letta Memory MCP to LoreBlendr (via Smithery)
layout: default
parent: Advanced Setup
nav_order: 1
---

# Connect Letta Memory MCP to LoreBlendr (via Smithery)

## Prerequisites

* LoreBlendr.AI free trial activated or monthly Pro subscription. ([LoreBlendr.AI App][5])
* Free accounts on Letta and Smithery (no payment required). ([smithery.ai][1])

## Steps

1. In Letta, create an API key and keep it handy. ([GitHub][2])
2. Open the Memory MCP page on Smithery (`@letta-ai/memory-mcp`) and configure it with your Letta API key and a `user_id` (or accept the default). ([smithery.ai][1])
3. From that Smithery page, copy the MCP server URL it provides (including any query parameters). ([smithery.ai][3])
4. In LoreBlendr, go to Settings → Advanced Chat Tools → MCP (or MCP Tools) and add a new MCP server using that URL. ([LoreBlendr.AI][4])
5. Give it a name (for example, "Letta Memory") and save.
6. In a chat, enable that MCP tool for your character; then chat normally and ask the model to recall earlier details to confirm that memory is working.

[1]: https://smithery.ai/server/%40letta-ai/memory-mcp?utm_source=chatgpt.com "Memory MCP | MCP Server | Smithery"{:target="_blank"}
[2]: https://app.letta.com/signup "Letta Cloud Signup"{:target="_blank"}
[3]: https://smithery.ai/servers?q=memory+systems+and+memory+extensions+for+agents&utm_source=chatgpt.com "Smithery - Turn scattered context into skills for AI"{:target="_blank"}
[4]: https://loreblendr.ai/getting-started.html?utm_source=chatgpt.com "Getting Started | LoreBlendr.AI"{:target="_blank"}
[5]: https://loreblendr.ai/app "LoreBlendr.AI App"{:target="_blank"}
