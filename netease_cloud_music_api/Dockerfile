FROM ghcr.io/home-assistant/base:3.23
ARG NCM_API_REF=v4.35.1
ARG PNPM_VERSION=9.15.9

SHELL ["/bin/ash", "-o", "pipefail", "-c"]

RUN apk add --no-cache nodejs npm git

LABEL org.opencontainers.image.title="Home Assistant Add-on: NetEase Cloud Music API" \
      org.opencontainers.image.description="Run NeteaseCloudMusicApiEnhanced API service for Music Assistant." \
      org.opencontainers.image.source="https://github.com/music-assistant/home-assistant-addon" \
      org.opencontainers.image.licenses="MIT"

WORKDIR /opt/netease-api

ENV HUSKY=0 \
    npm_config_ignore_scripts=1

RUN npm install --global --no-fund --no-audit pnpm@${PNPM_VERSION} \
    && git clone --depth=1 --branch ${NCM_API_REF} https://github.com/NeteaseCloudMusicApiEnhanced/api-enhanced.git . \
    && pnpm install --prod --frozen-lockfile --ignore-scripts \
    && rm -rf "$(pnpm store path --silent)" \
    && npm cache clean --force

COPY rootfs /

RUN chmod +x /run.sh

EXPOSE 3000

CMD ["/run.sh"]
