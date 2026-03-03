# [2.7.10] - 03.03.2026

## 📦 Stable Release

_Changes since [2.7.9](https://github.com/music-assistant/server/releases/tag/2.7.9)_

### 🐛 Bugfixes

- Fix MA not starting on some older CPU models (by @MarvinSchenkel in #3257)
- Apple Music: Fix playlists sometimes not loading (by @MarvinSchenkel in #3275)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel


# [2.7.9] - 27.02.2026

## 📦 Stable Release

_Changes since [2.7.8](https://github.com/music-assistant/server/releases/tag/2.7.8)_

### 🚀 Features and enhancements

- Cap Apple Music artwork resolution to 1000x1000 (by @OzGav in #3177)
- Subsonic: Reorder image metadata for artists (by @khers in #3227)

### 🐛 Bugfixes

- Gpodder: pass verify_ssl to web requests (by @fmunkes in #3195)
- Fix Sonos S2 announcement 404 error on cloud queue context endpoint (by @Copilot in #3208)
- Fix Radioparadise image URL (by @OzGav in #3220)
- Allow user-configured shairport-sync instances on the same host to be discovered as AirPlay players (by @Copilot in #3221)
- Treat narrators as a distinguishing field to prevent merging different recordings (by @hayupadhyaya in #3230)
- Fix language and genre mapping for Spotify podcasts and audiobooks (by @OzGav in #3231)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @OzGav, @fmunkes, @hayupadhyaya, @khers


# [2.7.8] - 16.02.2026

## 📦 Stable Release

_Changes since [2.7.7](https://github.com/music-assistant/server/releases/tag/2.7.7)_

### 🐛 Bugfixes

- Fix AttributeError when provider is temporarily unavailable (by @teancom in #3157)
- Fix HTTP proxy URL parsing for wss:// WebSocket URLs (by @chrisuthe in #3168)
- Auto cleanup cache db when it grows >= 2GB (by @MarvinSchenkel in #3174)

### Other Changes

- [Backport to stable] 2.7.8 (by @github-actions[bot] in #3173)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @chrisuthe, @teancom


