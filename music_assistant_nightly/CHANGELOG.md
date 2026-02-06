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


# [2.8.0.dev2026020504] - 05.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020404](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020404)_

### 🎨 Frontend Changes

- Fix playing indicator for playlist, album, and artist tracks (by @sfortis in [#1425](https://github.com/music-assistant/frontend/pull/1425))
- Add WAV icon to Audio Pipeline (by @OzGav in [#1428](https://github.com/music-assistant/frontend/pull/1428))
- Prepare the frontend for upcoming (multi)protocol support (by @marcelveldt in [#1409](https://github.com/music-assistant/frontend/pull/1409))
- Fix Refresh Item not updating tracks for provider playlists (by @sfortis in [#1426](https://github.com/music-assistant/frontend/pull/1426))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.80 (by @music-assistant-machine in #3097)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @sfortis


# [2.8.0.dev2026020404] - 04.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020304](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020304)_

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1427](https://github.com/music-assistant/frontend/pull/1427))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Chore(deps): Bump ytmusicapi from 1.11.3 to 1.11.5 (by @dependabot[bot] in #3081)
- Chore(deps-dev): Bump pre-commit from 4.5.0 to 4.5.1 (by @dependabot[bot] in #3082)
- Chore(deps): Bump mashumaro from 3.17 to 3.18 (by @dependabot[bot] in #3083)
- ⬆️ Update music-assistant-frontend to 2.17.79 (by @music-assistant-machine in #3089)

</details>


