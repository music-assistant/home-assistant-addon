FROM ghcr.io/music-assistant/base:latest

# add some additional packages that are useful for debugging
RUN set -x \
    && apk add jq htop

COPY entrypoint.sh /app/entrypoint.sh
    
ENTRYPOINT ["/app/entrypoint.sh"]
