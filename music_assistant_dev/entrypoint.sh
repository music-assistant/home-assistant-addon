#!/bin/sh

branch=$(cat /data/options.json | jq -r .branch)

# Smart Fades to remove
apk add --no-cache build-base llvm15-dev libsndfile-dev
export LLVM_CONFIG="/usr/bin/llvm-config-15"

echo ""
echo "-----------------------------------------------------------"
echo "Music Assistant dev/nightly version"
echo "-----------------------------------------------------------"
echo ""
echo "Installing latest version from $branch in $VIRTUAL_ENV"
echo ""
source $VIRTUAL_ENV/bin/activate
uv pip install \
    --no-cache \
    --link-mode=copy \
    "music-assistant@git+https://github.com/music-assistant/server.git@$branch"

echo ""
echo ""
mass --data-dir /data --cache-dir /cache
