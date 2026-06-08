# [2.9.0.dev2026060808] - 08.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060708](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060708)_

### 🐛 Bugfixes

- Fix Apple Music library-only album artwork by caching blobstore URLs (by @dmoo500 in #4106)
- Fix library-only tracks/albums showing as unavailable in shared playlists (by @dmoo500 in #4108)
- Fix transfer_queue losing position when source queue is paused/idle (by @OzGav in #4115)

### 🎨 Frontend Changes

- Lokalise: Translations update (by @marcelveldt in [#1875](https://github.com/music-assistant/frontend/pull/1875))

### 🧰 Maintenance and dependency bumps

- Add translation_key to builtin playlists (by @OzGav in #4122)
- ⬆️ Update music-assistant-frontend to 2.17.180 (by @music-assistant-machine in #4125)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @marcelveldt


# [2.9.0.dev2026060708] - 07.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060707](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060707)_

### 🚀 Features and enhancements

- Speed up YouTube Music recommendations loading (by @MarvinSchenkel in #4120)

### 🐛 Bugfixes

- Re-add configurable output buffer for AirPlay 1 (RAOP) players (by @MarvinSchenkel in #4118)
- Fix version parsing for titles with nested parentheses (by @OzGav in #4119)

### 🧰 Maintenance and dependency bumps

- Final typing fixes for the Music controller (by @OzGav in #4114)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


# [2.9.0.dev2026060707] - 07.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060611](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060611)_

### 🐛 Bugfixes

- Make universal player merge deterministic when link counts tie (by @sdhomecode in #4017)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@sdhomecode


