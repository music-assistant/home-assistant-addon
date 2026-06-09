# [2.9.0.dev2026060904] - 09.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060808](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060808)_

### 🚀 Features and enhancements

- Separate library artist views from per-provider artist listings (by @marcelveldt in #4039)

### 🐛 Bugfixes

- Only advertise extended ICY headers on flow stream when ICY metadata is requested (by @mcaulifn in #4105)
- Audio analysis: re-scan stale-version tracks in background scan (by @chrisuthe in #4123)
- Don't enqueue next track onto a stopped queue (by @MarvinSchenkel in #4127)
- Bump `aiosendspin` to 6.0.2 to fix spec conformance issues (by @maximmaxim345 in #4128)
- Fix volume jump when crossfade intro and body normalize differently (by @MarvinSchenkel in #4129)
- Adjust Chromecast playback defaults (HTTP Profile 3 + flow mode) (by @MarvinSchenkel in #4133)

### 🎨 Frontend Changes

- Fix queue items disappearing in fullscreen player (by @MarvinSchenkel in [#1874](https://github.com/music-assistant/frontend/pull/1874))
- Add translation key for now playing badge (by @MarvinSchenkel in [#1889](https://github.com/music-assistant/frontend/pull/1889))
- Refactor heart icon and add it to the artist page (by @stvncode in [#1891](https://github.com/music-assistant/frontend/pull/1891))
- Add back subtitle for discover page (by @stvncode in [#1890](https://github.com/music-assistant/frontend/pull/1890))
- Bigger tiles on mobile (by @stvncode in [#1887](https://github.com/music-assistant/frontend/pull/1887))
- Fix self-sustaining WebRTC reconnect storm in remote transport (by @MarvinSchenkel in [#1888](https://github.com/music-assistant/frontend/pull/1888))
- Subtle placeholder for both dark and light mode (by @stvncode in [#1886](https://github.com/music-assistant/frontend/pull/1886))
- Add built-in playlists for favorites and random tracks (by @OzGav in [#1876](https://github.com/music-assistant/frontend/pull/1876))
- Single artist detail view with provider filter (by @marcelveldt in [#1829](https://github.com/music-assistant/frontend/pull/1829))
- Single artist detail view with provider filter (by @marcelveldt in [#1829](https://github.com/music-assistant/frontend/pull/1829))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump stages on 2.9 release (by @OzGav in #3942)
- Pin Sendspin Cast app id to the frozen `ma-2.9` channel (by @maximmaxim345 in #4131)
- ⬆️ Update music-assistant-frontend to 2.17.181 (by @music-assistant-machine in #4132)
- Bump pyblu from 2.0.7 to 2.0.8 (by @dependabot[bot] in #4134)
- Bump lyricsgenius from 3.11.0 to 3.12.2 (by @dependabot[bot] in #4136)
- ⬆️ Update music-assistant-frontend to 2.17.182 (by @music-assistant-machine in #4137)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @marcelveldt, @maximmaxim345, @mcaulifn, @stvncode


# [2.9.0.dev2026060808] - 08.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060708](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060708)_

### 🐛 Bugfixes

- Fix Apple Music library-only album artwork by caching blobstore URLs (by @dmoo500 in #4106)
- Fix library-only tracks/albums showing as unavailable in shared playlists (by @dmoo500 in #4108)
- Fix transfer_queue losing position when source queue is paused/idle (by @OzGav in #4115)

### 🎨 Frontend Changes

- Lokalise: Translations update (by @marcelveldt in [#1875](https://github.com/music-assistant/frontend/pull/1875))

### 🧰 Maintenance and dependency bumps

- Add translation_key to builtin playlists (by @OzGav in #4122)
- ⬆️ Update music-assistant-frontend to 2.17.180 (by @music-assistant-machine in #4125)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @marcelveldt


# [2.9.0.dev2026060708] - 07.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060707](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060707)_

### 🚀 Features and enhancements

- Speed up YouTube Music recommendations loading (by @MarvinSchenkel in #4120)

### 🐛 Bugfixes

- Re-add configurable output buffer for AirPlay 1 (RAOP) players (by @MarvinSchenkel in #4118)
- Fix version parsing for titles with nested parentheses (by @OzGav in #4119)

### 🧰 Maintenance and dependency bumps

- Final typing fixes for the Music controller (by @OzGav in #4114)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


