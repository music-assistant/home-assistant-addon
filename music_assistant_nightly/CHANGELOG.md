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


# [2.9.0.dev2026040219] - 02.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040205](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040205)_

### 🚀 New Providers

- Add MSX Bridge Player Provider (by @trudenboy in #3123)
- Add Dashie Kiosk player provider (by @jwlerch78 in #3180)
- Add Coverart Archive metadata provider (by @OzGav in #3523)

### 🚀 Features and enhancements

- zvuk_music: Browse, recommendations, lyrics, similar tracks, throttling (by @trudenboy in #3242)
- Add Socks proxy option for Pandora (by @TermeHansen in #3513)

### 🐛 Bugfixes

- Fix jellyfin get_artist_albums always returning empty list (by @TastyPi in #3521)
- Guard against non-UTF-8 filenames in file system providers (by @OzGav in #3539)
- Fix syncgroup ungroup command silently ignored due to stale state (by @marcelveldt in #3540)
- Fix AirPlay mDNS discovery race between RAOP and AirPlay services (by @marcelveldt in #3546)
- Fix AirPlay Sendspin bridge audio sync and re-enable AirPlay2 (by @marcelveldt in #3547)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1452](https://github.com/music-assistant/frontend/pull/1452))
- Fix searchbar in players also write in other search and replace it by a new component (by @stvncode in [#1453](https://github.com/music-assistant/frontend/pull/1453))
- Apply styles to the new volume sliders to match the rest of the UI (by @Thyraz in [#1343](https://github.com/music-assistant/frontend/pull/1343))
- Fix searchbar in players also write in other search and replace it by a new component (by @stvncode in [#1453](https://github.com/music-assistant/frontend/pull/1453))

### Other Changes

- bump pychromecast to 8.1.0 (by @marcelveldt in #75)

### 🧰 Maintenance and dependency bumps

<details>
<summary>16 changes</summary>

- Bump acorn from 6.3.0 to 6.4.1 in /frontend (by @dependabot[bot] in #2)
- Bump mashumaro from 1.13 to 1.15 (by @dependabot[bot] in #50)
- Bump actions/stale from v3.0.14 to v3.0.16 (by @dependabot[bot] in #72)
- Bump mashumaro from 1.17 to 1.24 (by @dependabot[bot] in #73)
- Bump cryptography from 3.3.1 to 3.3.2 (by @dependabot[bot] in #74)
- Bump pyjwt from 2.0.0 to 2.0.1 (by @dependabot[bot] in #76)
- Bump ujson from 4.0.1 to 4.0.2 (by @dependabot[bot] in #79)
- ⬆️ Update music-assistant-frontend to 2.17.84 (by @music-assistant-machine in #3135)
- AirPlay improvements for pre-4K devices and interface resolution in Docker (by @dmoo500 in #3434)
- fix(alexa): Fix issue with language on alexa skills for french and english canada (by @EricLabranche in #3535)
- Standardise icons for remote filesystem providers (by @OzGav in #3537)
- Replace blind asyncio.sleep calls with event-based state waiting (by @marcelveldt in #3541)
- Fix cache controller to enforce consistent JSON serialization (by @marcelveldt in #3542)
- Stream smart fades FFmpeg output instead of buffering (by @marcelveldt in #3543)
- Bump hass client to 1.2.3. (by @MarvinSchenkel in #3544)
- Bump docker/login-action from 4.0.0 to 4.1.0 (by @dependabot[bot] in #3545)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@EricLabranche, @MarvinSchenkel, @OzGav, @TastyPi, @TermeHansen, @Thyraz, @dmoo500, @jwlerch78, @marcelveldt, @stvncode, @trudenboy


