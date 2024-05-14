#!/bin/sh

branch=$(cat /data/options.json | jq -r .branch)

echo "Installing latest version from $branch..."

pip install -r https://raw.githubusercontent.com/music-assistant/server/$branch/requirements_all.txt
pip install git+https://github.com/music-assistant/server.git@$branch

mass --config /data