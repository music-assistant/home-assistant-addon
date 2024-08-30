FROM ghcr.io/music-assistant/server:beta

RUN set -x \
    && apk add jq htop

COPY entrypoint.sh /home

ENTRYPOINT ["/home/entrypoint.sh"]
