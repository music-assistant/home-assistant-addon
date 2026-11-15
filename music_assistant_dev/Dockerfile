# syntax=docker/dockerfile:1
#
# DEV MASS image: the server's development image, which installs MASS from source
#
FROM ghcr.io/music-assistant/server:dev

COPY entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
