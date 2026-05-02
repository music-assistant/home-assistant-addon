ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:3.20
ARG NCM_API_REF=2c36daf07a4a092df3e5dc66f3acc9e1a9b4c91f
FROM ${BUILD_FROM}

SHELL ["/bin/ash", "-o", "pipefail", "-c"]

RUN apk add --no-cache nodejs npm git

WORKDIR /opt/netease-api

ENV HUSKY=0 \
    npm_config_ignore_scripts=1

RUN git clone --depth=1 https://github.com/NeteaseCloudMusicApiEnhanced/api-enhanced.git . \
    && git checkout ${NCM_API_REF} \
    && npm install --omit=dev --no-fund --no-audit \
    && npm cache clean --force

COPY rootfs /

RUN chmod +x /run.sh

EXPOSE 3000

CMD ["/run.sh"]
