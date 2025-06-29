#!/bin/bash

MODEL=gemini/gemini-2.5-pro

aider --model $MODEL \
  --dark-mode \
  --vim \
  --read ./CONVENTIONS.md \
  --file _config.yml \
  --no-show-model-warnings \
  --edit-format diff-fenced \
  --yes-always \
  --no-git-commit-verify \
  --cache-prompts \
  --no-auto-lint
