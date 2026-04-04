# [2.9.0.dev2026040422] - 04.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040404](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040404)_

### 🚀 Features and enhancements

- A few small bugfixes and enhancements to playback and enqueuing  (by @marcelveldt in #1670)
- Add Canada in UI for Alexa provider (by @EricLabranche in #3568)
- Add duplicate track prevention and empty default for party name/QR text (by @apophisnow in #3576)

### 🐛 Bugfixes

- Fix audio analysis version gating for non-track media (by @marcelveldt in #3566)
- Fix high CPU usage during audio streaming on low-power devices (by @marcelveldt in #3567)
- Fix external source reporting on Universal Players (by @marcelveldt in #3571)
- Fix sync group player features not available when idle (by @marcelveldt in #3572)
- Fix scheduled sync task settings not persisting across restarts (by @marcelveldt in #3574)

### 🎨 Frontend Changes

- Add track action menu to player bar (by @dmoo500 in [#1669](https://github.com/music-assistant/frontend/pull/1669))
- Party duplicate prevention (by @apophisnow in [#1670](https://github.com/music-assistant/frontend/pull/1670))
- Party duplicate prevention (by @apophisnow in [#1670](https://github.com/music-assistant/frontend/pull/1670))

### 🧰 Maintenance and dependency bumps

- Bump pyblu from 0.4.0 to 1.0.2 (by @dependabot[bot] in #1669)
- ⬆️ Update music-assistant-frontend to 2.17.142 (by @music-assistant-machine in #3578)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@EricLabranche, @apophisnow, @dmoo500, @marcelveldt


# [2.9.0.dev2026040404] - 04.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040305](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040305)_

### 🚀 New Providers

- Add WebDAV provider (by @OzGav in #2484)

### 🚀 Features and enhancements

- Allow use of a personal client id for Spotify (by @marcelveldt in #1536)
- Try parsing track number from the filename (by @marcelveldt in #1663)
- Add Audio Analysis controller and Audio Analysis provider (by @MarvinSchenkel in #3509)
- Add config for show progress bar in party mode (by @Awashcard0 in #3549)
- Add Infinite Mix dynamic builtin playlists (by @dmoo500 in #3555)
- Enable Sendspin bridge for Cast stereo pairs (by @marcelveldt in #3563)

### 🐛 Bugfixes

- Fix plugin source volume feedback loop with group players (by @marcelveldt in #3556)
- Fix player queue stuck on play_action_in_progress (by @marcelveldt in #3557)
- Subsonic: Bump py-opensonic for lyrics fix (by @khers in #3559)
- A few fixes for audio streaming (by @marcelveldt in #3560)
- Plex: fix streaming of newly added Plex tracks (by @anatosun in #3561)
- Fix Universal Group Player playback issues (by @marcelveldt in #3562)

### 🎨 Frontend Changes

- Add progress bar for current track in party mode (by @Awashcard0 in [#1664](https://github.com/music-assistant/frontend/pull/1664))
- Disable shuffle and repeat buttons for dynamic playlists (by @dmoo500 in [#1667](https://github.com/music-assistant/frontend/pull/1667))
- Add favorite button to player bar (by @dmoo500 in [#1666](https://github.com/music-assistant/frontend/pull/1666))
- Player menu enhancements (by @radiohe4d in [#1536](https://github.com/music-assistant/frontend/pull/1536))
- Add translation strings for player options (by @fmunkes in [#1663](https://github.com/music-assistant/frontend/pull/1663))

### Other Changes

- Fix: Handle radio stations providing non utf-8 in streamtitle (by @marcelveldt in #1664)
- Fix loading state from cache when connecting to slimproto players (by @kepstin in #1666)

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump ruff from 0.6.4 to 0.6.5 (by @dependabot[bot] in #1667)
- Copy queue items list before mutation in delete_item for consistency (by @teancom in #3551)
- Bandcamp: fix Liskov substitution violation in get_artist signature (by @teancom in #3552)
- Clean up leaked throttlers, command locks, and protocol evaluations on player unregister (by @teancom in #3554)
- Add MusicCast player options translation keys (by @fmunkes in #3558)
- ⬆️ Update music-assistant-frontend to 2.17.141 (by @music-assistant-machine in #3565)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Awashcard0, @MarvinSchenkel, @OzGav, @anatosun, @dmoo500, @fmunkes, @kepstin, @khers, @marcelveldt, @radiohe4d, @teancom


# [2.9.0.dev2026040305] - 03.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040219](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040219)_

### 🚀 Features and enhancements

- Dynamic playlist queue support for is_dynamic playlists (by @dmoo500 in #3527)
- Fix group volume balance drift with interpolation-based scaling (by @marcelveldt in #3548)

### 🐛 Bugfixes

- Apple Music: Various fixes (by @MarvinSchenkel in #1652)
- Fix cast/dlna player stops playing after 1 or 2 tracks of a playlist (by @marcelveldt in #1658)
- Bluesound: fixed deprecated enqueue next issue, announcements removed (by @Cyanogenbot in #1659)

### Other Changes

- Adding missing icon for the Soundcloud music provider (by @robsonke in #1665)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Split up build workflow to use intermediate base image (by @marcelveldt in #1647)
- Bump zeroconf from 0.133.0 to 0.134.0 (by @dependabot[bot] in #1656)
- Add PTH119 and PTH116 mypy rules (by @OzGav in #3526)
- ⬆️ Update music-assistant-frontend to 2.17.140 (by @music-assistant-machine in #3553)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Cyanogenbot, @MarvinSchenkel, @OzGav, @dmoo500, @marcelveldt, @robsonke


