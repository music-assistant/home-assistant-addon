# [2.7.0b28] - 16.12.2025

## 📦 Beta Release

_Changes since [2.7.0b27](https://github.com/music-assistant/server/releases/tag/2.7.0b27)_

### 🚀 Features and enhancements

- Allow configuration of developer token in Spotify provider (by @marcelveldt in #2818)
- Add user filter to scrobble providers (by @marcelveldt in #2822)

### 🐛 Bugfixes

- Sendspin fixes (by @maximmaxim345 in #2810)
- abs: fix: remove playlog sync during provider load (by @fmunkes in #2817)
- Fix sendspin mDNS name (by @maximmaxim345 in #2819)

### 🎨 Frontend Changes

- Change icons for player (by @stvncode in [#1295](https://github.com/music-assistant/frontend/pull/1295))
- Add unsaved settings guard (by @marcelveldt in [#1289](https://github.com/music-assistant/frontend/pull/1289))
- Fix bg color for input for login (by @stvncode in [#1288](https://github.com/music-assistant/frontend/pull/1288))
- Fix scrollbar issue (by @stvncode in [#1297](https://github.com/music-assistant/frontend/pull/1297))
- Improved web player syncing (by @maximmaxim345 in [#1294](https://github.com/music-assistant/frontend/pull/1294))
- Fix some safari issues (by @stvncode in [#1293](https://github.com/music-assistant/frontend/pull/1293))
- Revert saas package upgrade (by @stvncode in [#1292](https://github.com/music-assistant/frontend/pull/1292))
- Fix sidebar hidden in tablet (by @stvncode in [#1291](https://github.com/music-assistant/frontend/pull/1291))
- Fix missing drag for group players (by @stvncode in [#1290](https://github.com/music-assistant/frontend/pull/1290))
- Fix lint warning regarding utility class for ui components (by @stvncode in [#1296](https://github.com/music-assistant/frontend/pull/1296))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Alexa Player Provider Cleanup (by @alams154 in #2809)
- Chore(deps-dev): Bump ruff from 0.14.6 to 0.14.9 (by @dependabot[bot] in #2813)
- Chore(deps): Bump actions/upload-artifact from 5 to 6 (by @dependabot[bot] in #2815)
- Chore(deps): Bump actions/download-artifact from 6 to 7 (by @dependabot[bot] in #2816)
- ⬆️ Update music-assistant-models to 1.1.82 (by @music-assistant-machine in #2820)
- ⬆️ Update music-assistant-frontend to 2.17.42 (by @music-assistant-machine in #2821)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@alams154, @fmunkes, @marcelveldt, @maximmaxim345, @stvncode


# [2.7.0b27] - 15.12.2025

## 📦 Beta Release

_Changes since [2.7.0b26](https://github.com/music-assistant/server/releases/tag/2.7.0b26)_

### 🐛 Bugfixes

- Adjust duration match with ISRC (by @OzGav in #2806)

### 🎨 Frontend Changes

- Lokalise: Translations update (by @marcelveldt in [#1275](https://github.com/music-assistant/frontend/pull/1275))
- Use new sidebar component and update icons related to this (by @stvncode in [#1274](https://github.com/music-assistant/frontend/pull/1274))
- Add all needed components from shadcn (by @stvncode in [#1273](https://github.com/music-assistant/frontend/pull/1273))

### 🧰 Maintenance and dependency bumps

- adapt get_playlog_provider_item_ids method of music controller (by @fmunkes in #2804)
- Subsonic: Update py-opensonic (by @khers in #2807)
- ⬆️ Update music-assistant-frontend to 2.17.41 (by @music-assistant-machine in #2808)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @fmunkes, @khers, @marcelveldt, @stvncode


# [2.7.0b26] - 13.12.2025

## ⚠️ Important Notes

The remote ID (for remote access) is changed!

---

## 📦 Beta Release

_Changes since [2.7.0b25](https://github.com/music-assistant/server/releases/tag/2.7.0b25)_

### 🚀 Features and enhancements

- Add DTLS pinning (by @arturpragacz in #2796)

### 🐛 Bugfixes

- Fix race condition for resume after announcements (by @MarvinSchenkel in #2798)
- Sendspin fixes and improvements (by @maximmaxim345 in #2800)
- Require HA admin user to finish setup on Ingress (by @marcelveldt in #2801)

### 🎨 Frontend Changes

- Add DTLS pinning (by @arturpragacz in [#1271](https://github.com/music-assistant/frontend/pull/1271))
- Implement new ui-lib (shadcn-vue) and replace the slider (by @stvncode in [#1272](https://github.com/music-assistant/frontend/pull/1272))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Chore(deps-dev): Bump mypy from 1.18.2 to 1.19.0 (by @dependabot[bot] in #2725)
- Chore(deps): Bump lyricsgenius from 3.7.2 to 3.7.5 (by @dependabot[bot] in #2775)
- Update the Sendspin logo to a new placeholder (by @maximmaxim345 in #2795)
- BBC Sounds: Bump auntie-sounds to 1.1.7 (by @kieranhogg in #2797)
- BBC Sounds: Remove some old NP task cancellation code (by @kieranhogg in #2799)
- ⬆️ Update music-assistant-frontend to 2.17.40 (by @music-assistant-machine in #2802)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @arturpragacz, @kieranhogg, @marcelveldt, @maximmaxim345, @stvncode


