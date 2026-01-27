# [2.8.0.dev2026012719] - 27.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026012704](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026012704)_

### 🚀 Features and enhancements

- YTMusic: Implement more aggressive caching (by @MarvinSchenkel in #3029)

### 🐛 Bugfixes

- Fix player sources in Sonos S1 (by @MarvinSchenkel in #3030)
- Don't filter unavailable player configs by default (by @marcelveldt in #3031)
- Fix Sonos looping announcements (by @MarvinSchenkel in #3032)
- Raise AudioException if ffmpeg encounters a demuxing error (by @fmunkes in #3035)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1398](https://github.com/music-assistant/frontend/pull/1398))
- Filter out unavailable players from player settings (by @marcelveldt in [#1399](https://github.com/music-assistant/frontend/pull/1399))
- Change position of the toggle HA button (by @stvncode in [#1402](https://github.com/music-assistant/frontend/pull/1402))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Chore(deps): Bump alexapy from 1.29.14 to 1.29.15 (by @dependabot[bot] in #3022)
- Chore(deps): Bump py-opensonic from 8.0.1 to 8.1.1 (by @dependabot[bot] in #3023)
- ⬆️ Update music-assistant-frontend to 2.17.75 (by @music-assistant-machine in #3033)
- ⬆️ Update music-assistant-frontend to 2.17.76 (by @music-assistant-machine in #3036)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @fmunkes, @marcelveldt, @stvncode


# [2.8.0.dev2026012704] - 27.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026012604](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026012604)_

### 🚀 New Providers

- Add HEOS Player provider (by @Tommatheussen in #2986)

### 🚀 Features and enhancements

- Add AAC/M4A support to tag parsing (by @OzGav in #3004)

### 🐛 Bugfixes

- Fix Pandora authentication failures (by @OzGav in #2949)
- Increase cache for local playlist tracks (by @MarvinSchenkel in #3007)
- Sqeezelite: Only use low latency threshold values when a plugin is active (by @MarvinSchenkel in #3018)
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

<details>
<summary>4 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.92 (by @music-assistant-machine in #3019)
- Config handling improvements (by @marcelveldt in #3021)
- Auto whitelist sendspin webplayer (jnstead of modifying player fiter) (by @marcelveldt in #3026)
- ⬆️ Update music-assistant-frontend to 2.17.74 (by @music-assistant-machine in #3028)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @arturpragacz, @gnumpi, @marcelveldt, @stvncode, @tamwahba


# [2.8.0.dev2026012604] - 26.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026012404](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026012404)_

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.91 (by @music-assistant-machine in #3016)


