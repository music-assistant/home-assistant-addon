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


# [2.8.0rc3] - 25.03.2026

## 📦 RC Release

_Changes since [2.8.0rc2](https://github.com/music-assistant/server/releases/tag/2.8.0rc2)_

### 🚀 Features and enhancements

- Extend Party mode configuration (by @marcelveldt in #3471)

### 🐛 Bugfixes

- Fix image proxy handling pointing at ourselves (by @marcelveldt in #3052)

### 🎨 Frontend Changes

- Party mode updates (by @stvncode in [#1644](https://github.com/music-assistant/frontend/pull/1644))

### 🧰 Maintenance and dependency bumps

- Upgrade stages of various providers for 2.8 (by @OzGav in #3476)
- ⬆️ Update music-assistant-frontend to 2.17.132 (by @music-assistant-machine in #3478)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @stvncode


# [2.8.0rc2] - 25.03.2026

## 📦 RC Release

_Changes since [2.8.0rc1](https://github.com/music-assistant/server/releases/tag/2.8.0rc1)_

### 🐛 Bugfixes

- Fix provider rename not refreshing in frontend without browser reload (by @apophisnow in #3447)
- Fix audio stream memory leaks on playback cancellation (by @maximmaxim345 in #3461)
- Fix Cast autoplay (by @OzGav in #3464)
- Fix infinite loop on builtin playlists (by @marcelveldt in #3466)
- Fix provider-based resume position in multi-user setups (by @fmunkes in #3467)
- Fix single artist in ARTISTS tag with semi-colon in name (by @OzGav in #3468)
- Fix (user created) builtin playlists migration (by @marcelveldt in #3472)
- Fix DLNA not always updating mute and volume state. (by @MarvinSchenkel in #3474)

### 🎨 Frontend Changes

- Reduce size of lyrics in queue and scale it (by @stvncode in [#1641](https://github.com/music-assistant/frontend/pull/1641))
- Multiple small fixes for the release (by @stvncode in [#1643](https://github.com/music-assistant/frontend/pull/1643))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Typing fixes for the chromecast provider (by @OzGav in #2852)
- Use /playlists/{id}/items endpoint (Spotify Feb 2026 API change) (by @Yipsh in #3436)
- Clarify various development considerations in the demo music provider (by @OzGav in #3469)
- ⬆️ Update music-assistant-frontend to 2.17.130 (by @music-assistant-machine in #3470)
- Make ADD_COLUMN migrations idempotent to avoid db crashes (by @MarvinSchenkel in #3473)
- ⬆️ Update music-assistant-frontend to 2.17.131 (by @music-assistant-machine in #3475)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Yipsh, @apophisnow, @fmunkes, @marcelveldt, @maximmaxim345, @stvncode


