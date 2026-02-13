# [2.8.0.dev2026021305] - 13.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021205](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021205)_

### 🚀 Features and enhancements

- Add save_as_playlist command to player queue controller (by @chrisuthe in #3149)

### 🐛 Bugfixes

- Fix sync groups with dynamic option losing members on power off (by @OzGav in #3118)
- Fix sync group toggle (by @OzGav in #3142)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chrisuthe


# [2.8.0.dev2026021205] - 12.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021105](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021105)_

### 🎨 Frontend Changes

- Fix HA Button not showing HA sidebar (by @stvncode in [#1450](https://github.com/music-assistant/frontend/pull/1450))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Chore(deps): Bump cryptography from 46.0.4 to 46.0.5 (by @dependabot[bot] in #3134)
- ⬆️ Update music-assistant-frontend to 2.17.85 (by @music-assistant-machine in #3136)
- Chore(deps): Bump pillow from 12.1.0 to 12.1.1 (by @dependabot[bot] in #3137)
- Chore(deps): Bump docker/build-push-action from 6.18.0 to 6.19.1 (by @dependabot[bot] in #3138)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@stvncode


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


