# [2.8.0.dev2026022518] - 25.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022505](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022505)_

### 🚀 Features and enhancements

- Add generic short code authentication system (by @apophisnow in #3078)
- Expand PIN based auth in airplay 2 (by @hmonteiro in #3165)
- Update Alexa player provider (by @alams154 in #3167)
- Add API to handle playback speed (by @andykelk in #3198)
- Airplay2-configurable-latency (by @bradkeifer in #3210)
- Bandcamp: validate login on init when credentials are configured (by @teancom in #3215)
- Clear internal HEOS queue before playing (by @Tommatheussen in #3219)
- Add genre icons and SVG handling to imageproxy (by @MarvinSchenkel in #3223)
- feat(genres): add merge genres functionality (by @jozefKruszynski in #3236)

### 🐛 Bugfixes

- Gracefully skip files/folders with emoji names on SMB mounts (by @OzGav in #3183)
- Fix DSP not applying for AirPlay and Sendspin players (by @maximmaxim345 in #3191)
- Validate queue item ID in Sonos pause path (by @rjbutler in #3194)
- OpenSubsonic: Use server provided version tag if present (by @khers in #3200)
- Fix group mute for protocol-synced players (by @scyto in #3205)
- Fix HEOS source switching back to Local Music after starting stream (by @Tommatheussen in #3206)
- Fix Sonos S2 announcement 404 error on cloud queue context endpoint (by @Copilot in #3208)
- Snapcast: Fixes for hard switching of group leaders (by @gnumpi in #3209)
- Fix inverted track_number condition in Bandcamp converter (by @teancom in #3211)
- Use ImageType.THUMB for Bandcamp artwork images (by @teancom in #3212)
- Fix Radioparadise image URL (by @OzGav in #3220)
- Allow user-configured shairport-sync instances on the same host to be discovered as AirPlay players (by @Copilot in #3221)
- Fix language and genre mapping for Spotify podcasts and audiobooks (by @OzGav in #3231)

### 🎨 Frontend Changes

- Save current queue to playlist feature (by @chrisuthe in [#1456](https://github.com/music-assistant/frontend/pull/1456))
- Show ADD TO PLAYLIST for podcast episodes and audiobooks (by @OzGav in [#1474](https://github.com/music-assistant/frontend/pull/1474))
- feat(genres): Genre frontend implementation (by @jozefKruszynski in [#1459](https://github.com/music-assistant/frontend/pull/1459))
- feat(genres): add descriptions to translations (by @jozefKruszynski in [#1497](https://github.com/music-assistant/frontend/pull/1497))
- Separate UI-only config entries from API schema; inject DSP link via UI entry helpers (by @gnumpi in [#1384](https://github.com/music-assistant/frontend/pull/1384))
- Add genre filter for pages (by @stvncode in [#1496](https://github.com/music-assistant/frontend/pull/1496))
- Feat/genre-merge (by @jozefKruszynski in [#1494](https://github.com/music-assistant/frontend/pull/1494))

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.92 (by @music-assistant-machine in #3203)
- Handle HEAD requests on root route (by @teancom in #3204)
- ⬆️ Update music-assistant-frontend to 2.17.93 (by @music-assistant-machine in #3214)
- ⬆️ Update music-assistant-frontend to 2.17.94 (by @music-assistant-machine in #3218)
- ⬆️ Update music-assistant-frontend to 2.17.95 (by @music-assistant-machine in #3222)
- ⬆️ Update music-assistant-models to 1.1.100 (by @music-assistant-machine in #3239)
- ⬆️ Update music-assistant-models to 1.1.102 (by @music-assistant-machine in #3241)
- ⬆️ Update music-assistant-frontend to 2.17.98 (by @music-assistant-machine in #3243)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @MarvinSchenkel, @OzGav, @Tommatheussen, @alams154, @andykelk, @apophisnow, @bradkeifer, @chrisuthe, @gnumpi, @hmonteiro, @jozefKruszynski, @khers, @maximmaxim345, @rjbutler, @scyto, @stvncode, @teancom


# [2.8.0.dev2026022505] - 25.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022404](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022404)_

### 🚀 Features and enhancements

- Yandex_music: Add FLAC lossless playback refactor, Lyrics support, Сurated collections, Extended recommendations etc (by @trudenboy in #3147)
- Subsonic: Reorder image metadata for artists (by @khers in #3227)
- Add custom URL endpoint for listenbrainz scrobble (by @relic664 in #3228)

### 🐛 Bugfixes

- Fix multi disc audiobook (by @OzGav in #3182)
- Updated Artwork handling on AriaCast Receiver (by @AirPlr in #3226)
- Treat narrators as a distinguishing field to prevent merging different recordings (by @hayupadhyaya in #3230)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1490](https://github.com/music-assistant/frontend/pull/1490))
- Remove focus on select when entering players drawer (by @stvncode in [#1492](https://github.com/music-assistant/frontend/pull/1492))
- Make slider more consistent (by @stvncode in [#1493](https://github.com/music-assistant/frontend/pull/1493))
- Update sendspin-js from 2.0.0 to 2.0.1 (by @maximmaxim345 in [#1491](https://github.com/music-assistant/frontend/pull/1491))

### 🧰 Maintenance and dependency bumps

<details>
<summary>18 changes</summary>

- Bump actions/stale from v3.0.11 to v3.0.12 (by @dependabot[bot] in #29)
- Bump pillow from 7.2.0 to 8.0.1 (by @dependabot[bot] in #34)
- Bump aiorun from 2020.6.1 to 2020.11.1 (by @dependabot[bot] in #41)
- Bump cryptography from 3.2 to 3.2.1 (by @dependabot[bot] in #44)
- Bump pychromecast from 7.5.1 to 7.6.0 (by @dependabot[bot] in #56)
- Bump unidecode from 1.1.1 to 1.1.2 (by @dependabot[bot] in #57)
- Bump cryptography from 3.3.2 to 3.4.6 (by @dependabot[bot] in #81)
- Bump aiosqlite from 0.16.0 to 0.17.0 (by @dependabot[bot] in #82)
- Bump mypy from 0.790 to 0.812 (by @dependabot[bot] in #83)
- Bump actions/stale from v3.0.16 to v3.0.17 (by @dependabot[bot] in #84)
- Bump mashumaro from 1.24 to 2.0 (by @dependabot[bot] in #85)
- Bump pytest from 6.2.1 to 6.2.2 (by @dependabot[bot] in #86)
- Bump pytest-cov from 2.10.1 to 2.11.1 (by @dependabot[bot] in #87)
- Bump tox from 3.20.1 to 3.23.0 (by @dependabot[bot] in #88)
- Bump aiohttp[speedups] from 3.7.3 to 3.7.4 (by @dependabot[bot] in #89)
- Bump pillow from 8.1.0 to 8.2.0 (by @dependabot[bot] in #99)
- Bump mashumaro from 2.0 to 2.5 (by @dependabot[bot] in #104)
- ⬆️ Update music-assistant-frontend to 2.17.97 (by @music-assistant-machine in #3238)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@AirPlr, @OzGav, @hayupadhyaya, @khers, @maximmaxim345, @relic664, @stvncode, @trudenboy


# [2.8.0.dev2026022404] - 24.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022311](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022311)_

### 🚀 Features and enhancements

- Add genre icons and SVG handling to imageproxy (by @MarvinSchenkel in #3223)

### 🐛 Bugfixes

- Fix Radioparadise image URL (by @OzGav in #3220)

### 🎨 Frontend Changes

- feat(genres): Genre frontend implementation (by @jozefKruszynski in [#1459](https://github.com/music-assistant/frontend/pull/1459))
- Enable VSCode Intellisense on Unit Tests Files and Use NVM versions of Node.js in Husky Pre-commit (by @SimeonAT in [#1479](https://github.com/music-assistant/frontend/pull/1479))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.95 (by @music-assistant-machine in #3222)
- ⬆️ Update music-assistant-frontend to 2.17.96 (by @music-assistant-machine in #3229)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @SimeonAT, @jozefKruszynski


