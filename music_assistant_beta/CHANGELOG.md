# [2.8.0b13] - 11.02.2026

## ⚠️ Important Notes

We unfortunately had to rollback the feature that auto-hides the HA menu bar due to some issues when running inside the HA Companion app. This will be fixed in a future update, but for now, the HA menu bar will not automatically hide anymore.

---

## 📦 Beta Release

_Changes since [2.8.0b12](https://github.com/music-assistant/server/releases/tag/2.8.0b12)_

### 🚀 New Providers

- Add Zvuk Music provider (by @trudenboy in #3090)
- Add Emby Music Provider (by @hatharry in #3096)
- Add KION Music (MTS Music) provider (by @trudenboy in #3100)

### 🚀 Features and enhancements

- Allow radio stations to be added to playlists (by @OzGav in #2951)
- Add group volume mute support (by @scyto in #3034)
- Add PlayerOptions to backend and MusicCast (by @fmunkes in #3064)
- Support multiple artist and other tags in FLAC/OGG files (by @OzGav in #3076)
- feat(deezer): add Flow, Radios and Top Charts as recommendations (by @sfortis in #3077)
- ABS: Use playback sessions, and optionally allow HLS stream (by @fmunkes in #3079)
- Fix local file system audiobook edge cases (by @OzGav in #3080)
- Add album year to track SQL query (by @sfortis in #3085)
- Enable IPv6 support for zeroconf, stream server and AirPlay DACP (by @fmurodov in #3086)
- Fix Yandex Music provider for lossless streaming support (by @trudenboy in #3093)
- Snapcast: Fix player availability issues and align state with server truth (by @gnumpi in #3104)
- Yandex Music: My Wave Browse folder and locale-based names (by @trudenboy in #3122)
- Radio Paradise revert to using enriched API endpoint (by @OzGav in #3130)

### 🐛 Bugfixes

- Fix squeezelite WAV playback (by @OzGav in #3084)
- fix: cache check for expire (by @relic664 in #3087)
- Snapcast: Stop the control scripts gracefully before shutting down the built-in snapcast server (by @gnumpi in #3092)
- Apple Music: Limit get_library_tracks to 150 songs per batch (by @MizterB in #3094)
- Apple Music: Fix syncing shared playlists (by @MizterB in #3095)
- fix(yandex_music): fix playlist loading and missing album cover art (by @trudenboy in #3099)
- Use RAOP protocol for Juke Audio devices (by @kenyonj in #3102)
- Revert "Fix squeezelite WAV playback" (by @MarvinSchenkel in #3103)
- Fix IPv6 address handling in bind config and ifaddr parsing (by @fmurodov in #3111)
- Sanitize queue_item.name in icy headers (by @fmunkes in #3112)
- Add back pressure to radio streams (by @MarvinSchenkel in #3116)
- Fix sync groups with dynamic option losing members on power off (by @OzGav in #3118)
- Snapcast: Fix elapsed time not updated issue (by @gnumpi in #3119)
- Fix adding an item to library from browse results (by @MarvinSchenkel in #3120)
- Airplay stability fixes (by @MarvinSchenkel in #3121)
- Fix filtering and sorting within Artist, Album and Track views (by @MarvinSchenkel in #3131)
- Fix DLNA players not reconnecting (by @MarvinSchenkel in #3132)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1427](https://github.com/music-assistant/frontend/pull/1427))
- Fix playing indicator for playlist, album, and artist tracks (by @sfortis in [#1425](https://github.com/music-assistant/frontend/pull/1425))
- Add WAV icon to Audio Pipeline (by @OzGav in [#1428](https://github.com/music-assistant/frontend/pull/1428))
- Prepare the frontend for upcoming (multi)protocol support (by @marcelveldt in [#1409](https://github.com/music-assistant/frontend/pull/1409))
- Fix Refresh Item not updating tracks for provider playlists (by @sfortis in [#1426](https://github.com/music-assistant/frontend/pull/1426))
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
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1452](https://github.com/music-assistant/frontend/pull/1452))
- Fix searchbar in players also write in other search and replace it by a new component (by @stvncode in [#1453](https://github.com/music-assistant/frontend/pull/1453))
- Apply styles to the new volume sliders to match the rest of the UI (by @Thyraz in [#1343](https://github.com/music-assistant/frontend/pull/1343))
- Fix searchbar in players also write in other search and replace it by a new component (by @stvncode in [#1453](https://github.com/music-assistant/frontend/pull/1453))
- Fix HA Button not showing HA sidebar (by @stvncode in [#1450](https://github.com/music-assistant/frontend/pull/1450))

### 🧰 Maintenance and dependency bumps

<details>
<summary>20 changes</summary>

- Chore(deps): Bump ytmusicapi from 1.11.3 to 1.11.5 (by @dependabot[bot] in #3081)
- Chore(deps-dev): Bump pre-commit from 4.5.0 to 4.5.1 (by @dependabot[bot] in #3082)
- Chore(deps): Bump mashumaro from 3.17 to 3.18 (by @dependabot[bot] in #3083)
- ⬆️ Update music-assistant-frontend to 2.17.79 (by @music-assistant-machine in #3089)
- Add debug logging for scrobbled tracks (by @MonkeyDo in #3091)
- ⬆️ Update music-assistant-frontend to 2.17.80 (by @music-assistant-machine in #3097)
- ⬆️ Update music-assistant-frontend to 2.17.81 (by @music-assistant-machine in #3101)
- Chore(deps): Bump actions/github-script from 7 to 8 (by @dependabot[bot] in #3105)
- ⬆️ Update music-assistant-frontend to 2.17.82 (by @music-assistant-machine in #3107)
- Snapcast: Introduce fallback Snapcast setup for dev environments (by @gnumpi in #3108)
- Print provider name in logging output (by @fmunkes in #3113)
- ⬆️ Update music-assistant-models to 1.1.97 (by @music-assistant-machine in #3114)
- ⬆️ Update music-assistant-models to 1.1.98 (by @music-assistant-machine in #3117)
- Chore(deps): Bump cryptography from 46.0.3 to 46.0.4 (by @dependabot[bot] in #3124)
- Chore(deps): Bump soco from 0.30.12 to 0.30.14 (by @dependabot[bot] in #3125)
- ⬆️ Update music-assistant-frontend to 2.17.83 (by @music-assistant-machine in #3129)
- Chore(deps): Bump cryptography from 46.0.4 to 46.0.5 (by @dependabot[bot] in #3134)
- ⬆️ Update music-assistant-frontend to 2.17.84 (by @music-assistant-machine in #3135)
- ⬆️ Update music-assistant-frontend to 2.17.85 (by @music-assistant-machine in #3136)
- Chore(deps): Bump pillow from 12.1.0 to 12.1.1 (by @dependabot[bot] in #3137)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Bonusbartus, @MarvinSchenkel, @MizterB, @MonkeyDo, @OzGav, @Thyraz, @fmunkes, @fmurodov, @gnumpi, @hatharry, @kenyonj, @marcelveldt, @relic664, @scyto, @sfortis, @stvncode, @trudenboy


# [2.8.0b12] - 02.02.2026

## 📦 Beta Release

_Changes since [2.8.0b11](https://github.com/music-assistant/server/releases/tag/2.8.0b11)_

### 🚀 Features and enhancements

- hass_players: Show now playing info from external playback (by @ulilicht in #3015)
- Add auto discovery to HEOS (by @Tommatheussen in #3056)
- Add album year from Deezer release_date (by @sfortis in #3063)
- Bandcamp Rate Limiting (by @ALERTua in #3069)

### 🐛 Bugfixes

- Fix players/get_by_name not always returning a result (by @OzGav in #2945)
- Fix issue where Sonos would sometimes skip a smart fade (by @MarvinSchenkel in #3057)
- Fix AirPlay devices that need pairing not visible in the config (by @marcelveldt in #3060)
- Fix track import with multiple artists and mixed separators (by @OzGav in #3065)
- chore: update bandcamp API library dependency (by @ALERTua in #3066)
- fix(tidal): ensure no @ symbol in tidal recommendation rows (by @jozefKruszynski in #3070)
- Allow Emoji in folder names (by @OzGav in #3071)
- Allow all special characters in passwords (by @OzGav in #3072)
- Fix type error in load_provider_config (by @OzGav in #3073)

### 🎨 Frontend Changes

- Fix save button after oauth (by @apophisnow in [#1410](https://github.com/music-assistant/frontend/pull/1410))
- Fix save button disabled after OAuth actions complete (by @apophisnow in [#1408](https://github.com/music-assistant/frontend/pull/1408))
- Don't force reload on all config changes (by @apophisnow in [#1407](https://github.com/music-assistant/frontend/pull/1407))
- Change artist icon (by @stvncode in [#1403](https://github.com/music-assistant/frontend/pull/1403))
- Small update regarding shadcn for readme (by @stvncode in [#1401](https://github.com/music-assistant/frontend/pull/1401))
- Fix refresh when arriving on ma from ha (by @stvncode in [#1405](https://github.com/music-assistant/frontend/pull/1405))
- Update Apple PWA Icon (by @OzGav in [#1406](https://github.com/music-assistant/frontend/pull/1406))
- Change font weight for menu + Change artist icon in toolbar (by @stvncode in [#1424](https://github.com/music-assistant/frontend/pull/1424))
- Fix small margin error for artist item menu (by @stvncode in [#1423](https://github.com/music-assistant/frontend/pull/1423))
- Update Apple PWA icon (by @OzGav in [#1412](https://github.com/music-assistant/frontend/pull/1412))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Chore(deps): Bump pylast from 6.0.0 to 7.0.2 (by @dependabot[bot] in #2994)
- Add update_provider_mapping function (by @jozefKruszynski in #3037)
- Fix deprecation warnings for asyncio.iscoroutinefunction (by @MarvinSchenkel in #3054)
- Chore(deps): Bump peter-evans/repository-dispatch from 3 to 4 (by @dependabot[bot] in #3055)
- Remove legacy logic for radiobrowser item copying (by @OzGav in #3058)
- ⬆️ Update music-assistant-frontend to 2.17.77 (by @music-assistant-machine in #3062)
- ⬆️ Update music-assistant-frontend to 2.17.78 (by @music-assistant-machine in #3075)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ALERTua, @MarvinSchenkel, @OzGav, @Tommatheussen, @apophisnow, @jozefKruszynski, @marcelveldt, @sfortis, @stvncode, @ulilicht


# [2.8.0b11] - 30.01.2026

## 📦 Beta Release

_Changes since [2.8.0b10](https://github.com/music-assistant/server/releases/tag/2.8.0b10)_

### 🚀 New Providers

- Add Yandex Music provider (by @trudenboy in #3002)
- Add YouSee Musik provider (by @math625f in #3043)

### 🚀 Features and enhancements

- Add JWT-based authentication with backward compatibility (by @ztripez in #2891)
- Adds date_added field to Tidal provider (by @FL550 in #2969)
- Implement Apple Music playlist browsing with folders (by @MizterB in #3008)
- Use streams server bind ip as spotify connect zeroconf bind interface (by @MarvinSchenkel in #3042)
- Don't force reload on all config changes (by @apophisnow in #3045)

### 🐛 Bugfixes

- Raise AudioException if ffmpeg encounters a demuxing error (by @fmunkes in #3035)
- Fix IndexError when Deezer track has no media available (by @sfortis in #3038)
- Fix Sqeezelite playing next enqueued song after announcement. (by @MarvinSchenkel in #3039)
- Fix not being able to ungroup dynamic group members (by @MarvinSchenkel in #3040)
- Radio Paradise. Switch to simple API (by @OzGav in #3046)
- Improvements and bugfixes for player and provider config entry handling (by @marcelveldt in #3049)
- Remove corrupt player configurations (by @marcelveldt in #3051)
- Fix announcement loops for Sonos S1 (by @MarvinSchenkel in #3053)

### 🎨 Frontend Changes

- Change position of the toggle HA button (by @stvncode in [#1402](https://github.com/music-assistant/frontend/pull/1402))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.76 (by @music-assistant-machine in #3036)
- Chore(deps): Bump docker/login-action from 3.6.0 to 3.7.0 (by @dependabot[bot] in #3044)
- ⬆️ Update music-assistant-models to 1.1.93 (by @music-assistant-machine in #3047)
- ⬆️ Update music-assistant-models to 1.1.94 (by @music-assistant-machine in #3048)
- ⬆️ Update music-assistant-models to 1.1.95 (by @music-assistant-machine in #3059)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@FL550, @MarvinSchenkel, @MizterB, @OzGav, @apophisnow, @fmunkes, @marcelveldt, @math625f, @sfortis, @stvncode, @trudenboy, @ztripez


