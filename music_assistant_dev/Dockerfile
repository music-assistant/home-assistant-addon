FROM ghcr.io/music-assistant/base:latest

# add some additional packages that are useful for debugging
RUN set -x \
    && apt-get update \
    && apt-get install -y jq htop

COPY entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
