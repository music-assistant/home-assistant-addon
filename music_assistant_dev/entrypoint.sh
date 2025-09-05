#!/bin/sh

branch=$(cat /data/options.json | jq -r .branch)

echo ""
echo "-----------------------------------------------------------"
echo "Music Assistant dev/nightly version"
echo "-----------------------------------------------------------"
echo ""
echo "Installing latest version from $branch in $VIRTUAL_ENV"
echo ""
source $VIRTUAL_ENV/bin/activate
# Needed build dependency for librosa
uv pip install scikit-build-core

uv pip install \
    --no-cache \
    --link-mode=copy \
    --no-build-isolation \
    "music-assistant@git+https://github.com/music-assistant/server.git@$branch"

echo ""
echo ""
mass --data-dir /data --cache-dir /cache
