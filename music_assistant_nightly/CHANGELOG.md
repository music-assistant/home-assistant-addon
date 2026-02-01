# [2.8.0.dev2026020105] - 01.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026013104](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026013104)_

### 🚀 Features and enhancements

- Add album year from Deezer release_date (by @sfortis in #3063)

### 🎨 Frontend Changes

- Fix save button after oauth (by @apophisnow in [#1410](https://github.com/music-assistant/frontend/pull/1410))
- Fix save button disabled after OAuth actions complete (by @apophisnow in [#1408](https://github.com/music-assistant/frontend/pull/1408))
- Don't force reload on all config changes (by @apophisnow in [#1407](https://github.com/music-assistant/frontend/pull/1407))
- Change artist icon (by @stvncode in [#1403](https://github.com/music-assistant/frontend/pull/1403))
- Small update regarding shadcn for readme (by @stvncode in [#1401](https://github.com/music-assistant/frontend/pull/1401))
- Fix refresh when arriving on ma from ha (by @stvncode in [#1405](https://github.com/music-assistant/frontend/pull/1405))
- Update Apple PWA Icon (by @OzGav in [#1406](https://github.com/music-assistant/frontend/pull/1406))

### 🧰 Maintenance and dependency bumps

- Fix deprecation warnings for asyncio.iscoroutinefunction (by @MarvinSchenkel in #3054)
- Chore(deps): Bump peter-evans/repository-dispatch from 3 to 4 (by @dependabot[bot] in #3055)
- ⬆️ Update music-assistant-frontend to 2.17.77 (by @music-assistant-machine in #3062)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @sfortis, @stvncode


# [2.8.0.dev2026013104] - 31.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026013004](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026013004)_

### 🚀 New Providers

- Add YouSee Musik provider (by @math625f in #3043)

### 🐛 Bugfixes

- Fix issue where Sonos would sometimes skip a smart fade (by @MarvinSchenkel in #3057)
- Fix AirPlay devices that need pairing not visible in the config (by @marcelveldt in #3060)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.95 (by @music-assistant-machine in #3059)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt, @math625f


# [2.8.0.dev2026013004] - 30.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026012904](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026012904)_

### 🚀 Features and enhancements

- Adds date_added field to Tidal provider (by @FL550 in #2969)
- Implement Apple Music playlist browsing with folders (by @MizterB in #3008)

### 🐛 Bugfixes

- Radio Paradise. Switch to simple API (by @OzGav in #3046)
- Improvements and bugfixes for player and provider config entry handling (by @marcelveldt in #3049)
- Remove corrupt player configurations (by @marcelveldt in #3051)
- Fix announcement loops for Sonos S1 (by @MarvinSchenkel in #3053)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.93 (by @music-assistant-machine in #3047)
- ⬆️ Update music-assistant-models to 1.1.94 (by @music-assistant-machine in #3048)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@FL550, @MarvinSchenkel, @MizterB, @OzGav, @marcelveldt


