# [2.8.0.dev2026020805] - 08.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020704](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020704)_

### 🚀 Features and enhancements

- Support multiple artist and other tags in FLAC/OGG files (by @OzGav in #3076)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav


# [2.8.0.dev2026020704] - 07.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020604](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020604)_

### 🚀 Features and enhancements

- Add group volume mute support (by @scyto in #3034)
- Fix local file system audiobook edge cases (by @OzGav in #3080)
- Enable IPv6 support for zeroconf, stream server and AirPlay DACP (by @fmurodov in #3086)

### 🐛 Bugfixes

- Fix squeezelite WAV playback (by @OzGav in #3084)
- Use RAOP protocol for Juke Audio devices (by @kenyonj in #3102)
- Revert "Fix squeezelite WAV playback" (by @MarvinSchenkel in #3103)

### 🎨 Frontend Changes

- Add the possibility to choose the side of the sidebar (by @stvncode in [#1432](https://github.com/music-assistant/frontend/pull/1432))
- Remove bun lock (by @stvncode in [#1437](https://github.com/music-assistant/frontend/pull/1437))
- Remove bottom navigation and replace it by a sidebar like in HA (by @stvncode in [#1431](https://github.com/music-assistant/frontend/pull/1431))
- Replace vuetify-sonner by vue-sonner (by @stvncode in [#1430](https://github.com/music-assistant/frontend/pull/1430))
- Remove timeout on loading state (by @stvncode in [#1429](https://github.com/music-assistant/frontend/pull/1429))
- Add year/release date display for albums and tracks (by @sfortis in [#1411](https://github.com/music-assistant/frontend/pull/1411))
- add context menu item to move item to end of the queue to the frontend (by @Bonusbartus in [#1353](https://github.com/music-assistant/frontend/pull/1353))
- Add back bottom nav (by @stvncode in [#1443](https://github.com/music-assistant/frontend/pull/1443))
- Swipe sidebar (by @stvncode in [#1439](https://github.com/music-assistant/frontend/pull/1439))
- Come back to the scrollable list and not at the top (by @stvncode in [#1438](https://github.com/music-assistant/frontend/pull/1438))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.81 (by @music-assistant-machine in #3101)
- Chore(deps): Bump actions/github-script from 7 to 8 (by @dependabot[bot] in #3105)
- ⬆️ Update music-assistant-frontend to 2.17.82 (by @music-assistant-machine in #3107)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Bonusbartus, @MarvinSchenkel, @OzGav, @fmurodov, @kenyonj, @scyto, @sfortis, @stvncode


# [2.8.0.dev2026020604] - 06.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020504](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020504)_

### 🚀 Features and enhancements

- Add album year to track SQL query (by @sfortis in #3085)
- Fix Yandex Music provider for lossless streaming support (by @trudenboy in #3093)

### 🐛 Bugfixes

- Fix squeezelite WAV playback (by @OzGav in #3084)
- fix: cache check for expire (by @relic664 in #3087)
- Snapcast: Stop the control scripts gracefully before shutting down the built-in snapcast server (by @gnumpi in #3092)
- Apple Music: Limit get_library_tracks to 150 songs per batch (by @MizterB in #3094)

### 🧰 Maintenance and dependency bumps

- Add debug logging for scrobbled tracks (by @MonkeyDo in #3091)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MizterB, @MonkeyDo, @OzGav, @gnumpi, @relic664, @sfortis, @trudenboy


