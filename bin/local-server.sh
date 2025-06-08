#!/bin/bash
# This script starts a local web server to preview the GitHub Pages site.
#
# Prerequisites:
#   - Ruby and Bundler. See https://jekyllrb.com/docs/installation/
#
# Usage:
#   ./bin/local-server.sh
set -euxo pipefail

rm -rf _site .jekyll-cache

echo "Setting up Bundler to install gems into ./vendor/bundle"
bundle config set --local path 'vendor/bundle'

echo "Installing dependencies from Gemfile..."
bundle install

echo "Starting local server at http://127.0.0.1:4000"
echo "Press Ctrl+C to stop."
bundle exec jekyll serve --baseurl ""
