# [2.9.0b3] - 04.04.2026

## 📦 Beta Release

_Changes since [2.9.0b2](https://github.com/music-assistant/server/releases/tag/2.9.0b2)_

### 🚀 Features and enhancements

- Allow use of a personal client id for Spotify (by @marcelveldt in #1536)
- Try parsing track number from the filename (by @marcelveldt in #1663)
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

- Add progress bar for current track in party mode (by @Awashcard0 in [#1664](https://github.com/music-assistant/frontend/pull/1664))
- Disable shuffle and repeat buttons for dynamic playlists (by @dmoo500 in [#1667](https://github.com/music-assistant/frontend/pull/1667))
- Add favorite button to player bar (by @dmoo500 in [#1666](https://github.com/music-assistant/frontend/pull/1666))
- Player menu enhancements (by @radiohe4d in [#1536](https://github.com/music-assistant/frontend/pull/1536))
- Add translation strings for player options (by @fmunkes in [#1663](https://github.com/music-assistant/frontend/pull/1663))
- Add track action menu to player bar (by @dmoo500 in [#1669](https://github.com/music-assistant/frontend/pull/1669))
- Party duplicate prevention (by @apophisnow in [#1670](https://github.com/music-assistant/frontend/pull/1670))
- Party duplicate prevention (by @apophisnow in [#1670](https://github.com/music-assistant/frontend/pull/1670))

### Other Changes

- Fix: Handle radio stations providing non utf-8 in streamtitle (by @marcelveldt in #1664)
- Fix loading state from cache when connecting to slimproto players (by @kepstin in #1666)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump ruff from 0.6.4 to 0.6.5 (by @dependabot[bot] in #1667)
- Bump pyblu from 0.4.0 to 1.0.2 (by @dependabot[bot] in #1669)
- ⬆️ Update music-assistant-frontend to 2.17.141 (by @music-assistant-machine in #3565)
- ⬆️ Update music-assistant-frontend to 2.17.142 (by @music-assistant-machine in #3578)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Awashcard0, @EricLabranche, @apophisnow, @dmoo500, @fmunkes, @kepstin, @marcelveldt, @radiohe4d


# [2.9.0b2] - 04.04.2026

## 📦 Beta Release

_Changes since [2.9.0b1](https://github.com/music-assistant/server/releases/tag/2.9.0b1)_

### 🚀 New Providers

- Add WebDAV provider (by @OzGav in #2484)

### 🚀 Features and enhancements

- Add Audio Analysis controller and Audio Analysis provider (by @MarvinSchenkel in #3509)
- Dynamic playlist queue support for is_dynamic playlists (by @dmoo500 in #3527)
- Fix group volume balance drift with interpolation-based scaling (by @marcelveldt in #3548)
- Add config for show progress bar in party mode (by @Awashcard0 in #3549)
- Add Infinite Mix dynamic builtin playlists (by @dmoo500 in #3555)
- Enable Sendspin bridge for Cast stereo pairs (by @marcelveldt in #3563)

### 🐛 Bugfixes

- Apple Music: Various fixes (by @MarvinSchenkel in #1652)
- Fix cast/dlna player stops playing after 1 or 2 tracks of a playlist (by @marcelveldt in #1658)
- Bluesound: fixed deprecated enqueue next issue, announcements removed (by @Cyanogenbot in #1659)
- Fix plugin source volume feedback loop with group players (by @marcelveldt in #3556)
- Fix player queue stuck on play_action_in_progress (by @marcelveldt in #3557)
- Subsonic: Bump py-opensonic for lyrics fix (by @khers in #3559)
- A few fixes for audio streaming (by @marcelveldt in #3560)
- Plex: fix streaming of newly added Plex tracks (by @anatosun in #3561)
- Fix Universal Group Player playback issues (by @marcelveldt in #3562)

### Other Changes

- Adding missing icon for the Soundcloud music provider (by @robsonke in #1665)

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- Split up build workflow to use intermediate base image (by @marcelveldt in #1647)
- Bump zeroconf from 0.133.0 to 0.134.0 (by @dependabot[bot] in #1656)
- Add PTH119 and PTH116 mypy rules (by @OzGav in #3526)
- Copy queue items list before mutation in delete_item for consistency (by @teancom in #3551)
- Bandcamp: fix Liskov substitution violation in get_artist signature (by @teancom in #3552)
- ⬆️ Update music-assistant-frontend to 2.17.140 (by @music-assistant-machine in #3553)
- Clean up leaked throttlers, command locks, and protocol evaluations on player unregister (by @teancom in #3554)
- Add MusicCast player options translation keys (by @fmunkes in #3558)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Awashcard0, @Cyanogenbot, @MarvinSchenkel, @OzGav, @anatosun, @dmoo500, @fmunkes, @khers, @marcelveldt, @robsonke, @teancom


# [2.9.0b1] - 02.04.2026

## 📦 Beta Release

_Changes since [2.8.0rc3](https://github.com/music-assistant/server/releases/tag/2.8.0rc3)_

### 🚀 New Providers

- Add MSX Bridge Player Provider (by @trudenboy in #3123)
- Add Dashie Kiosk player provider (by @jwlerch78 in #3180)
- Add Coverart Archive metadata provider (by @OzGav in #3523)

### 🚀 Features and enhancements

- Add configurable max size for metadata thumbnail cache (by @lukaszwawrzyk in #3196)
- Fix IPv6 support across core and providers (by @fmurodov in #3235)
- zvuk_music: Browse, recommendations, lyrics, similar tracks, throttling (by @trudenboy in #3242)
- Add musicbrainz get_release_group functions (by @OzGav in #3384)
- Create Services for Playlist Export / Import (by @chrisuthe in #3387)
- Support playback of radio station PLS playlist URLs with query parameters (by @OzGav in #3419)
- Open Subsonic Lyric support (by @khers in #3424)
- Add favorites browsing and editing support to Emby provider (by @neurocis in #3457)
- Add optional timestamp to get_resume_position (by @fmunkes in #3505)
- Add Socks proxy option for Pandora (by @TermeHansen in #3513)

### 🐛 Bugfixes

- Fix race condition when calling stop/pause on an already stopped Universal Player (by @MarvinSchenkel in #3481)
- Emby Music Provider: fix artist endpoint, image remote accessibility and album artwork (by @hatharry in #3482)
- Fix plex SSL warning polluting the log (by @MarvinSchenkel in #3486)
- Fix filesystem playlists not showing up in the library (by @MarvinSchenkel in #3487)
- Fix not being able to edit Apple Music playlist tracks (by @MarvinSchenkel in #3488)
- Fix tracks from Sonos not being reported as played (by @MarvinSchenkel in #3489)
- Fix dlna not playing on some devices (by @MarvinSchenkel in #3490)
- Create new session so Pandora fetches fresh tracks (by @OzGav in #3493)
- Fix podcasts from filesystem source not appearing in library (by @teancom in #3494)
- Fix Bandcamp provider not having pagination (by @teancom in #3496)
- Fix output format reporting for protocol and sendspin players (by @marcelveldt in #3498)
- Fix player controls configuration (by @marcelveldt in #3503)
- Improve audio buffering in streams controller (by @marcelveldt in #3507)
- Improve Qobuz API rate limiting, backoff, and sync efficiency (by @teancom in #3515)
- Fix MusicBrainz track lookup to aggregate release groups from all rec… (by @OzGav in #3520)
- Fix jellyfin get_artist_albums always returning empty list (by @TastyPi in #3521)
- Several small bugfixes and stability enhancements related to streaming (by @marcelveldt in #3522)
- Fix Sonos not unmuting when playing via Airplay (by @MarvinSchenkel in #3529)
- Bump aioslimproto to 3.1.8. (by @MarvinSchenkel in #3530)
- Subsonic: Include bookmark creation date if available (by @khers in #3531)
- Fix player controls for non-native players (by @marcelveldt in #3532)
- Fix: select_source should ungroup a player if its grouped/synced (by @marcelveldt in #3534)
- Guard against non-UTF-8 filenames in file system providers (by @OzGav in #3539)
- Fix syncgroup ungroup command silently ignored due to stale state (by @marcelveldt in #3540)
- Fix AirPlay mDNS discovery race between RAOP and AirPlay services (by @marcelveldt in #3546)
- Fix AirPlay Sendspin bridge audio sync and re-enable AirPlay2 (by @marcelveldt in #3547)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1452](https://github.com/music-assistant/frontend/pull/1452))
- Fix searchbar in players also write in other search and replace it by a new component (by @stvncode in [#1453](https://github.com/music-assistant/frontend/pull/1453))
- Apply styles to the new volume sliders to match the rest of the UI (by @Thyraz in [#1343](https://github.com/music-assistant/frontend/pull/1343))
- Fix searchbar in players also write in other search and replace it by a new component (by @stvncode in [#1453](https://github.com/music-assistant/frontend/pull/1453))
- Lokalise: Translations update (by @marcelveldt in [#1645](https://github.com/music-assistant/frontend/pull/1645))
- Skip provider lookup when saving queue as playlist (by @chrisuthe in [#1582](https://github.com/music-assistant/frontend/pull/1582))
- Fix widget rows reloading when toggling the player bar (by @MarvinSchenkel in [#1646](https://github.com/music-assistant/frontend/pull/1646))
- Accept frameless query param without requiring a value (by @apophisnow in [#1650](https://github.com/music-assistant/frontend/pull/1650))
- Fix Party dashboard QR color and track sizing (by @apophisnow in [#1649](https://github.com/music-assistant/frontend/pull/1649))
- Add export playlist feature (by @chrisuthe in [#1661](https://github.com/music-assistant/frontend/pull/1661))
- Add import playlist feature (by @chrisuthe in [#1662](https://github.com/music-assistant/frontend/pull/1662))

### Other Changes

- bump pychromecast to 8.1.0 (by @marcelveldt in #75)

### 🧰 Maintenance and dependency bumps

<details>
<summary>33 changes</summary>

- Bump acorn from 6.3.0 to 6.4.1 in /frontend (by @dependabot[bot] in #2)
- Bump mashumaro from 1.13 to 1.15 (by @dependabot[bot] in #50)
- Bump actions/stale from v3.0.14 to v3.0.16 (by @dependabot[bot] in #72)
- Bump mashumaro from 1.17 to 1.24 (by @dependabot[bot] in #73)
- Bump cryptography from 3.3.1 to 3.3.2 (by @dependabot[bot] in #74)
- Bump pyjwt from 2.0.0 to 2.0.1 (by @dependabot[bot] in #76)
- Bump ujson from 4.0.1 to 4.0.2 (by @dependabot[bot] in #79)
- ⬆️ Update music-assistant-frontend to 2.17.84 (by @music-assistant-machine in #3135)
- Bump lyricsgenius from 3.7.5 to 3.11.0 (by @dependabot[bot] in #3405)
- Bump ruff from 0.14.13 to 0.15.6 (by @dependabot[bot] in #3406)
- Add support for dynamic playlists to the Queue controller (by @dmoo500 in #3432)
- AirPlay improvements for pre-4K devices and interface resolution in Docker (by @dmoo500 in #3434)
- ⬆️ Update music-assistant-frontend to 2.17.133 (by @music-assistant-machine in #3479)
- Rename music provider to source (by @OzGav in #3480)
- Add pkce to spotify_connect (by @SuperSandro2000 in #3485)
- ⬆️ Update music-assistant-frontend to 2.17.134 (by @music-assistant-machine in #3491)
- ⬆️ Update music-assistant-frontend to 2.17.135 (by @music-assistant-machine in #3500)
- Bump cryptography from 46.0.5 to 46.0.6 (by @dependabot[bot] in #3501)
- ⬆️ Update music-assistant-models to 1.1.109 (by @music-assistant-machine in #3502)
- ⬆️ Update music-assistant-frontend to 2.17.136 (by @music-assistant-machine in #3504)
- ⬆️ Update music-assistant-frontend to 2.17.137 (by @music-assistant-machine in #3517)
- ⬆️ Update music-assistant-models to 1.1.110 (by @music-assistant-machine in #3519)
- ⬆️ Update music-assistant-frontend to 2.17.138 (by @music-assistant-machine in #3524)
- Remaintain jellyfin (by @staticdev in #3528)
- Bump aiohttp from 3.13.3 to 3.13.4 (by @dependabot[bot] in #3533)
- fix(alexa): Fix issue with language on alexa skills for french and english canada (by @EricLabranche in #3535)
- ⬆️ Update music-assistant-frontend to 2.17.139 (by @music-assistant-machine in #3536)
- Standardise icons for remote filesystem providers (by @OzGav in #3537)
- Replace blind asyncio.sleep calls with event-based state waiting (by @marcelveldt in #3541)
- Fix cache controller to enforce consistent JSON serialization (by @marcelveldt in #3542)
- Stream smart fades FFmpeg output instead of buffering (by @marcelveldt in #3543)
- Bump hass client to 1.2.3. (by @MarvinSchenkel in #3544)
- Bump docker/login-action from 4.0.0 to 4.1.0 (by @dependabot[bot] in #3545)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@EricLabranche, @MarvinSchenkel, @OzGav, @SuperSandro2000, @TastyPi, @TermeHansen, @Thyraz, @apophisnow, @chrisuthe, @dmoo500, @fmunkes, @fmurodov, @hatharry, @jwlerch78, @khers, @lukaszwawrzyk, @marcelveldt, @neurocis, @staticdev, @stvncode, @teancom, @trudenboy


