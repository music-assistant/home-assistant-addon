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


# [2.9.0.dev2026052710] - 27.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052707](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052707)_

### 🐛 Bugfixes

- Fix lyrics out-of-sync after smart crossfade (by @MarvinSchenkel in #3990)
- Skip non-music providers in library update callback dispatch (by @dmoo500 in #3999)
- Keep plugin playlist items visible for users with provider filters (by @dmoo500 in #4002)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500


# [2.9.0.dev2026052707] - 27.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052619](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052619)_

### 🧰 Maintenance and dependency bumps

- Update log messages (by @OzGav in #4000)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav


