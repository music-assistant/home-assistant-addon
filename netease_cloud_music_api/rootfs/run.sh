#!/usr/bin/with-contenv bashio
set -euo pipefail

PORT="$(bashio::config 'port')"
HOST="$(bashio::config 'host')"

export NODE_ENV=production
export PORT

if [ -n "${HOST}" ]; then
  export HOST
fi

bashio::log.info "Starting NetEase Cloud Music API on ${HOST:-0.0.0.0}:${PORT}"

cd /opt/netease-api
exec npm run start
