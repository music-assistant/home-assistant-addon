# [2.8.4] - 13.04.2026

## 📦 Stable Release

_Changes since [2.8.3](https://github.com/music-assistant/server/releases/tag/2.8.3)_

### Other Changes

- [Backport to stable] 2.8.4 (by @github-actions[bot] in #3634)


# [2.8.3] - 10.04.2026

## 📦 Stable Release

_Changes since [2.8.2](https://github.com/music-assistant/server/releases/tag/2.8.2)_

### 🐛 Bugfixes

- Rewrite tidal stream behaviour to avoid premature cutoff (by @jozefKruszynski in #3369)
- YT Music: Fix syncing 'Episodes for later' in podcast library sync (by @teancom in #3582)
- Fix flow stream playlog pre-count and use 50/50 crossfade split (by @marcelveldt in #3587)
- Fix sync group player desynchronization and add dynamic leader switching (by @marcelveldt in #3591)
- Revert "Rewrite tidal stream behaviour to avoid premature cutoff (#3369)" (by @jozefKruszynski in #3593)
- Fix sync group regressions: proper locking and dynamic leader switch (by @marcelveldt in #3594)
- Include missing description in automatic artist metadata scan (by @OzGav in #3595)
- Add protocol awareness and transition guards to sync group player (by @marcelveldt in #3600)
- Fix party duplicate prevention race (by @marcelveldt in #3601)
- Subsonic: Fix structured lyrics yet again (by @khers in #3604)
- Fix player/queue deadlock on multiple simultane (play) actions (by @marcelveldt in #3624)
- Fix AirPlay late joiner out-of-sync when joining a sync group (by @marcelveldt in #3625)
- Fix flow mode queue tracking drift on AirPlay dynamic leader switch (by @marcelveldt in #3628)

### 🧰 Maintenance and dependency bumps

- Consolidate smart fades analyzer thread calls to fix asyncio slow-task warning (by @marcelveldt in #3588)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @jozefKruszynski, @khers, @marcelveldt, @teancom


# [2.8.2] - 05.04.2026

## 📦 Stable Release

_Changes since [2.8.1](https://github.com/music-assistant/server/releases/tag/2.8.1)_

### 🚀 New Providers

- Add Coverart Archive metadata provider (by @OzGav in #3523)

### 🚀 Features and enhancements

- Allow use of a personal client id for Spotify (by @marcelveldt in #1536)
- Try parsing track number from the filename (by @marcelveldt in #1663)
- A few small bugfixes and enhancements to playback and enqueuing  (by @marcelveldt in #1670)
- Fix IPv6 support across core and providers (by @fmurodov in #3235)
- Support playback of radio station PLS playlist URLs with query parameters (by @OzGav in #3419)
- Open Subsonic Lyric support (by @khers in #3424)
- Add optional timestamp to get_resume_position (by @fmunkes in #3505)
- Add Socks proxy option for Pandora (by @TermeHansen in #3513)
- Dynamic playlist queue support for is_dynamic playlists (by @dmoo500 in #3527)
- Fix group volume balance drift with interpolation-based scaling (by @marcelveldt in #3548)
- Add config for show progress bar in party mode (by @Awashcard0 in #3549)
- Add Canada in UI for Alexa provider (by @EricLabranche in #3568)
- Add duplicate track prevention and empty default for party name/QR text (by @apophisnow in #3576)

### 🐛 Bugfixes

- Apple Music: Various fixes (by @MarvinSchenkel in #1652)
- Fix cast/dlna player stops playing after 1 or 2 tracks of a playlist (by @marcelveldt in #1658)
- Bluesound: fixed deprecated enqueue next issue, announcements removed (by @Cyanogenbot in #1659)
- Create new session so Pandora fetches fresh tracks (by @OzGav in #3493)
- Fix podcasts from filesystem source not appearing in library (by @teancom in #3494)
- Fix Bandcamp provider not having pagination (by @teancom in #3496)
- Fix output format reporting for protocol and sendspin players (by @marcelveldt in #3498)
- Fix player controls configuration (by @marcelveldt in #3503)
- Improve audio buffering in streams controller (by @marcelveldt in #3507)
- Improve Qobuz API rate limiting, backoff, and sync efficiency (by @teancom in #3515)
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
- Fix filesystem provider sync config checkboxes not being respected (by @teancom in #3550)
- Fix plugin source volume feedback loop with group players (by @marcelveldt in #3556)
- Fix player queue stuck on play_action_in_progress (by @marcelveldt in #3557)
- Subsonic: Bump py-opensonic for lyrics fix (by @khers in #3559)
- A few fixes for audio streaming (by @marcelveldt in #3560)
- Plex: fix streaming of newly added Plex tracks (by @anatosun in #3561)
- Fix Universal Group Player playback issues (by @marcelveldt in #3562)
- Fix high CPU usage during audio streaming on low-power devices (by @marcelveldt in #3567)
- Fix external source reporting on Universal Players (by @marcelveldt in #3571)
- Fix sync group player features not available when idle (by @marcelveldt in #3572)
- Fix scheduled sync task settings not persisting across restarts (by @marcelveldt in #3574)
- Fix plugin source players stuck in PLAYING state after disconnect (by @marcelveldt in #3579)
- Fix AirPlay late-join timing and remove oversized pipe buffers (by @marcelveldt in #3581)
- Fix AirPlay late-join sync: start_at must match first byte stream position (by @marcelveldt in #3583)
- Restore flow stream buffering for smart fades headroom (by @marcelveldt in #3584)
- Fix flow stream UI showing next track too early during crossfade (by @marcelveldt in #3586)

### 🎨 Frontend Changes

- Accept frameless query param without requiring a value (by @apophisnow in [#1650](https://github.com/music-assistant/frontend/pull/1650))
- Fix Party dashboard QR color and track sizing (by @apophisnow in [#1649](https://github.com/music-assistant/frontend/pull/1649))
- Add import playlist feature (by @chrisuthe in [#1662](https://github.com/music-assistant/frontend/pull/1662))
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
- Adding missing icon for the Soundcloud music provider (by @robsonke in #1665)
- Fix loading state from cache when connecting to slimproto players (by @kepstin in #1666)

### 🧰 Maintenance and dependency bumps

<details>
<summary>34 changes</summary>

- Split up build workflow to use intermediate base image (by @marcelveldt in #1647)
- Bump zeroconf from 0.133.0 to 0.134.0 (by @dependabot[bot] in #1656)
- Bump ruff from 0.6.4 to 0.6.5 (by @dependabot[bot] in #1667)
- Bump pyblu from 0.4.0 to 1.0.2 (by @dependabot[bot] in #1669)
- Bump lyricsgenius from 3.7.5 to 3.11.0 (by @dependabot[bot] in #3405)
- Bump ruff from 0.14.13 to 0.15.6 (by @dependabot[bot] in #3406)
- Add support for dynamic playlists to the Queue controller (by @dmoo500 in #3432)
- AirPlay improvements for pre-4K devices and interface resolution in Docker (by @dmoo500 in #3434)
- Rename music provider to source (by @OzGav in #3480)
- Add pkce to spotify_connect (by @SuperSandro2000 in #3485)
- ⬆️ Update music-assistant-frontend to 2.17.135 (by @music-assistant-machine in #3500)
- Bump cryptography from 46.0.5 to 46.0.6 (by @dependabot[bot] in #3501)
- ⬆️ Update music-assistant-models to 1.1.109 (by @music-assistant-machine in #3502)
- ⬆️ Update music-assistant-frontend to 2.17.136 (by @music-assistant-machine in #3504)
- ⬆️ Update music-assistant-frontend to 2.17.137 (by @music-assistant-machine in #3517)
- ⬆️ Update music-assistant-models to 1.1.110 (by @music-assistant-machine in #3519)
- Add PTH119 and PTH116 mypy rules (by @OzGav in #3526)
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
- Copy queue items list before mutation in delete_item for consistency (by @teancom in #3551)
- Bandcamp: fix Liskov substitution violation in get_artist signature (by @teancom in #3552)
- ⬆️ Update music-assistant-frontend to 2.17.140 (by @music-assistant-machine in #3553)
- Clean up leaked throttlers, command locks, and protocol evaluations on player unregister (by @teancom in #3554)
- Add MusicCast player options translation keys (by @fmunkes in #3558)
- ⬆️ Update music-assistant-frontend to 2.17.141 (by @music-assistant-machine in #3565)
- ⬆️ Update music-assistant-frontend to 2.17.142 (by @music-assistant-machine in #3578)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Awashcard0, @Cyanogenbot, @EricLabranche, @MarvinSchenkel, @OzGav, @SuperSandro2000, @TastyPi, @TermeHansen, @anatosun, @apophisnow, @chrisuthe, @dmoo500, @fmunkes, @fmurodov, @kepstin, @khers, @marcelveldt, @radiohe4d, @robsonke, @staticdev, @teancom


