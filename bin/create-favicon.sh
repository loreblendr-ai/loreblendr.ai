#!/bin/bash
# Creates favicon.ico from a PNG file.
# Usage: ./bin/create-favicon.sh <input.png>
set -euo pipefail

convert "${1?Usage: $0 <input.png>}" -define icon:auto-resize=64,48,32,16 favicon.ico
