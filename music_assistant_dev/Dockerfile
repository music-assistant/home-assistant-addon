# syntax=docker/dockerfile:1
#
# DEV MASS image: base image + MASS installed from prebuilt wheel
#
FROM ghcr.io/music-assistant/base:1.4.8

ENV VIRTUAL_ENV=/app/venv
ENV PATH="$VIRTUAL_ENV/bin:$PATH"

# ensure UV is installed
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

# add some additional packages that are useful for debugging
RUN set -x \
  && apt-get update \
  && apt-get install -y --no-install-recommends jq htop git curl ca-certificates gnupg libportaudio2 libasound2-plugins dbus && \
  # Install Node.js 20.x from NodeSource
  mkdir -p /etc/apt/keyrings && \
  curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg && \
  echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | tee /etc/apt/sources.list.d/nodesource.list && \
  apt-get update && \
  apt-get install -y --no-install-recommends nodejs && \
  npm install -g yarn && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* && \
  # pre-install base requirements to save a bit of startup time
  uv venv $VIRTUAL_ENV && \
  uv pip install \
  --no-cache \
  --link-mode=copy \
  -r "https://raw.githubusercontent.com/music-assistant/server/refs/heads/dev/requirements_all.txt"

VOLUME [ "/data" ]
EXPOSE 8095

RUN chmod 777 -R /app && \
  chmod 777 -R /tmp

COPY entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
