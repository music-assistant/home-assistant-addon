FROM ghcr.io/music-assistant/server:beta

RUN set -x \
    && apk add jq htop openssl

ENV DYLD_LIBRARY_PATH="/usr/lib"
COPY entrypoint.sh /home
ENTRYPOINT ["/home/entrypoint.sh"]
