#!/bin/sh

branch=$(cat /data/options.json | jq -r .branch)

echo "Installing latest version from $branch..."

uv pip install \
    --no-cache \
    --find-links "https://wheels.home-assistant.io/musllinux/" \
    "music-assistant[server]@git+https://github.com/music-assistant/server.git@$branch"

mass --config /data
