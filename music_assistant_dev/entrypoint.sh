#!/bin/sh
set -e

# The development image takes the App's options as environment variables
SERVER_REPO=$(jq -r '.server_repo // empty' /data/options.json)
FRONTEND_REPO=$(jq -r '.frontend_repo // empty' /data/options.json)
PROVIDER_REPO=$(jq -r '.provider_repo // empty' /data/options.json)
export SERVER_REPO FRONTEND_REPO PROVIDER_REPO

exec /app/dev-image/entrypoint.sh
