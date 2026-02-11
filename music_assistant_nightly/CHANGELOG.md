# [2.8.0.dev2026021105] - 11.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021005](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021005)_

### 🚀 New Providers

- Add Zvuk Music provider (by @trudenboy in #3090)
- Add Emby Music Provider (by @hatharry in #3096)
- Add KION Music (MTS Music) provider (by @trudenboy in #3100)

### 🚀 Features and enhancements

- feat(deezer): add Flow, Radios and Top Charts as recommendations (by @sfortis in #3077)
- ABS: Use playback sessions, and optionally allow HLS stream (by @fmunkes in #3079)
- Yandex Music: My Wave Browse folder and locale-based names (by @trudenboy in #3122)
- Radio Paradise revert to using enriched API endpoint (by @OzGav in #3130)

### 🐛 Bugfixes

- Snapcast: Fix elapsed time not updated issue (by @gnumpi in #3119)
- Fix adding an item to library from browse results (by @MarvinSchenkel in #3120)
- Airplay stability fixes (by @MarvinSchenkel in #3121)
- Fix filtering and sorting within Artist, Album and Track views (by @MarvinSchenkel in #3131)
- Fix DLNA players not reconnecting (by @MarvinSchenkel in #3132)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1452](https://github.com/music-assistant/frontend/pull/1452))
- Fix searchbar in players also write in other search and replace it by a new component (by @stvncode in [#1453](https://github.com/music-assistant/frontend/pull/1453))
- Apply styles to the new volume sliders to match the rest of the UI (by @Thyraz in [#1343](https://github.com/music-assistant/frontend/pull/1343))
- Fix searchbar in players also write in other search and replace it by a new component (by @stvncode in [#1453](https://github.com/music-assistant/frontend/pull/1453))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump cryptography from 46.0.3 to 46.0.4 (by @dependabot[bot] in #3124)
- Chore(deps): Bump soco from 0.30.12 to 0.30.14 (by @dependabot[bot] in #3125)
- ⬆️ Update music-assistant-frontend to 2.17.84 (by @music-assistant-machine in #3135)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Thyraz, @fmunkes, @gnumpi, @hatharry, @sfortis, @stvncode, @trudenboy


# [2.8.0.dev2026021005] - 10.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020905](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020905)_

### 🚀 Features and enhancements

- Allow radio stations to be added to playlists (by @OzGav in #2951)
- Add PlayerOptions to backend and MusicCast (by @fmunkes in #3064)

### 🐛 Bugfixes

- Apple Music: Fix syncing shared playlists (by @MizterB in #3095)
- fix(yandex_music): fix playlist loading and missing album cover art (by @trudenboy in #3099)
- Add back pressure to radio streams (by @MarvinSchenkel in #3116)
- Fix sync groups with dynamic option losing members on power off (by @OzGav in #3118)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Snapcast: Introduce fallback Snapcast setup for dev environments (by @gnumpi in #3108)
- Print provider name in logging output (by @fmunkes in #3113)
- ⬆️ Update music-assistant-models to 1.1.98 (by @music-assistant-machine in #3117)
- ⬆️ Update music-assistant-frontend to 2.17.83 (by @music-assistant-machine in #3129)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @MizterB, @OzGav, @fmunkes, @gnumpi, @trudenboy


# [2.8.0.dev2026020905] - 09.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020805](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020805)_

### 🚀 Features and enhancements

- Snapcast: Fix player availability issues and align state with server truth (by @gnumpi in #3104)

### 🐛 Bugfixes

- Fix IPv6 address handling in bind config and ifaddr parsing (by @fmurodov in #3111)
- Sanitize queue_item.name in icy headers (by @fmunkes in #3112)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.97 (by @music-assistant-machine in #3114)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @fmurodov, @gnumpi


