# [2.8.0.dev2026022104] - 21.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022010](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022010)_

### 🚀 Features and enhancements

- Feat/genres-v2-implementation (by @jozefKruszynski in #3164)

### 🐛 Bugfixes

- Fix DSP not applying for AirPlay and Sendspin players (by @maximmaxim345 in #3191)
- OpenSubsonic: Use server provided version tag if present (by @khers in #3200)
- abs: fix: do not add cover url if no cover present (by @fmunkes in #3202)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.99 (by @music-assistant-machine in #3201)
- ⬆️ Update music-assistant-frontend to 2.17.92 (by @music-assistant-machine in #3203)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @jozefKruszynski, @khers, @maximmaxim345


# [2.8.0.dev2026022010] - 20.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022004](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022004)_

### 🚀 New Providers

- Added AriaCast Receiver plugin for Music Assistant (by @AirPlr in #3061)

### 🐛 Bugfixes

- fix: gpodder: pass verify_ssl to web requests (by @fmunkes in #3195)
- Fix RAOP password handling (by @bradkeifer in #3197)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@AirPlr, @bradkeifer, @fmunkes


# [2.8.0.dev2026022004] - 20.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021904](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021904)_

### 🚀 Features and enhancements

- Reduce FFmpeg cover-art storms (by @lukaszwawrzyk in #3109)
- Add APEv2 tag parsing for WavPack/Musepack/Monkey's Audio (by @OzGav in #3185)

### 🐛 Bugfixes

- Fix grouping for for players whos native protocol is a protocol of other players (by @MarvinSchenkel in #3192)

### 🎨 Frontend Changes

- Moved all Unit Tests to `tests` Directory (by @SimeonAT in [#1475](https://github.com/music-assistant/frontend/pull/1475))

### 🧰 Maintenance and dependency bumps

- Add a extensions.json file to .vscode (by @davidanthoff in #3068)
- ⬆️ Update music-assistant-frontend to 2.17.91 (by @music-assistant-machine in #3199)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @SimeonAT, @davidanthoff, @lukaszwawrzyk


