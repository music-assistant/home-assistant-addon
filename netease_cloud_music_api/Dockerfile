ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:3.20
FROM ${BUILD_FROM}

SHELL ["/bin/ash", "-o", "pipefail", "-c"]

RUN apk add --no-cache nodejs npm git

WORKDIR /opt/netease-api

ENV HUSKY=0 \
    npm_config_ignore_scripts=1

RUN git clone --depth=1 https://github.com/NeteaseCloudMusicApiEnhanced/api-enhanced.git . \
    && npm install --omit=dev --no-fund --no-audit \
    && npm config delete ignore-scripts \
    && npm cache clean --force

COPY rootfs /

RUN chmod +x /run.sh

EXPOSE 3000

CMD ["/run.sh"]
