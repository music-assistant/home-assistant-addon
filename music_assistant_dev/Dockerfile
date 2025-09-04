# syntax=docker/dockerfile:1
#
# DEV MASS image: base image + MASS installed from prebuilt wheel
#
FROM ghcr.io/music-assistant/base:latest

ENV VIRTUAL_ENV=/app/venv
ENV PATH="$VIRTUAL_ENV/bin:$PATH"

# ensure UV is installed
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

# Librosa test for Smart Fades. TODO: REMOVE
RUN set -x \
    && apk add --no-cache \
    # build tools and llvm support needed for librosa/numba/llvmlite (smartfades)
    build-base \
    llvm15-dev \
    # libsndfile needed for librosa audio file support (smartfades)
    libsndfile-dev
ENV LLVM_CONFIG="/usr/bin/llvm-config-15"
RUN which llvm-config-15 && llvm-config-15 --version
# END SMART FADES TEST LIBS

# add some additional packages that are useful for debugging
RUN set -x \
    && apk update \
    && apk add -f jq htop git && \
    # pre-install base requirements to save a bit of startup time
    uv venv $VIRTUAL_ENV && \
    uv pip install \
    --no-cache \
    --link-mode=copy \
    -r "https://raw.githubusercontent.com/music-assistant/server/refs/heads/dev/requirements_all.txt"

VOLUME [ "/data", "/cache" ]
EXPOSE 8095

RUN chmod 777 -R /app && \
    chmod 777 -R /tmp

COPY entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
