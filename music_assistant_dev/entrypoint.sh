#!/bin/sh

branch=$(cat /data/options.json | jq -r .branch)

# Sweet fades te remove
export NPY_DISABLE_CPU_FEATURES="AVX2,FMA3"
export TMPDIR="/data/tmp"
mkdir -p /data/tmp
# end to remove

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
