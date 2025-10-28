# [2.7.0b8] - 28.10.2025

## 📦 Beta Release

_Changes since [2.7.0b7](https://github.com/music-assistant/server/releases/tag/2.7.0b7)_

### 🐛 Bugfixes

- Fix recursion when grouping players (by @MarvinSchenkel in #2564)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel


# [2.7.0b7] - 28.10.2025

## 📦 Beta Release

_Changes since [2.7.0b6](https://github.com/music-assistant/server/releases/tag/2.7.0b6)_

### 🚀 Features and enhancements

- Plex: implement recommendations with configurable hub limit (by @anatosun in #2531)
- Qobuz: Add playlist creation (by @OzGav in #2554)
- Add automatically generated API documentation (by @marcelveldt in #2559)

### 🐛 Bugfixes

- Squeezelite: Remove volume mute PlayerFeature (by @OzGav in #2537)

### 🎨 Frontend Changes

- Implement control of other sources playing on a player (by @marcelveldt in [#1195](https://github.com/music-assistant/frontend/pull/1195))
- Volume slider tweaks (by @stvncode in [#1194](https://github.com/music-assistant/frontend/pull/1194))
* No changes

### 🧰 Maintenance and dependency bumps

<details>
<summary>11 changes</summary>

- Player controller mypy fixes (by @OzGav in #2546)
- ⬆️ Update music-assistant-models to 1.1.64 (by @music-assistant-machine in #2550)
- ⬆️ Update music-assistant-models to 1.1.65 (by @music-assistant-machine in #2553)
- Chore(deps): Bump tomli from 2.2.1 to 2.3.0 (by @dependabot[bot] in #2555)
- Chore(deps): Bump actions/upload-artifact from 4 to 5 (by @dependabot[bot] in #2556)
- Chore(deps): Bump orjson from 3.11.3 to 3.11.4 (by @dependabot[bot] in #2557)
- Chore(deps): Bump actions/download-artifact from 5 to 6 (by @dependabot[bot] in #2558)
- Chore(deps): Bump colorlog from 6.9.0 to 6.10.1 (by @dependabot[bot] in #2560)
- ⬆️ Update music-assistant-frontend to 2.17.4 (by @music-assistant-machine in #2561)
- Bluos default config tweaks (by @Cyanogenbot in #2562)
- ⬆️ Update music-assistant-frontend to 2.17.5 (by @music-assistant-machine in #2563)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Cyanogenbot, @OzGav, @anatosun, @marcelveldt, @stvncode


# [2.7.0b6] - 26.10.2025

## 📦 Beta Release

_Changes since [2.7.0b5](https://github.com/music-assistant/server/releases/tag/2.7.0b5)_

### 🚀 Features and enhancements

- Fix several issues when streaming to (DLNA based) players (by @marcelveldt in #2551)

### 🐛 Bugfixes

- Fix filesystem SMB provider (by @marcelveldt in #2552)

### 🎨 Frontend Changes

- Change the add provider page for a modal (by @stvncode in [#1186](https://github.com/music-assistant/frontend/pull/1186))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.3 (by @music-assistant-machine in #2549)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @stvncode


