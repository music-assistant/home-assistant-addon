# [2.7.0b29] - 17.12.2025

## 📦 Beta Release

_Changes since [2.7.0b28](https://github.com/music-assistant/server/releases/tag/2.7.0b28)_

### 🚀 Features and enhancements

- Enable immediate Sendspin sync delay changes for Cast players (by @maximmaxim345 in #2823)
- Add a more smarter way to resume a player with empty queue (by @marcelveldt in #2827)

### 🐛 Bugfixes

- Bump aiosendspin to fix metadata clear edge case (by @maximmaxim345 in #2824)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1298](https://github.com/music-assistant/frontend/pull/1298))
- Show warning when a provider needs to be reconfigured (by @marcelveldt in [#1304](https://github.com/music-assistant/frontend/pull/1304))
- New input number + reorganize for mobile (by @stvncode in [#1303](https://github.com/music-assistant/frontend/pull/1303))
- Make web player delay option apply immediately on changes  (by @maximmaxim345 in [#1302](https://github.com/music-assistant/frontend/pull/1302))
- Fix slider for players drawer drag (by @stvncode in [#1301](https://github.com/music-assistant/frontend/pull/1301))
- Center music title and music name in player fullscreen (by @stvncode in [#1299](https://github.com/music-assistant/frontend/pull/1299))

### 🧰 Maintenance and dependency bumps

- Streamline Plugin Source behavior (by @marcelveldt in #2826)
- ⬆️ Update music-assistant-frontend to 2.17.43 (by @music-assistant-machine in #2829)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @maximmaxim345, @stvncode


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


