FROM ghcr.io/music-assistant/base:latest

USER root
# add some additional packages that are useful for debugging
RUN set -x \
    && apk add jq htop

USER app

COPY entrypoint.sh /home/app/
RUN chmod +x /home/app/entrypoint.sh
ENTRYPOINT ["/home/app/entrypoint.sh"]
