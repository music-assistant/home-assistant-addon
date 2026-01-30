# [2.8.0b11] - 30.01.2026

## 📦 Beta Release

_Changes since [2.8.0b10](https://github.com/music-assistant/server/releases/tag/2.8.0b10)_

### 🚀 New Providers

- Add Yandex Music provider (by @trudenboy in #3002)
- Add YouSee Musik provider (by @math625f in #3043)

### 🚀 Features and enhancements

- Add JWT-based authentication with backward compatibility (by @ztripez in #2891)
- Adds date_added field to Tidal provider (by @FL550 in #2969)
- Implement Apple Music playlist browsing with folders (by @MizterB in #3008)
- Use streams server bind ip as spotify connect zeroconf bind interface (by @MarvinSchenkel in #3042)
- Don't force reload on all config changes (by @apophisnow in #3045)

### 🐛 Bugfixes

- Raise AudioException if ffmpeg encounters a demuxing error (by @fmunkes in #3035)
- Fix IndexError when Deezer track has no media available (by @sfortis in #3038)
- Fix Sqeezelite playing next enqueued song after announcement. (by @MarvinSchenkel in #3039)
- Fix not being able to ungroup dynamic group members (by @MarvinSchenkel in #3040)
- Radio Paradise. Switch to simple API (by @OzGav in #3046)
- Improvements and bugfixes for player and provider config entry handling (by @marcelveldt in #3049)
- Remove corrupt player configurations (by @marcelveldt in #3051)
- Fix announcement loops for Sonos S1 (by @MarvinSchenkel in #3053)

### 🎨 Frontend Changes

- Change position of the toggle HA button (by @stvncode in [#1402](https://github.com/music-assistant/frontend/pull/1402))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.76 (by @music-assistant-machine in #3036)
- Chore(deps): Bump docker/login-action from 3.6.0 to 3.7.0 (by @dependabot[bot] in #3044)
- ⬆️ Update music-assistant-models to 1.1.93 (by @music-assistant-machine in #3047)
- ⬆️ Update music-assistant-models to 1.1.94 (by @music-assistant-machine in #3048)
- ⬆️ Update music-assistant-models to 1.1.95 (by @music-assistant-machine in #3059)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@FL550, @MarvinSchenkel, @MizterB, @OzGav, @apophisnow, @fmunkes, @marcelveldt, @math625f, @sfortis, @stvncode, @trudenboy, @ztripez


# [2.8.0b10] - 27.01.2026

## 📦 Beta Release

_Changes since [2.8.0b9](https://github.com/music-assistant/server/releases/tag/2.8.0b9)_

### 🚀 Features and enhancements

- YTMusic: Implement more aggressive caching (by @MarvinSchenkel in #3029)

### 🐛 Bugfixes

- Fix player sources in Sonos S1 (by @MarvinSchenkel in #3030)
- Don't filter unavailable player configs by default (by @marcelveldt in #3031)
- Fix Sonos looping announcements (by @MarvinSchenkel in #3032)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1398](https://github.com/music-assistant/frontend/pull/1398))
- Filter out unavailable players from player settings (by @marcelveldt in [#1399](https://github.com/music-assistant/frontend/pull/1399))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump alexapy from 1.29.14 to 1.29.15 (by @dependabot[bot] in #3022)
- Chore(deps): Bump py-opensonic from 8.0.1 to 8.1.1 (by @dependabot[bot] in #3023)
- ⬆️ Update music-assistant-frontend to 2.17.75 (by @music-assistant-machine in #3033)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt


# [2.8.0b9] - 27.01.2026

## 📦 Beta Release

_Changes since [2.8.0b8](https://github.com/music-assistant/server/releases/tag/2.8.0b8)_

### 🐛 Bugfixes

- Fix player lifecycle (enabling/disabling and config updates) (by @marcelveldt in #3024)
- Fix players unavailable of cast and bluesound provider (by @marcelveldt in #3027)

### 🎨 Frontend Changes

- Revert "Add debug logging to debug the imageproxy 404 issues" (by @MarvinSchenkel in [#1397](https://github.com/music-assistant/frontend/pull/1397))
- Use Player current media for Browser Media Session API to support non-track media types (by @tamwahba in [#1386](https://github.com/music-assistant/frontend/pull/1386))
- EditPlayer: If player is not available hide save button and show a banner instead (by @gnumpi in [#1376](https://github.com/music-assistant/frontend/pull/1376))
- Reorder settings sections (by @arturpragacz in [#1385](https://github.com/music-assistant/frontend/pull/1385))
- Implement the removal of ha sidebar and navbar when entering MA from the app panel (by @stvncode in [#1379](https://github.com/music-assistant/frontend/pull/1379))
- EditPlayer: Fix typo in configEntry/translation key (by @gnumpi in [#1383](https://github.com/music-assistant/frontend/pull/1383))

### 🧰 Maintenance and dependency bumps

- Config handling improvements (by @marcelveldt in #3021)
- Auto whitelist sendspin webplayer (jnstead of modifying player fiter) (by @marcelveldt in #3026)
- ⬆️ Update music-assistant-frontend to 2.17.74 (by @music-assistant-machine in #3028)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @arturpragacz, @gnumpi, @marcelveldt, @stvncode, @tamwahba


