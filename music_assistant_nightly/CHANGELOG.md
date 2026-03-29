# [2.9.0.dev2026032905] - 29.03.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026032705](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026032705)_

### 🚀 Features and enhancements

- Support playback of radio station PLS playlist URLs with query parameters (by @OzGav in #3419)
- Open Subsonic Lyric support (by @khers in #3424)
- Add favorites browsing and editing support to Emby provider (by @neurocis in #3457)

### 🐛 Bugfixes

- Fix plex SSL warning polluting the log (by @MarvinSchenkel in #3486)
- Fix filesystem playlists not showing up in the library (by @MarvinSchenkel in #3487)
- Fix not being able to edit Apple Music playlist tracks (by @MarvinSchenkel in #3488)
- Fix tracks from Sonos not being reported as played (by @MarvinSchenkel in #3489)
- Fix dlna not playing on some devices (by @MarvinSchenkel in #3490)
- Create new session so Pandora fetches fresh tracks (by @OzGav in #3493)
- Fix podcasts from filesystem source not appearing in library (by @teancom in #3494)
- Fix output format reporting for protocol and sendspin players (by @marcelveldt in #3498)

### 🎨 Frontend Changes

- Fix widget rows reloading when toggling the player bar (by @MarvinSchenkel in [#1646](https://github.com/music-assistant/frontend/pull/1646))
- Accept frameless query param without requiring a value (by @apophisnow in [#1650](https://github.com/music-assistant/frontend/pull/1650))
- Fix Party dashboard QR color and track sizing (by @apophisnow in [#1649](https://github.com/music-assistant/frontend/pull/1649))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.134 (by @music-assistant-machine in #3491)
- ⬆️ Update music-assistant-frontend to 2.17.135 (by @music-assistant-machine in #3500)
- Bump cryptography from 46.0.5 to 46.0.6 (by @dependabot[bot] in #3501)
- ⬆️ Update music-assistant-models to 1.1.109 (by @music-assistant-machine in #3502)
- ⬆️ Update music-assistant-frontend to 2.17.136 (by @music-assistant-machine in #3504)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @khers, @marcelveldt, @neurocis, @teancom


# [2.9.0.dev2026032705] - 27.03.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026032605](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026032605)_

### 🐛 Bugfixes

- Fix race condition when calling stop/pause on an already stopped Universal Player (by @MarvinSchenkel in #3481)
- Emby Music Provider: fix artist endpoint, image remote accessibility and album artwork (by @hatharry in #3482)

### 🧰 Maintenance and dependency bumps

- Rename music provider to source (by @OzGav in #3480)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @hatharry


# [2.9.0.dev2026032605] - 26.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026032516](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026032516)_

### 🎨 Frontend Changes

- Lokalise: Translations update (by @marcelveldt in [#1645](https://github.com/music-assistant/frontend/pull/1645))
- Skip provider lookup when saving queue as playlist (by @chrisuthe in [#1582](https://github.com/music-assistant/frontend/pull/1582))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.133 (by @music-assistant-machine in #3479)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@chrisuthe, @marcelveldt


