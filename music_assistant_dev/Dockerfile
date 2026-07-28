# syntax=docker/dockerfile:1
#
# DEV MASS image: the nightly server image + the tooling to install MASS from source
#
ARG BUILD_FROM=ghcr.io/music-assistant/server:nightly
FROM ${BUILD_FROM}

ENV VIRTUAL_ENV=/app/venv
ENV PATH="$VIRTUAL_ENV/bin:$PATH"

# ensure UV is installed
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

# add some additional packages that are useful for debugging
# cmake/ninja are needed to build any dependency a branch pins to a git ref or an sdist
RUN set -x \
  && apt-get update \
  && apt-get install -y --no-install-recommends build-essential cmake ninja-build jq htop git curl ca-certificates gnupg libportaudio2 libasound2-plugins dbus && \
  # Install Node.js 22.x from NodeSource
  mkdir -p /etc/apt/keyrings && \
  curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg && \
  echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_22.x nodistro main" | tee /etc/apt/sources.list.d/nodesource.list && \
  apt-get update && \
  apt-get install -y --no-install-recommends nodejs && \
  npm install -g yarn && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*

VOLUME [ "/data" ]
EXPOSE 8095

# /app is already world-writable here; a recursive chmod would copy the whole venv into a layer
RUN chmod 777 -R /tmp

COPY entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
