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


# [2.8.0b8] - 26.01.2026

## 📦 Beta Release

_Changes since [2.8.0b7](https://github.com/music-assistant/server/releases/tag/2.8.0b7)_

### 🚀 New Providers

- Add HEOS Player provider (by @Tommatheussen in #2986)

### 🚀 Features and enhancements

- SyncGroupPlayer: Inherit MULTI_DEVICE_DSP feature from group members (by @gnumpi in #2999)
- Add AAC/M4A support to tag parsing (by @OzGav in #3004)

### 🐛 Bugfixes

- Fix Pandora authentication failures (by @OzGav in #2949)
- fix(spotify_connect): ignore trailing sink event to prevent playback thrashing (by @prydie in #2976)
- fix: Add support for AAC streaming route for universal groups (by @rccoleman in #2990)
- fix(Tidal): Remove unnecessary deduping of recomendation rows (by @jozefKruszynski in #3006)
- Increase cache for local playlist tracks (by @MarvinSchenkel in #3007)
- Fix announcement for Sonos Play:1's (by @MarvinSchenkel in #3009)
- Fix chime validation for player groups (by @MarvinSchenkel in #3013)
- Fixes for the AirPlay provider (by @marcelveldt in #3014)
- Sqeezelite: Only use low latency threshold values when a plugin is active (by @MarvinSchenkel in #3018)

### 🎨 Frontend Changes

- Add helpers/logic to handle companion app(s) (by @marcelveldt in [#1380](https://github.com/music-assistant/frontend/pull/1380))
- Auto-reload on stale chunks after frontend update (by @marcelveldt in [#1382](https://github.com/music-assistant/frontend/pull/1382))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.89 (by @music-assistant-machine in #3003)
- Add Spanish and Italian to Alexa language commands (by @alams154 in #3005)
- Chore(deps): Bump actions/setup-python from 6.1.0 to 6.2.0 (by @dependabot[bot] in #3010)
- ⬆️ Update music-assistant-models to 1.1.90 (by @music-assistant-machine in #3011)
- ⬆️ Update music-assistant-frontend to 2.17.73 (by @music-assistant-machine in #3012)
- ⬆️ Update music-assistant-models to 1.1.91 (by @music-assistant-machine in #3016)
- ⬆️ Update music-assistant-models to 1.1.92 (by @music-assistant-machine in #3019)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @alams154, @gnumpi, @jozefKruszynski, @marcelveldt, @prydie, @rccoleman


