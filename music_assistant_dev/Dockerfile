FROM ghcr.io/music-assistant/server:beta

RUN set -x \
    && apk add jq htop openssl

COPY entrypoint.sh /home

ENV DYLD_LIBRARY_PATH="/usr/lib"
ENTRYPOINT ["/home/entrypoint.sh"]
