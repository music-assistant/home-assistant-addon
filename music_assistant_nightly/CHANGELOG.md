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


# [2.8.0.dev2026031204] - 12.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026031104](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026031104)_

### 🚀 Features and enhancements

- Feature: Bandcamp Browse support (by @teancom in #3311)

### 🐛 Bugfixes

- Retry sendspin proxy connection during startup race condition (by @teancom in #3316)
- Adjust musicbranz log message formatting (by @teancom in #3356)
- Fix db migration for second run of supported_mediatypes (by @fmunkes in #3357)
- Handle HEOS internal queue timeouts (by @Tommatheussen in #3358)
- Fix possible race conditions during HEOS startup (by @Tommatheussen in #3359)

### 🎨 Frontend Changes

- Fix titles overlapping on the Now Playing screen on Ultrawide resolutions (by @MarvinSchenkel in [#1566](https://github.com/music-assistant/frontend/pull/1566))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.115 (by @music-assistant-machine in #3361)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Tommatheussen, @fmunkes, @teancom


