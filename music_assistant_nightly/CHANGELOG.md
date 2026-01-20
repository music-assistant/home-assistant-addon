# [2.8.0.dev2026012004] - 20.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026011804](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026011804)_

### 🚀 New Providers

- orf radiothek provider (by @DButter in #2968)
- Add SomaFM Radio provider (by @macegr in #2981)

### 🐛 Bugfixes

- Use bind ip of the stream server for Sendspin url (by @MarvinSchenkel in #2930)
- fix(alexa): Fix issue with language on alexa skills for french and germany (by @vlacour97 in #2982)

### 🎨 Frontend Changes

- Fix: Auto re-sync remote mode when the sw is restarted (by @MarvinSchenkel in [#1377](https://github.com/music-assistant/frontend/pull/1377))

### 🧰 Maintenance and dependency bumps

- Update old template references (by @dmcc in #2928)
- Audiobookshelf: Use a direct stream if configured with an API token. (by @fmunkes in #2989)
- ⬆️ Update music-assistant-frontend to 2.17.71 (by @music-assistant-machine in #2991)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@DButter, @MarvinSchenkel, @dmcc, @fmunkes, @macegr, @vlacour97


# [2.8.0.dev2026011804] - 18.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026011703](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026011703)_

### 🐛 Bugfixes

- Prevent duplicate airplay player creation leaving player in invalid state (by @kdkavanagh in #2955)

### 🧰 Maintenance and dependency bumps

- Maintenance for security related fixes (by @MarvinSchenkel in #2983)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @kdkavanagh


# [2.8.0.dev2026011703] - 17.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026011604](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026011604)_

### 🐛 Bugfixes

- Do not report progress on ffmpeg streaming error  (by @fmunkes in #2973)

### 🎨 Frontend Changes

- Refactor About page (by @stvncode in [#1369](https://github.com/music-assistant/frontend/pull/1369))

### 🧰 Maintenance and dependency bumps

- use instance_id instead of domain on provider level logging (by @fmunkes in #2943)
- ⬆️ Update music-assistant-frontend to 2.17.70 (by @music-assistant-machine in #2987)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @stvncode


