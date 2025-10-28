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


# [2.7.0b5] - 26.10.2025

## 📦 Beta Release

_Changes since [2.7.0b4](https://github.com/music-assistant/server/releases/tag/2.7.0b4)_

### 🚀 Features and enhancements

- Plex: Add real-time playback state reporting and timeline updates (by @anatosun in #2512)
- Plex: Add configurable bidirectional favorite sync with ratings (by @anatosun in #2519)
- Plex: Add support for importing collections as playlists (by @anatosun in #2521)
- Plex: Add artist top tracks and similar tracks support (by @anatosun in #2522)
- Fix album track order in playlist (by @OzGav in #2539)
- Add extra buffering to queue stream to create backpressure (by @marcelveldt in #2544)
- Plugin source improvements (by @marcelveldt in #2548)

### 🐛 Bugfixes

- Support multiple accounts in the home screen recommendations for Tidal (by @jozefKruszynski in #2496)
- Fix for Bluesound multizone devices (by @marcelveldt in #2511)
- Add dynamic chapter url retrieval solution to ABS (by @marcelveldt in #2513)
- Plex: Use container_start and container_size for pagination (by @ferges123 in #2520)
- Fix Sonos S1 provider after player refactor (by @MarvinSchenkel in #2523)
- Fix recursion loop in fake volume mute control (by @OzGav in #2530)
- YTM: Also install default ytdlp dependencies (by @MarvinSchenkel in #2534)
- Fix various issues with streaming (e.g. on Sonos devices) (by @marcelveldt in #2536)
- Fix various issues with Sonos and AirPlay playback (by @marcelveldt in #2543)
- MusicCast: Fix ungroup & discovery (by @fmunkes in #2545)
- Fix several edge cases for streaming (with crossfade enabled) (by @marcelveldt in #2547)

### 🎨 Frontend Changes

- Add the provider type on items on search (by @stvncode in [#1174](https://github.com/music-assistant/frontend/pull/1174))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1185](https://github.com/music-assistant/frontend/pull/1185))

### Other Changes

- Switch docker base images to Debian (by @marcelveldt in #2542)

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Chore(deps): Bump pychromecast from 14.0.7 to 14.0.9 (by @dependabot[bot] in #2489)
- Chore(deps): Bump aiohttp from 3.12.15 to 3.13.1 (by @dependabot[bot] in #2515)
- Chore(deps): Bump cryptography from 46.0.2 to 46.0.3 (by @dependabot[bot] in #2516)
- ⬆️ Update music-assistant-frontend to 2.17.2 (by @music-assistant-machine in #2529)
- Plex: Add anatosun as codeowner and change stage to alpha (by @anatosun in #2532)
- ⬆️ Update music-assistant-models to 1.1.63 (by @music-assistant-machine in #2533)
- Chore(deps): Bump actions/checkout from 4 to 5 (by @dependabot[bot] in #2535)
- Update 'Oops' label to 'Page Not Found' in Tidal auth (by @OzGav in #2538)
- Chore(deps): Bump actions/checkout from 4 to 5 (by @dependabot[bot] in #2541)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anatosun, @ferges123, @fmunkes, @jozefKruszynski, @marcelveldt, @stvncode


