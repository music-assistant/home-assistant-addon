# [2.7.11] - 12.03.2026

## 📦 Stable Release

_Changes since [2.7.10](https://github.com/music-assistant/server/releases/tag/2.7.10)_

### 🐛 Bugfixes

- Improve track retrieval for Soundcloud artists with fallback (by @robsonke in #3166)
- Fix MA hanging on announcement failure (by @MarvinSchenkel in #3293)
- Add guard to NFO file scanning (by @OzGav in #3335)
- Pin VBAN dependency (by @MarvinSchenkel in #3339)
- Fix YT Music not being able to resolve stream urls (by @MarvinSchenkel in #3342)
- Prevent StreamDetails unnecessarily being loaded twice (by @MarvinSchenkel in #3351)
- Fix queue state loss on player re-register (by @maximmaxim345 in #3352)

### 🧰 Maintenance and dependency bumps

- Bump aioslimproto to 3.1.7 (by @MarvinSchenkel in #3288)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @maximmaxim345, @robsonke


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


