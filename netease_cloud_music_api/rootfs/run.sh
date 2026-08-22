#!/usr/bin/with-contenv bashio
set -euo pipefail

export NODE_ENV=production
export PORT=3000

bashio::log.info "Starting NetEase Cloud Music API on 0.0.0.0:${PORT}"

cd /opt/netease-api
exec npm run start
