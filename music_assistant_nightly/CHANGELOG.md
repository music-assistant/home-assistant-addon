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


# [2.9.0.dev2026040205] - 02.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040105](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040105)_

### 🐛 Bugfixes

- Fix Sonos not unmuting when playing via Airplay (by @MarvinSchenkel in #3529)
- Bump aioslimproto to 3.1.8. (by @MarvinSchenkel in #3530)
- Subsonic: Include bookmark creation date if available (by @khers in #3531)
- Fix player controls for non-native players (by @marcelveldt in #3532)
- Fix: select_source should ungroup a player if its grouped/synced (by @marcelveldt in #3534)

### 🎨 Frontend Changes

- Add import playlist feature (by @chrisuthe in [#1662](https://github.com/music-assistant/frontend/pull/1662))

### 🧰 Maintenance and dependency bumps

- Remaintain jellyfin (by @staticdev in #3528)
- Bump aiohttp from 3.13.3 to 3.13.4 (by @dependabot[bot] in #3533)
- ⬆️ Update music-assistant-frontend to 2.17.139 (by @music-assistant-machine in #3536)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @chrisuthe, @khers, @marcelveldt, @staticdev


