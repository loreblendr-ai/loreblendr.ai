---
title: Provider Setup
layout: default
parent: Getting Started
nav_order: 2
---

# Provider Setup

- [Privacy](#privacy)
- [Instructions](#instructions)
  - [1. Open Settings](#1-open-settings)
  - [2. Manage Models & Providers](#2-manage-models--providers)
  - [3. Add a Preset Provider](#3-add-a-preset-provider)
- [(Optional) Add a Custom Provider](#optional-add-a-custom-provider)

## Privacy

Your API keys are stored in your iCloud keychain. Only your iCloud account can access them.

## Instructions

Follow these steps to add and configure an AI provider.

### 1. Open Settings

Navigate to the **Settings** tab by tapping the gear icon on the top left of the home screen.
![Settings Gear](assets/loreblendr/screenshots/home-settings.png)

### 2. Manage Models & Providers

Tap on **Manage Models & Providers**.
![Manage Models & Providers](assets/loreblendr/screenshots/settings-provider-highlight.png)

### 3. Add a Preset Provider

Tap the **+** button to open the "Add Provider" screen. Select a preset for a popular service like OpenRouter or Gemini. These two offer free models.
- Top recommendations: 
    1. `gemini-2.5-flash` with free key via [Google AI Studio](https://aistudio.google.com/apikey)
    2. `deepseek/deepseek-chat-v3.1:free` via [OpenRouter API](https://openrouter.ai/settings/keys) -- Pay $10 for [higher rate limits](https://openrouter.ai/docs/faq#api-technical-specifications)

![Select Preset Provider](assets/loreblendr/screenshots/provider-select-preset.png)

## (Optional) Add a Custom Provider

**Important:** This is an advanced usage, usually for hosting your own models.

- A custom provider can be any OpenAI API compatible provider.
    - chat completions api, not responses api (yet)
- You can also configure a **Custom Provider** if you have your own API endpoint.
    - For Kobold Local, you can use any model name and any API key.

![Add Custom Kobold Provider](assets/loreblendr/screenshots/provider-add-custom-kobold.png)
