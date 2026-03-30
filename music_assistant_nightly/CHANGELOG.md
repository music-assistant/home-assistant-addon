# [2.9.0.dev2026033014] - 30.03.2026

* No changes


# [2.9.0.dev2026033005] - 30.03.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026032905](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026032905)_

### 🚀 Features and enhancements

- Add musicbrainz get_release_group functions (by @OzGav in #3384)
- Add optional timestamp to get_resume_position (by @fmunkes in #3505)

### 🐛 Bugfixes

- Fix Bandcamp provider not having pagination (by @teancom in #3496)
- Fix player controls configuration (by @marcelveldt in #3503)
- Improve audio buffering in streams controller (by @marcelveldt in #3507)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @fmunkes, @marcelveldt, @teancom


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


