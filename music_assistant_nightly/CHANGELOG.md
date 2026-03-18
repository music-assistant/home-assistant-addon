# [2.8.0.dev2026031805] - 18.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026031704](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026031704)_

### 🚀 Features and enhancements

- Add password pairing support for Airplay 2 devices (by @hmonteiro in #3325)
- Support id3v2.4 multi value tags (by @OzGav in #3395)
- Add three way genre visibility toggle (by @jozefKruszynski in #3408)
- Sync player elapsed time to frontend after significant drift. (by @MarvinSchenkel in #3411)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1598](https://github.com/music-assistant/frontend/pull/1598))
- Add three way genre visibility toggle (by @jozefKruszynski in [#1597](https://github.com/music-assistant/frontend/pull/1597))
- LyricsViewer fixes/refactor (by @apophisnow in [#1581](https://github.com/music-assistant/frontend/pull/1581))
- Fix missing genre filter options with pagination addition (by @jozefKruszynski in [#1595](https://github.com/music-assistant/frontend/pull/1595))
- Improve title screen logic for intro and rewind (by @apophisnow in [#1600](https://github.com/music-assistant/frontend/pull/1600))
- Change Discover page icon to compass (by @MarvinSchenkel in [#1599](https://github.com/music-assistant/frontend/pull/1599))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.120 (by @music-assistant-machine in #3412)
- ⬆️ Update music-assistant-frontend to 2.17.121 (by @music-assistant-machine in #3414)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @hmonteiro, @jozefKruszynski


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


