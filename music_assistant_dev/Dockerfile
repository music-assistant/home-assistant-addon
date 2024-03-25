FROM ghcr.io/music-assistant/server:beta

RUN set -x \
    && apt-get update \
    && apt-get install -y --no-install-recommends \
    jq htop

RUN set -x \
    && sh -c 'echo "Types: deb\nURIs: https://www.deb-multimedia.org\nSuites: stable\nComponents: main non-free\nSigned-By: /etc/apt/trusted.gpg.d/deb-multimedia-keyring.gpg" >> /etc/apt/sources.list.d/deb-multimedia.sources' \
    && sh -c 'echo "Package: *\nPin: origin www.deb-multimedia.org\nPin-Priority: 1" >> /etc/apt/preferences.d/99deb-multimedia' \
    && cd /tmp && curl -sLO https://www.deb-multimedia.org/pool/main/d/deb-multimedia-keyring/deb-multimedia-keyring_2016.8.1_all.deb \
    && apt install -y /tmp/deb-multimedia-keyring_2016.8.1_all.deb \
    && apt-get update \
    && apt install -y -t 'o=Unofficial Multimedia Packages' ffmpeg

COPY entrypoint.sh /home
ENTRYPOINT ["/home/entrypoint.sh"]
