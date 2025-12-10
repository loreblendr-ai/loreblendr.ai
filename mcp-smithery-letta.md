---
title: Connect Letta Memory MCP to LoreBlendr (via Smithery)
layout: default
parent: Advanced Setup
nav_order: 1
---

# Connect Letta Memory MCP to LoreBlendr (via Smithery)

## Prerequisites

* <a href="https://loreblendr.ai/app" target="_blank">LoreBlendr.AI App</a> free trial activated or monthly Pro subscription.
* Free accounts on <a href="https://smithery.ai/server/%40letta-ai/memory-mcp" target="_blank">Smithery</a> and <a href="https://app.letta.com/signup" target="_blank">Letta</a> (no payment required).

## Recommended Models

For best results with memory functionality, we recommend using:
- Claude Opus or Sonnet 3.5/4.1/4.5
- Any DeepSeek
- Any GLM
- OpenAI models such as GPT-5

## Troubleshooting

If you encounter issues such as empty responses or errors with tool usage, instruct the model to send tools to the messages, not the tool endpoint. This is a temporary workaround to be able to use tools with models that don't have tool use enabled. We will also support the tools API soon.

## Steps

1. In <a href="https://app.letta.com/signup" target="_blank">Letta</a>, create an API key and keep it handy.
2. Open the Memory MCP page on <a href="https://smithery.ai/server/%40letta-ai/memory-mcp" target="_blank">Smithery</a> (`@letta-ai/memory-mcp`) and configure it with your Letta API key and a `user_id` (or accept the default).
   * From that Smithery page, click "Get URL with keys instead" (the orange link below "Get Connection URL") and copy the MCP server URL it provides (including any query parameters).
   * ![Get Auth URL](/assets/smithery_get_auth_url.png)
   * ![Copy Auth URL](/assets/smithery_copy_auth_url.png)
3. In LoreBlendr, go to Settings → Advanced Chat Tools → MCP (or MCP Tools) and add a new MCP server using that URL. Give it a name (for example, "Letta Memory"), paste the URL, and save. The tools will auto-populate after saving. <a href="https://loreblendr.ai/getting-started.html" target="_blank">LoreBlendr.AI</a>
4. In a chat, enable that MCP tool for your character; then chat normally and ask the model to recall earlier details to confirm that memory is working.

![LoreBlendr MCP Setup](/assets/mcp_letta_smithery_setup.jpg)

