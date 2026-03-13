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


# [2.8.0.dev2026031104] - 11.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026031004](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026031004)_

### 🚀 Features and enhancements

- Add configurable in-library podcast feeds syncing time to the iTunes Podcast Provider (by @fmunkes in #3308)
- Add bit_rate to radio browser stream details (by @OzGav in #3318)
- Enable multi instance for scrobblers (by @OzGav in #3320)
- Add genre exclusion feature to media items (by @jozefKruszynski in #3327)
- Add derived genres for local and smb providers (by @jozefKruszynski in #3349)
- Party mode enhancements (by @apophisnow in #3350)

### 🐛 Bugfixes

- Fix error when MA shutsdown (by @teancom in #3315)
- Prevent StreamDetails unnecessarily being loaded twice (by @MarvinSchenkel in #3351)
- Fix queue state loss on player re-register (by @maximmaxim345 in #3352)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1563](https://github.com/music-assistant/frontend/pull/1563))
- Party mode enhancements (by @apophisnow in [#1544](https://github.com/music-assistant/frontend/pull/1544))
- Add genre exclusion feature to UI (by @jozefKruszynski in [#1547](https://github.com/music-assistant/frontend/pull/1547))
- Improve Sendspin Web Player syncing (by @maximmaxim345 in [#1561](https://github.com/music-assistant/frontend/pull/1561))
- Fix for disabling the web player on party mode routes (by @maximmaxim345 in [#1560](https://github.com/music-assistant/frontend/pull/1560))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- yandex_music: windowed FLAC streaming, API throttling, stream hardening (by @trudenboy in #3237)
- Bump docker/setup-buildx-action from 3.12.0 to 4.0.0 (by @dependabot[bot] in #3314)
- Increase 'restart listening time' in session reporting in Audiobookshelf (by @fmunkes in #3321)
- Bump docker/build-push-action from 6.19.2 to 7.0.0 (by @dependabot[bot] in #3322)
- Add build-system so uv run mass works on fresh checkouts (by @balloob-travel in #3328)
- Downgrade DLNA SSDP discovery socket errors to a warning (by @balloob-travel in #3329)
- Bump syrupy from 5.0.0 to 5.1.0 (by @dependabot[bot] in #3344)
- Bump `aiosendspin` to 4.3.3 (by @maximmaxim345 in #3353)
- ⬆️ Update music-assistant-frontend to 2.17.114 (by @music-assistant-machine in #3355)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @balloob-travel, @fmunkes, @jozefKruszynski, @maximmaxim345, @teancom, @trudenboy


