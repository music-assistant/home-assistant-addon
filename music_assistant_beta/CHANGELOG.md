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


# [2.8.0b19] - 10.03.2026

## 📦 Beta Release

_Changes since [2.8.0b18](https://github.com/music-assistant/server/releases/tag/2.8.0b18)_

### 🚀 Features and enhancements

- Add configurable in-library podcast feeds syncing time to the iTunes Podcast Provider (by @fmunkes in #3308)
- Add bit_rate to radio browser stream details (by @OzGav in #3318)
- Enable multi instance for scrobblers (by @OzGav in #3320)
- Add genre exclusion feature to media items (by @jozefKruszynski in #3327)
- Add derived genres for local and smb providers (by @jozefKruszynski in #3349)
- Party mode enhancements (by @apophisnow in #3350)

### 🐛 Bugfixes

- Fix error when MA shutsdown (by @teancom in #3315)
- Add guard to NFO file scanning (by @OzGav in #3335)
- Fix 'Invalid PlayerMedia data' error when playing announcements (by @MarvinSchenkel in #3338)
- Pin VBAN dependency (by @MarvinSchenkel in #3339)
- Fix 'Invalid PlayerMedia data' for plugin sources (by @MarvinSchenkel in #3341)
- Fix YT Music not being able to resolve stream urls (by @MarvinSchenkel in #3342)
- Fix Sync group not being able to play to a group of cast devices (by @MarvinSchenkel in #3343)
- Prevent StreamDetails unnecessarily being loaded twice (by @MarvinSchenkel in #3351)
- Fix queue state loss on player re-register (by @maximmaxim345 in #3352)

### 🎨 Frontend Changes

- Fix unable to scroll on the add to playlist dialog (by @radiohe4d in [#1546](https://github.com/music-assistant/frontend/pull/1546))
- Stop sidebar showing when mobile layout forced (by @OzGav in [#1545](https://github.com/music-assistant/frontend/pull/1545))
- Improve 'Now playing' screen for other resolutions as well (by @MarvinSchenkel in [#1548](https://github.com/music-assistant/frontend/pull/1548))
- Improve now playing screen phone (by @MarvinSchenkel in [#1543](https://github.com/music-assistant/frontend/pull/1543))
- More improvements to the now playing screen (by @MarvinSchenkel in [#1562](https://github.com/music-assistant/frontend/pull/1562))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1563](https://github.com/music-assistant/frontend/pull/1563))
- Party mode enhancements (by @apophisnow in [#1544](https://github.com/music-assistant/frontend/pull/1544))
- Add genre exclusion feature to UI (by @jozefKruszynski in [#1547](https://github.com/music-assistant/frontend/pull/1547))
- Improve Sendspin Web Player syncing (by @maximmaxim345 in [#1561](https://github.com/music-assistant/frontend/pull/1561))
- Fix for disabling the web player on party mode routes (by @maximmaxim345 in [#1560](https://github.com/music-assistant/frontend/pull/1560))

### 🧰 Maintenance and dependency bumps

<details>
<summary>12 changes</summary>

- yandex_music: windowed FLAC streaming, API throttling, stream hardening (by @trudenboy in #3237)
- Bump docker/setup-buildx-action from 3.12.0 to 4.0.0 (by @dependabot[bot] in #3314)
- Increase 'restart listening time' in session reporting in Audiobookshelf (by @fmunkes in #3321)
- Bump docker/build-push-action from 6.19.2 to 7.0.0 (by @dependabot[bot] in #3322)
- Add build-system so uv run mass works on fresh checkouts (by @balloob-travel in #3328)
- Downgrade DLNA SSDP discovery socket errors to a warning (by @balloob-travel in #3329)
- ⬆️ Update music-assistant-frontend to 2.17.111 (by @music-assistant-machine in #3330)
- ⬆️ Update music-assistant-frontend to 2.17.112 (by @music-assistant-machine in #3336)
- Bump syrupy from 5.0.0 to 5.1.0 (by @dependabot[bot] in #3344)
- ⬆️ Update music-assistant-frontend to 2.17.113 (by @music-assistant-machine in #3348)
- Bump `aiosendspin` to 4.3.3 (by @maximmaxim345 in #3353)
- ⬆️ Update music-assistant-frontend to 2.17.114 (by @music-assistant-machine in #3355)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @balloob-travel, @fmunkes, @jozefKruszynski, @maximmaxim345, @radiohe4d, @teancom, @trudenboy


