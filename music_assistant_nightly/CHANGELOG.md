# [2.8.0.dev2026012404] - 24.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026012304](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026012304)_

### 🐛 Bugfixes

- Fix chime validation for player groups (by @MarvinSchenkel in #3013)
- Fixes for the AirPlay provider (by @marcelveldt in #3014)

### 🎨 Frontend Changes

- Add helpers/logic to handle companion app(s) (by @marcelveldt in [#1380](https://github.com/music-assistant/frontend/pull/1380))
- Auto-reload on stale chunks after frontend update (by @marcelveldt in [#1382](https://github.com/music-assistant/frontend/pull/1382))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump actions/setup-python from 6.1.0 to 6.2.0 (by @dependabot[bot] in #3010)
- ⬆️ Update music-assistant-frontend to 2.17.73 (by @music-assistant-machine in #3012)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt


# [2.8.0.dev2026012304] - 23.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026012104](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026012104)_

### 🚀 Features and enhancements

- SyncGroupPlayer: Inherit MULTI_DEVICE_DSP feature from group members (by @gnumpi in #2999)

### 🐛 Bugfixes

- fix(spotify_connect): ignore trailing sink event to prevent playback thrashing (by @prydie in #2976)
- fix: Add support for AAC streaming route for universal groups (by @rccoleman in #2990)
- fix(Tidal): Remove unnecessary deduping of recomendation rows (by @jozefKruszynski in #3006)
- Fix announcement for Sonos Play:1's (by @MarvinSchenkel in #3009)

### 🧰 Maintenance and dependency bumps

- Add Spanish and Italian to Alexa language commands (by @alams154 in #3005)
- ⬆️ Update music-assistant-models to 1.1.90 (by @music-assistant-machine in #3011)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @alams154, @gnumpi, @jozefKruszynski, @prydie, @rccoleman


# [2.8.0.dev2026012104] - 21.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026012004](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026012004)_

### 🚀 Features and enhancements

- Plex connect: Improve queue loading performance (by @anatosun in #2735)
- Add 24 and 32-bit audio support for Sendspin (by @maximmaxim345 in #2977)

### 🐛 Bugfixes

- Fix pre announce typing (by @arturpragacz in #2998)

### 🎨 Frontend Changes

- Cache isRemote to avoid race when tab is being resumed (by @MarvinSchenkel in [#1378](https://github.com/music-assistant/frontend/pull/1378))
- Reduce audio distortion with the Sendspin web player (by @maximmaxim345 in [#1370](https://github.com/music-assistant/frontend/pull/1370))

### Other Changes

- Revert "use instance_id instead of domain on provider level logging" (by @MarvinSchenkel in #3000)

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump aiosendspin to 3.0 (by @balloob in #2924)
- use instance_id instead of domain on provider level logging (by @fmunkes in #2943)
- Add RET505 mypy rule (by @OzGav in #2962)
- Chore(deps-dev): Bump ruff from 0.14.9 to 0.14.13 (by @dependabot[bot] in #2995)
- ⬆️ Update music-assistant-frontend to 2.17.72 (by @music-assistant-machine in #3001)
- ⬆️ Update music-assistant-models to 1.1.89 (by @music-assistant-machine in #3003)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anatosun, @arturpragacz, @balloob, @fmunkes, @maximmaxim345


