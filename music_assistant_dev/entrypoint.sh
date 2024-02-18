#!/bin/sh

branch=$(cat /data/options.json | jq -r .branch)

echo "Installing latest version from $branch..."

pip install git+https://github.com/music-assistant/server.git@$branch

mass --config /data