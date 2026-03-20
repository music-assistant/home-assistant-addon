# [2.8.0b22] - 20.03.2026

## 📦 Beta Release

_Changes since [2.8.0b21](https://github.com/music-assistant/server/releases/tag/2.8.0b21)_

### 🚀 Features and enhancements

- Add support for OGG Vorbis radio streams (by @OzGav in #3326)
- Only show non empty genres for media type in library views (by @jozefKruszynski in #3418)
- Improve player drift detection + Airplay elapsed time improvements (by @MarvinSchenkel in #3422)
- Fix Sendspin reconnect races and add initial visualizer role support (by @maximmaxim345 in #3431)

### 🐛 Bugfixes

- Ensure genre tables are populated at initial setup (by @jozefKruszynski in #3413)
- Update dynamic attributes during setup in MusicCast (by @fmunkes in #3415)
- Fix Airplay session stopping when a single group member goes offline (by @MarvinSchenkel in #3417)
- Improve Sendspin progress bar accuracy (by @maximmaxim345 in #3420)
- Fix timeouts and slowdowns on play_media action for HEOS  (by @Tommatheussen in #3421)
- Fix glitch where the UI and the flow are out of sync (by @teancom in #3423)
- Fix sync group members not hiding in UI (by @maximmaxim345 in #3428)
- Fix volume and mute control for Sendspin bridges (by @MarvinSchenkel in #3430)
- Move HA announcement to Discovery controller (by @MarvinSchenkel in #3442)

### 🎨 Frontend Changes

- Remove players and stable badge and sizing for lists (by @stvncode in [#1605](https://github.com/music-assistant/frontend/pull/1605))
- Add MA logo below qr code for party mode (by @stvncode in [#1604](https://github.com/music-assistant/frontend/pull/1604))
- Genre management UI update (by @jozefKruszynski in [#1603](https://github.com/music-assistant/frontend/pull/1603))
- Split provider directly in the settings page and remove providers filter (by @stvncode in [#1602](https://github.com/music-assistant/frontend/pull/1602))
- Remove unsued properties from party mode (by @stvncode in [#1609](https://github.com/music-assistant/frontend/pull/1609))
- Updates for party mode feature (by @stvncode in [#1607](https://github.com/music-assistant/frontend/pull/1607))
- Add settings view for background tasks (by @marcelveldt-traveling in [#1606](https://github.com/music-assistant/frontend/pull/1606))
- Reduce unsued paddings and replace settings element (by @stvncode in [#1608](https://github.com/music-assistant/frontend/pull/1608))
- Only show non empty genres for media type in library views (by @jozefKruszynski in [#1601](https://github.com/music-assistant/frontend/pull/1601))
- Remove provider icon in settings pages (by @stvncode in [#1610](https://github.com/music-assistant/frontend/pull/1610))
- Align card with select and the rest (by @stvncode in [#1611](https://github.com/music-assistant/frontend/pull/1611))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Use internal time in socket based progress updates in Audiobookshelf. (by @fmunkes in #3374)
- Add core controller for discovery (by @marcelveldt-traveling in #3378)
- ⬆️ Update music-assistant-frontend to 2.17.122 (by @music-assistant-machine in #3425)
- Add background task controller (by @marcelveldt-traveling in #3426)
- ⬆️ Update music-assistant-models to 1.1.108 (by @music-assistant-machine in #3427)
- Update party config (by @apophisnow in #3437)
- Optimize NFS provider and localfilesystem for faster import speed (by @apophisnow in #3439)
- ⬆️ Update music-assistant-frontend to 2.17.123 (by @music-assistant-machine in #3441)
- ⬆️ Update music-assistant-frontend to 2.17.124 (by @music-assistant-machine in #3443)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @apophisnow, @fmunkes, @jozefKruszynski, @marcelveldt-traveling, @maximmaxim345, @stvncode, @teancom


# [2.8.0b21] - 17.03.2026

## 📦 Beta Release

_Changes since [2.8.0b20](https://github.com/music-assistant/server/releases/tag/2.8.0b20)_

### 🚀 Features and enhancements

- Add password pairing support for Airplay 2 devices (by @hmonteiro in #3325)
- Support id3v2.4 multi value tags (by @OzGav in #3395)
- Lyrics Viewer karaoke option for Party (by @apophisnow in #3404)
- Add three way genre visibility toggle (by @jozefKruszynski in #3408)
- Sync player elapsed time to frontend after significant drift. (by @MarvinSchenkel in #3411)

### 🐛 Bugfixes

- Fix _transitioning_players leak causing frozen queue state (by @chrisuthe in #3368)
- Rewrite tidal stream behaviour to avoid premature cutoff (by @jozefKruszynski in #3369)
- Fix: don't reassign the metadata callback for HLS streams, if already set (by @kieranhogg in #3370)
- Fix Sendspin playback stability issues (by @maximmaxim345 in #3382)
- Fix albums not being able to be added to playlists during playlist creation (by @fmunkes in #3385)
- Include nfs-common in Dockerfile.base (by @OzGav in #3389)
- Emby music provider fix album track order (by @hatharry in #3400)
- Fix PyAV version detection when building the base image Dockerfile (by @maximmaxim345 in #3402)

### 🎨 Frontend Changes

- Remove Party show_player_controls (by @apophisnow in [#1579](https://github.com/music-assistant/frontend/pull/1579))
- Hide sidebar navigation in frameless mode (by @OzGav in [#1593](https://github.com/music-assistant/frontend/pull/1593))
- Fix albums not being able to be added to playlists anymore. (by @fmunkes in [#1577](https://github.com/music-assistant/frontend/pull/1577))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1598](https://github.com/music-assistant/frontend/pull/1598))
- Add three way genre visibility toggle (by @jozefKruszynski in [#1597](https://github.com/music-assistant/frontend/pull/1597))
- LyricsViewer fixes/refactor (by @apophisnow in [#1581](https://github.com/music-assistant/frontend/pull/1581))
- Fix missing genre filter options with pagination addition (by @jozefKruszynski in [#1595](https://github.com/music-assistant/frontend/pull/1595))
- Improve title screen logic for intro and rewind (by @apophisnow in [#1600](https://github.com/music-assistant/frontend/pull/1600))
- Change Discover page icon to compass (by @MarvinSchenkel in [#1599](https://github.com/music-assistant/frontend/pull/1599))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Bump orjson from 3.11.5 to 3.11.6 (by @dependabot[bot] in #3373)
- Remove Party show_player_controls (by @apophisnow in #3391)
- ⬆️ Update music-assistant-frontend to 2.17.119 (by @music-assistant-machine in #3409)
- ⬆️ Update music-assistant-frontend to 2.17.120 (by @music-assistant-machine in #3412)
- ⬆️ Update music-assistant-frontend to 2.17.121 (by @music-assistant-machine in #3414)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @chrisuthe, @fmunkes, @hatharry, @hmonteiro, @jozefKruszynski, @kieranhogg, @maximmaxim345


# [2.8.0b20] - 13.03.2026

## ⚠️ Important Notes

Due to the rename from "Party Mode" to "Party" you will need to re-add the provider again

---

## 📦 Beta Release

_Changes since [2.8.0b19](https://github.com/music-assistant/server/releases/tag/2.8.0b19)_

### 🚀 New Providers

- Add NFS Filesystem Provider (by @OzGav in #3276)

### 🚀 Features and enhancements

- Feature: Bandcamp Browse support (by @teancom in #3311)
- Add Lyrics and Karaoke to Party Mode (by @apophisnow in #3363)
- Narrow down genre linking during scan (by @jozefKruszynski in #3372)
- Extract date_added from Deezer API for library items (by @sfortis in #3377)
- Rename the last party mode things (by @apophisnow in #3381)

### 🐛 Bugfixes

- Retry sendspin proxy connection during startup race condition (by @teancom in #3316)
- Fix in progress items recommendation for multi-user setups (by @fmunkes in #3324)
- Add user awareness to podcast controller (by @fmunkes in #3333)
- Adjust musicbranz log message formatting (by @teancom in #3356)
- Fix db migration for second run of supported_mediatypes (by @fmunkes in #3357)
- Handle HEOS internal queue timeouts (by @Tommatheussen in #3358)
- Fix possible race conditions during HEOS startup (by @Tommatheussen in #3359)
- Guard against trailing spaces in auth URLs (by @OzGav in #3362)
- Fix changing the Sendspin audio format to Automatic (by @maximmaxim345 in #3365)

### 🎨 Frontend Changes

- Fix titles overlapping on the Now Playing screen on Ultrawide resolutions (by @MarvinSchenkel in [#1566](https://github.com/music-assistant/frontend/pull/1566))
- Add additional padding to volume popup (by @MarvinSchenkel in [#1573](https://github.com/music-assistant/frontend/pull/1573))
- Add new custom icon and modify others (by @jozefKruszynski in [#1568](https://github.com/music-assistant/frontend/pull/1568))
- Add alternate view options in genre overview (by @jozefKruszynski in [#1567](https://github.com/music-assistant/frontend/pull/1567))
- (Hopefully) Fix party mode tab opening from within HA Companion app (by @MarvinSchenkel in [#1572](https://github.com/music-assistant/frontend/pull/1572))
- Final tweaks now playing resolutions (by @MarvinSchenkel in [#1575](https://github.com/music-assistant/frontend/pull/1575))
- Party mode lyrics and karaoke (by @apophisnow in [#1565](https://github.com/music-assistant/frontend/pull/1565))
- Update Readme with new guidelines (by @stvncode in [#1574](https://github.com/music-assistant/frontend/pull/1574))
- fix: revert unneeded word by word feature (by @apophisnow in [#1576](https://github.com/music-assistant/frontend/pull/1576))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.115 (by @music-assistant-machine in #3361)
- Improve SMB error and shutdown handling (by @OzGav in #3367)
- ⬆️ Update music-assistant-frontend to 2.17.116 (by @music-assistant-machine in #3375)
- ⬆️ Update music-assistant-models to 1.1.107 (by @music-assistant-machine in #3379)
- ⬆️ Update music-assistant-frontend to 2.17.117 (by @music-assistant-machine in #3380)
- ⬆️ Update music-assistant-frontend to 2.17.118 (by @music-assistant-machine in #3383)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @apophisnow, @fmunkes, @jozefKruszynski, @maximmaxim345, @sfortis, @stvncode, @teancom


