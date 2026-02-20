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


# [2.8.0.dev2026021904] - 19.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021805](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021805)_

### 🚀 Features and enhancements

- Switch to MA MusicBrainz mirror (by @MarvinSchenkel in #3186)

### 🐛 Bugfixes

- Fix library items not being deletes after providers have removed them (by @MarvinSchenkel in #3154)

### 🎨 Frontend Changes

- Add Latvian language (by @OzGav in [#1473](https://github.com/music-assistant/frontend/pull/1473))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.90 (by @music-assistant-machine in #3190)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


# [2.8.0.dev2026021805] - 18.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021704](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021704)_

### 🚀 Features and enhancements

- feat(kion_music): add configurable My Mix settings and improvements (by @trudenboy in #3145)
- Update Sendspin provider to version 4.0 with many improvements (by @maximmaxim345 in #3158)
- feat(deezer): Genre and mood flows (by @jdaberkow in #3171)
- Cap Apple Music artwork resolution to 1000x1000 (by @OzGav in #3177)

### 🐛 Bugfixes

- Fix RuntimeError from dict/set mutation during iteration (by @teancom in #3159)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1471](https://github.com/music-assistant/frontend/pull/1471))
- Add Claude code skills to review pr (by @stvncode in [#1472](https://github.com/music-assistant/frontend/pull/1472))
- Implement Feature/Enhancement: Copy Album or Artist name from page title (by @SimeonAT in [#1470](https://github.com/music-assistant/frontend/pull/1470))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump aioslimproto from 3.1.4 to 3.1.5 (by @dependabot[bot] in #3176)
- ⬆️ Update music-assistant-frontend to 2.17.89 (by @music-assistant-machine in #3181)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @SimeonAT, @jdaberkow, @maximmaxim345, @stvncode, @teancom, @trudenboy


