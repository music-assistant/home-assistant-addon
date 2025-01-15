#!/bin/sh

branch=$(cat /data/options.json | jq -r .branch)

echo ""
echo "-----------------------------------------------------------"
echo "Music Assistant dev/nightly version"
echo "-----------------------------------------------------------"
echo ""
echo "Installing latest version from $branch in $VIRTUAL_ENV"
echo ""
uv venv $VIRTUAL_ENV
uv pip install \
    --no-cache \
    --link-mode=copy \
    "music-assistant@git+https://github.com/music-assistant/server.git@$branch"

echo ""
echo ""
source $VIRTUAL_ENV/bin/activate
mass --config /data
