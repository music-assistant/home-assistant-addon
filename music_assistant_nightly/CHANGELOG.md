# [2.9.0.dev2026053006] - 30.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052906](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052906)_

### 🐛 Bugfixes

- Fix KeyError for CONF_SMART_FADES_MODE on protocol-type players (by @MarvinSchenkel in #4020)
- Fix queue cleared prematurely when radio follows tracks in flow stream (by @marcelveldt in #4021)

### 🎨 Frontend Changes

- Fix smart playlist operator label after field switch (by @dmoo500 in [#1820](https://github.com/music-assistant/frontend/pull/1820))
- Smart Playlist: search UX & dynamic playlist provider details (by @MarvinSchenkel in [#1821](https://github.com/music-assistant/frontend/pull/1821))

### 🧰 Maintenance and dependency bumps

- Drop redundant per-player throttler and harden the command lock (by @marcelveldt in #4024)
- ⬆️ Update music-assistant-models to 1.1.127 (by @music-assistant-machine in #4026)
- ⬆️ Update music-assistant-frontend to 2.17.169 (by @music-assistant-machine in #4031)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500, @marcelveldt


# [2.9.0.dev2026052906] - 29.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052818](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052818)_

### 🐛 Bugfixes

- Spotify Connect: clearer transport errors and automatic stall recovery (by @marcelveldt in #4010)

### 🧰 Maintenance and dependency bumps

- Subsonic: Update py-opensonic library (by @khers in #4018)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@khers, @marcelveldt


# [2.9.0.dev2026052818] - 28.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052806](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052806)_

### 🚀 New Providers

- Add Yandex Music Connect (Ynison) (by @trudenboy in #3856)
- Add Wikipedia provider and associated plumbing (by @OzGav in #3972)

### 🚀 Features and enhancements

- Use MB lookup to resolve ambiguous artist names (by @OzGav in #3862)
- Smart Playlist: multi-seed support with album/playlist seeds (by @MarvinSchenkel in #4012)

### 🐛 Bugfixes

- Yandex Music: bump to v3.5.14 — rate-limit mitigation, resilience hardening, security hygiene (by @trudenboy in #3996)
- Improve Apple Music library album mapping and recommendation fallback (by @dmoo500 in #4006)
- fastMCP Server: sync 0.3.20→0.3.33 (security, fixes, tests) (by @trudenboy in #4007)
- Yandex Music: bump to v3.5.15 — captcha mitigation, faster recovery, datacenter safe-mode (by @trudenboy in #4011)
- fastMCP Server : sync 0.3.33→0.3.35 (synced state + group_volume) (by @trudenboy in #4013)

### 🎨 Frontend Changes

- Smart playlist: Let the user add multiple seeds (by @stvncode in [#1818](https://github.com/music-assistant/frontend/pull/1818))
- Refactor smart playlist (by @stvncode in [#1817](https://github.com/music-assistant/frontend/pull/1817))
- Update dynamic playlist overview (by @stvncode in [#1815](https://github.com/music-assistant/frontend/pull/1815))
- Update modal for add item from URL (by @stvncode in [#1816](https://github.com/music-assistant/frontend/pull/1816))

### 🧰 Maintenance and dependency bumps

- Refactor Fully Kiosk to single-instance (by @OzGav in #3849)
- ⬆️ Update music-assistant-frontend to 2.17.168 (by @music-assistant-machine in #4014)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @stvncode, @trudenboy


