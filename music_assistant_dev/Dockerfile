FROM ghcr.io/music-assistant/base:latest

USER root
# add some additional packages that are useful for debugging
RUN set -x \
    && apk add jq htop

COPY entrypoint.sh /home/app/
RUN chmod +x /home/app/entrypoint.sh

USER app
ENTRYPOINT ["/home/app/entrypoint.sh"]
