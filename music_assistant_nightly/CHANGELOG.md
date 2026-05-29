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


# [2.9.0.dev2026052806] - 28.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052710](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052710)_

### 🚀 Features and enhancements

- Sonic Similarity Plugin (by @chrisuthe in #3943)
- Return a track sample for dynamic playlists when browsing (by @MarvinSchenkel in #4004)
- Emby Music Provider: add genres (by @hatharry in #4005)

### 🐛 Bugfixes

- Fix AirPlay receiver album artwork stuck after first track (by @MarvinSchenkel in #3945)
- Fix Spotify Connect playback control reliability and error reporting (by @marcelveldt in #4001)

### 🎨 Frontend Changes

- Fix Smart Playlist seed picker dropping all results when only plugin providers supply SIMILAR_TRACKS (by @chrisuthe in [#1813](https://github.com/music-assistant/frontend/pull/1813))
- Fix config key default enqueue option radio (by @stvncode in [#1814](https://github.com/music-assistant/frontend/pull/1814))
- Add confirmation dialog for remove from library (by @stvncode in [#1812](https://github.com/music-assistant/frontend/pull/1812))

### 🧰 Maintenance and dependency bumps

- Title-case the default genre aliases (by @OzGav in #4003)
- ⬆️ Update music-assistant-frontend to 2.17.167 (by @music-assistant-machine in #4008)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @hatharry, @marcelveldt, @stvncode


