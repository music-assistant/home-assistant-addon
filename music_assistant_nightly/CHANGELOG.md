# [2.8.0.dev2026031704] - 17.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026031314](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026031314)_

### 🚀 Features and enhancements

- Lyrics Viewer karaoke option for Party (by @apophisnow in #3404)

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

### 🧰 Maintenance and dependency bumps

- Bump orjson from 3.11.5 to 3.11.6 (by @dependabot[bot] in #3373)
- Remove Party show_player_controls (by @apophisnow in #3391)
- ⬆️ Update music-assistant-frontend to 2.17.119 (by @music-assistant-machine in #3409)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @apophisnow, @chrisuthe, @fmunkes, @hatharry, @jozefKruszynski, @kieranhogg, @maximmaxim345


# [2.8.0.dev2026031314] - 13.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026031304](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026031304)_

### 🚀 Features and enhancements

- Narrow down genre linking during scan (by @jozefKruszynski in #3372)
- Extract date_added from Deezer API for library items (by @sfortis in #3377)
- Rename the last party mode things (by @apophisnow in #3381)

### 🎨 Frontend Changes

- Final tweaks now playing resolutions (by @MarvinSchenkel in [#1575](https://github.com/music-assistant/frontend/pull/1575))
- Party mode lyrics and karaoke (by @apophisnow in [#1565](https://github.com/music-assistant/frontend/pull/1565))
- Update Readme with new guidelines (by @stvncode in [#1574](https://github.com/music-assistant/frontend/pull/1574))
- fix: revert unneeded word by word feature (by @apophisnow in [#1576](https://github.com/music-assistant/frontend/pull/1576))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.107 (by @music-assistant-machine in #3379)
- ⬆️ Update music-assistant-frontend to 2.17.117 (by @music-assistant-machine in #3380)
- ⬆️ Update music-assistant-frontend to 2.17.118 (by @music-assistant-machine in #3383)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @apophisnow, @jozefKruszynski, @sfortis, @stvncode


# [2.8.0.dev2026031304] - 13.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026031204](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026031204)_

### 🚀 New Providers

- Add NFS Filesystem Provider (by @OzGav in #3276)

### 🚀 Features and enhancements

- Add Lyrics and Karaoke to Party Mode (by @apophisnow in #3363)

### 🐛 Bugfixes

- Fix in progress items recommendation for multi-user setups (by @fmunkes in #3324)
- Add user awareness to podcast controller (by @fmunkes in #3333)
- Guard against trailing spaces in auth URLs (by @OzGav in #3362)
- Fix changing the Sendspin audio format to Automatic (by @maximmaxim345 in #3365)

### 🎨 Frontend Changes

- Add additional padding to volume popup (by @MarvinSchenkel in [#1573](https://github.com/music-assistant/frontend/pull/1573))
- Add new custom icon and modify others (by @jozefKruszynski in [#1568](https://github.com/music-assistant/frontend/pull/1568))
- Add alternate view options in genre overview (by @jozefKruszynski in [#1567](https://github.com/music-assistant/frontend/pull/1567))
- (Hopefully) Fix party mode tab opening from within HA Companion app (by @MarvinSchenkel in [#1572](https://github.com/music-assistant/frontend/pull/1572))

### 🧰 Maintenance and dependency bumps

- Improve SMB error and shutdown handling (by @OzGav in #3367)
- ⬆️ Update music-assistant-frontend to 2.17.116 (by @music-assistant-machine in #3375)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @fmunkes, @jozefKruszynski, @maximmaxim345


