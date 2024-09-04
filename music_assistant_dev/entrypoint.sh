#!/bin/sh

branch=$(cat /data/options.json | jq -r .branch)

echo "Installing latest version from $branch..."

uv pip install "music-assistant[server]@git+https://github.com/music-assistant/server.git@$branch"

mass --config /data
