---
title: Provider Setup
layout: default
parent: Getting Started
nav_order: 2
---

# Provider Setup


## Privacy

Your API keys are stored in your icloud keychain. Only your icloud account can access them.

## Instructions

Follow these steps to add and configure an AI provider.

1.  Navigate to the **Settings** tab by tapping the gear icon on the top left of the home screen.
    ![Settings Gear](assets/loreblendr/screenshots/home-settings.png)

2.  Tap on **Manage Models & Providers**.
    ![Manage Models & Providers](assets/loreblendr/screenshots/settings-provider-highlight.png)

3.  Tap the **+** button to open the "Add Provider" screen. Select a preset for a popular service like OpenRouter or Gemini. These two offer free models.
    - Top recommendations: 
        1. `gemini-2.5-flash` with free key via [Google AI Studio](https://aistudio.google.com/apikey)
        2. `deepseek/deepseek-chat-v3.1:free` via [OpenRouter API](https://openrouter.ai/settings/keys) -- Pay $10 for [higher rate limits](https://openrouter.ai/docs/faq#api-technical-specifications)

    ![Select Preset Provider](assets/loreblendr/screenshots/provider-select-preset.png)

4.  (Optional) You can also configure a **Custom Provider** if you have your own API endpoint.
    - For kobold, you can use any model name and any api key.

    ![Add Custom Kobold Provider](assets/loreblendr/screenshots/provider-add-custom-kobold.png)
