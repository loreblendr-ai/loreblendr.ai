---
title: Using Lorebooks
layout: default
parent: Getting Started
nav_order: 6
---

# Using Lorebooks

Once you have imported or created your lorebooks, you can use them to dynamically inject information into your chats. This guide explains how to manage and trigger them.

### Enabling and Disabling Lorebooks

You can easily control which lorebooks are active from the Lorebook Manager.

1.  Navigate to **Settings > Lorebooks**.
2.  In the Lorebook Manager, you will see a list of your lorebooks. Each lorebook has a toggle switch next to it.
3.  Tap the toggle to enable or disable a lorebook.

![Lorebook Manager with toggles]({{ site.baseurl }}/assets/loreblendr/screenshots/lorebook-manager.png)

Changes are applied immediately and will affect the context of the next message sent in any chat. You can have multiple lorebooks active simultaneously.

### Triggering Lorebook Entries

Active lorebooks are scanned for keywords (referred to as "keys") in the recent chat history. When a key is detected, its corresponding entry is injected into the chat context for the AI.

#### How to Find Keys

To see the keys for a lorebook's entries:

1.  From the Lorebook Manager, tap on the lorebook you wish to inspect.
2.  This will open the Lorebook Editor.
3.  The keys for each entry are the words displayed in **bold**.

![Lorebook Editor showing keys in bold]({{ site.baseurl }}/assets/loreblendr/screenshots/lorebook-editor.png)

#### Triggering Behavior

-   **Who can trigger:** Both your messages and the AI's responses can trigger lorebook entries.
-   **Matching:** The trigger is based on an exact, case-sensitive match of a whole word. For example, if a key is "AI", it will only be triggered by "AI" and not by "artificial intelligence" or "ai".

### A Note on Development

The lorebook feature is powerful but still in its early stages of development. We are actively working on improvements and plan to introduce more advanced settings and capabilities in future updates. Thank you for your patience as we continue to refine this complex feature.
