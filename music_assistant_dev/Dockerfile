FROM ghcr.io/music-assistant/base:latest

# add some additional packages that are useful for debugging
RUN set -x \
    && apk add jq htop
    
ENTRYPOINT ["/app/entrypoint.sh"]
