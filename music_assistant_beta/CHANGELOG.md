# [2.7.0b9] - 04.11.2025

## 📦 Beta Release

_Changes since [2.7.0b8](https://github.com/music-assistant/server/releases/tag/2.7.0b8)_

### 🚀 Features and enhancements

- Add support for actions flow in Player config entries (by @marcelveldt in #2572)
- Update Resonate Provider (by @maximmaxim345 in #2575)
- Use system version of FFmpeg for Resonate (by @maximmaxim345 in #2577)
- Subsonic: Use loudness tags when present (by @khers in #2580)

### 🐛 Bugfixes

- Fix Squeezelite sample rate for multi client streams (by @OzGav in #2565)
- Fix buffered generator hang by ensuring None sentinel delivery (by @maximmaxim345 in #2566)
- Fix custom name & image for manually added radio URL's (by @OzGav in #2583)
-  Fix for some HLS radio streams playback (by @OzGav in #2585)
- Add missing enforced flow mode config entry for Resonate (by @maximmaxim345 in #2587)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1196](https://github.com/music-assistant/frontend/pull/1196))
* No changes

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.6 (by @music-assistant-machine in #2568)
- mypy fix for metadata.py (by @OzGav in #2573)
- Typing fixes for the Radio media controller (by @OzGav in #2574)
- ⬆️ Update music-assistant-models to 1.1.66 (by @music-assistant-machine in #2576)
- ⬆️ Update music-assistant-models to 1.1.68 (by @music-assistant-machine in #2578)
- ⬆️ Update music-assistant-frontend to 2.17.7 (by @music-assistant-machine in #2579)
- AirPlay Fix line too long (by @OzGav in #2581)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @khers, @marcelveldt, @maximmaxim345


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


