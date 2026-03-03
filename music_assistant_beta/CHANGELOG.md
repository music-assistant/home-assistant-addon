# [2.8.0b15] - 03.03.2026

## ⚠️ Important Notes

Please see the important notes from the beta 14 about merged players. Backup first!

---

## 📦 Beta Release

_Changes since [2.8.0b14](https://github.com/music-assistant/server/releases/tag/2.8.0b14)_

### 🐛 Bugfixes

- Fix audiobooks controller's set playlog function if user context missing (by @fmunkes in #3253)
- Some follow-up fixes for the merged protocols players (by @marcelveldt in #3284)
- Accept alternative genre tag separators (by @marcelveldt in #3285)
- Fix group member recursion for Squeezelite devices (by @MarvinSchenkel in #3287)
- Fix race condition in transfer queue feature (by @marcelveldt in #3289)
- Fix active source detection (by @marcelveldt in #3290)

### 🧰 Maintenance and dependency bumps

- Bump xmltodict from 1.0.2 to 1.0.4 (by @dependabot[bot] in #3281)
- Bump aioslimproto to 3.1.7 (by @MarvinSchenkel in #3288)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @fmunkes, @marcelveldt


# [2.8.0b14] - 02.03.2026

## ⚠️ Important Notes

Attention! This beta contains a big change in the way we let you interact with players that support multiple protocols. These will be merged into one single player, greatly improving the UX. Although we have extendedly tested this new feature for the past weeks in the nightly builds, there is always a chance we missed something. Always ensure you have a backup before updating! If you may run into any unexpected issues, please reach out on the support issue tracker on Github or on the discord server.

---

## 📦 Beta Release

_Changes since [2.8.0b13](https://github.com/music-assistant/server/releases/tag/2.8.0b13)_

### ⚠ Breaking Changes

- Merge players with multiple protocols together (by @marcelveldt in #3150)

### 🚀 New Providers

- Added AriaCast Receiver plugin for Music Assistant (by @AirPlr in #3061)

### 🚀 Features and enhancements

- Add generic short code authentication system (by @apophisnow in #3078)
- Reduce FFmpeg cover-art storms (by @lukaszwawrzyk in #3109)
- feat(kion_music): add configurable My Mix settings and improvements (by @trudenboy in #3145)
- Yandex_music: Add FLAC lossless playback refactor, Lyrics support, Сurated collections, Extended recommendations etc (by @trudenboy in #3147)
- Add save_as_playlist command to player queue controller (by @chrisuthe in #3149)
- Update Sendspin provider to version 4.0 with many improvements (by @maximmaxim345 in #3158)
- Feat/genres-v2-implementation (by @jozefKruszynski in #3164)
- Expand PIN based auth in airplay 2 (by @hmonteiro in #3165)
- Update Alexa player provider (by @alams154 in #3167)
- Deezer: Add Genre and mood flows (by @jdaberkow in #3171)
- Cap Apple Music artwork resolution to 1000x1000 (by @OzGav in #3177)
- Add APEv2 tag parsing for WavPack/Musepack/Monkey's Audio (by @OzGav in #3185)
- Switch to MA MusicBrainz mirror (by @MarvinSchenkel in #3186)
- Add Sendspin to AirPlay bridge (by @marcelveldt in #3188)
- Add API to handle playback speed (by @andykelk in #3198)
- Airplay2-configurable-latency (by @bradkeifer in #3210)
- Set audio format on Bandcamp track ProviderMapping (by @teancom in #3213)
- Bandcamp: validate login on init when credentials are configured (by @teancom in #3215)
- Adapt core to allow multiple media types in playlists (by @fmunkes in #3216)
- Clear internal HEOS queue before playing (by @Tommatheussen in #3219)
- Add genre icons and SVG handling to imageproxy (by @MarvinSchenkel in #3223)
- Subsonic: Reorder image metadata for artists (by @khers in #3227)
- Add custom URL endpoint for listenbrainz scrobble (by @relic664 in #3228)
- feat(genres): add merge genres functionality (by @jozefKruszynski in #3236)
- Fix Qobuz provider using HTTP instead of HTTPS for all API calls (by @teancom in #3246)
- Add manual mediaitem linking to genre (by @jozefKruszynski in #3248)
- Add Sendspin bridge for chromecast devices (by @marcelveldt in #3255)

### 🐛 Bugfixes

- Fix sync groups with dynamic option losing members on power off (by @OzGav in #3118)
- Fix sync group toggle (by @OzGav in #3142)
- Always cleanup smart fades tmp files (by @MarvinSchenkel in #3143)
- Fix case-sensitive comparison in compare_strings fuzzy matching (by @teancom in #3151)
- Fix M3U parser truncating EXTINF duration to single character (by @teancom in #3152)
- Fix operator precedence and inverted dedup logic in audiobooks playlog (by @teancom in #3153)
- Fix library items not being deletes after providers have removed them (by @MarvinSchenkel in #3154)
- Fix for Spotify returning endless tracks from playlist (by @MarvinSchenkel in #3155)
- Fix AttributeError when provider is temporarily unavailable (by @teancom in #3157)
- Fix RuntimeError from dict/set mutation during iteration (by @teancom in #3159)
- Fix index_in_buffer or current_index treating index 0 as unset (by @teancom in #3160)
- abs: report correct time_listened in sessions (by @fmunkes in #3163)
- Fix HTTP proxy URL parsing for wss:// WebSocket URLs (by @chrisuthe in #3168)
- Adapt playlog for all users if no user present (by @fmunkes in #3169)
- Add name back to abs/itunes recommendation folders (by @fmunkes in #3170)
- Auto cleanup cache db when it grows >= 2GB (by @MarvinSchenkel in #3174)
- Fix multi disc audiobook (by @OzGav in #3182)
- Gracefully skip files/folders with emoji names on SMB mounts (by @OzGav in #3183)
- Fix podcast episode retrieval in builtin playlist tracks (by @OzGav in #3184)
- Fix DSP not applying for AirPlay and Sendspin players (by @maximmaxim345 in #3191)
- Fix grouping for for players whos native protocol is a protocol of other players (by @MarvinSchenkel in #3192)
- Validate queue item ID in Sonos pause path (by @rjbutler in #3194)
- Gpodder: pass verify_ssl to web requests (by @fmunkes in #3195)
- Fix RAOP password handling (by @bradkeifer in #3197)
- OpenSubsonic: Use server provided version tag if present (by @khers in #3200)
- abs: fix: do not add cover url if no cover present (by @fmunkes in #3202)
- Fix group mute for protocol-synced players (by @scyto in #3205)
- Fix HEOS source switching back to Local Music after starting stream (by @Tommatheussen in #3206)
- Fix Sonos S2 announcement 404 error on cloud queue context endpoint (by @Copilot in #3208)
- Snapcast: Fixes for hard switching of group leaders (by @gnumpi in #3209)
- Fix inverted track_number condition in Bandcamp converter (by @teancom in #3211)
- Use ImageType.THUMB for Bandcamp artwork images (by @teancom in #3212)
- Fix Radioparadise image URL (by @OzGav in #3220)
- Allow user-configured shairport-sync instances on the same host to be discovered as AirPlay players (by @Copilot in #3221)
- Updated Artwork handling on AriaCast Receiver (by @AirPlr in #3226)
- Treat narrators as a distinguishing field to prevent merging different recordings (by @hayupadhyaya in #3230)
- Fix language and genre mapping for Spotify podcasts and audiobooks (by @OzGav in #3231)
- Remove genres from playlog during restore (by @jozefKruszynski in #3244)
- Update to `aiosendspin` 4.2.0 and fix a couple of issues (by @maximmaxim345 in #3249)
- Fix sendspin metadata sending wrong progress when paused (by @balloob in #3250)
- Notify UI when DLNA player has gone offline to mark it unavailable. (by @MarvinSchenkel in #3251)
- Handle empty stream URL in metadata refresh for Alexa player provider (by @alams154 in #3252)
- Fix MA not starting on some older CPU models (by @MarvinSchenkel in #3257)
- Use floating point for `aiosendspin`'s internal audio data (by @maximmaxim345 in #3258)
- Make Smart Fades respect the PCM format (by @MarvinSchenkel in #3259)
- Handle connection errors in the Audiobookshelf provider gracefully during provider unload (by @teancom in #3267)
- Fix helper for safe type evaluation (by @apophisnow in #3271)
- Apple Music: Fix playlists sometimes not loading (by @MarvinSchenkel in #3275)
- Fix volume_up / down for group players (by @MarvinSchenkel in #3277)
- Fix userid missing in player queue controller's resolve media item method (by @fmunkes in #3283)

### 🎨 Frontend Changes

- fix: enable scrolling on login page (by @claude-goomba in [#1460](https://github.com/music-assistant/frontend/pull/1460))
- [Bug] Fix player settings filters lost on save (by @chrisuthe in [#1458](https://github.com/music-assistant/frontend/pull/1458))
- Restrict images and provider details sections to admins (by @OzGav in [#1457](https://github.com/music-assistant/frontend/pull/1457))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1471](https://github.com/music-assistant/frontend/pull/1471))
- Add Claude code skills to review pr (by @stvncode in [#1472](https://github.com/music-assistant/frontend/pull/1472))
- Implement Feature/Enhancement: Copy Album or Artist name from page title (by @SimeonAT in [#1470](https://github.com/music-assistant/frontend/pull/1470))
- Add Latvian language (by @OzGav in [#1473](https://github.com/music-assistant/frontend/pull/1473))
- Moved all Unit Tests to `tests` Directory (by @SimeonAT in [#1475](https://github.com/music-assistant/frontend/pull/1475))
- Save current queue to playlist feature (by @chrisuthe in [#1456](https://github.com/music-assistant/frontend/pull/1456))
- Show ADD TO PLAYLIST for podcast episodes and audiobooks (by @OzGav in [#1474](https://github.com/music-assistant/frontend/pull/1474))
- feat(genres): Genre frontend implementation (by @jozefKruszynski in [#1459](https://github.com/music-assistant/frontend/pull/1459))
- Enable VSCode Intellisense on Unit Tests Files and Use NVM versions of Node.js in Husky Pre-commit (by @SimeonAT in [#1479](https://github.com/music-assistant/frontend/pull/1479))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1490](https://github.com/music-assistant/frontend/pull/1490))
- Remove focus on select when entering players drawer (by @stvncode in [#1492](https://github.com/music-assistant/frontend/pull/1492))
- Make slider more consistent (by @stvncode in [#1493](https://github.com/music-assistant/frontend/pull/1493))
- Update sendspin-js from 2.0.0 to 2.0.1 (by @maximmaxim345 in [#1491](https://github.com/music-assistant/frontend/pull/1491))
- feat(genres): add descriptions to translations (by @jozefKruszynski in [#1497](https://github.com/music-assistant/frontend/pull/1497))
- Separate UI-only config entries from API schema; inject DSP link via UI entry helpers (by @gnumpi in [#1384](https://github.com/music-assistant/frontend/pull/1384))
- Add genre filter for pages (by @stvncode in [#1496](https://github.com/music-assistant/frontend/pull/1496))
- Feat/genre-merge (by @jozefKruszynski in [#1494](https://github.com/music-assistant/frontend/pull/1494))
- Ensure merge candidate list is fully populated (by @jozefKruszynski in [#1498](https://github.com/music-assistant/frontend/pull/1498))
- Disable podcasts and audiobooks in main menu when library is empty (by @OzGav in [#1499](https://github.com/music-assistant/frontend/pull/1499))
- Replace genre and alias icons with Compass and Route (by @jozefKruszynski in [#1502](https://github.com/music-assistant/frontend/pull/1502))
- Fix mobile nav not closing when item selected (by @radiohe4d in [#1506](https://github.com/music-assistant/frontend/pull/1506))
- Add search to bottom navigation (by @marcelveldt in [#1510](https://github.com/music-assistant/frontend/pull/1510))
- Allow access to the BottomNavigation when the PlayerMenu is open (by @radiohe4d in [#1513](https://github.com/music-assistant/frontend/pull/1513))
- Change username min required characters to 2 instead of 3 (by @MarvinSchenkel in [#1526](https://github.com/music-assistant/frontend/pull/1526))
- Add support for multiple media types in playlist (by @fmunkes in [#1504](https://github.com/music-assistant/frontend/pull/1504))

### 🧰 Maintenance and dependency bumps

<details>
<summary>55 changes</summary>

- Bump actions/stale from v3.0.11 to v3.0.12 (by @dependabot[bot] in #29)
- Bump pillow from 7.2.0 to 8.0.1 (by @dependabot[bot] in #34)
- Bump aiorun from 2020.6.1 to 2020.11.1 (by @dependabot[bot] in #41)
- Bump cryptography from 3.2 to 3.2.1 (by @dependabot[bot] in #44)
- Bump pychromecast from 7.5.1 to 7.6.0 (by @dependabot[bot] in #56)
- Bump unidecode from 1.1.1 to 1.1.2 (by @dependabot[bot] in #57)
- Bump cryptography from 3.3.2 to 3.4.6 (by @dependabot[bot] in #81)
- Bump aiosqlite from 0.16.0 to 0.17.0 (by @dependabot[bot] in #82)
- Bump mypy from 0.790 to 0.812 (by @dependabot[bot] in #83)
- Bump actions/stale from v3.0.16 to v3.0.17 (by @dependabot[bot] in #84)
- Bump mashumaro from 1.24 to 2.0 (by @dependabot[bot] in #85)
- Bump pytest from 6.2.1 to 6.2.2 (by @dependabot[bot] in #86)
- Bump pytest-cov from 2.10.1 to 2.11.1 (by @dependabot[bot] in #87)
- Bump tox from 3.20.1 to 3.23.0 (by @dependabot[bot] in #88)
- Bump aiohttp[speedups] from 3.7.3 to 3.7.4 (by @dependabot[bot] in #89)
- Bump pillow from 8.1.0 to 8.2.0 (by @dependabot[bot] in #99)
- Bump mashumaro from 2.0 to 2.5 (by @dependabot[bot] in #104)
- Add a extensions.json file to .vscode (by @davidanthoff in #3068)
- Chore(deps): Bump docker/build-push-action from 6.18.0 to 6.19.1 (by @dependabot[bot] in #3138)
- Chore(deps): Bump docker/build-push-action from 6.19.1 to 6.19.2 (by @dependabot[bot] in #3148)
- ⬆️ Update music-assistant-frontend to 2.17.86 (by @music-assistant-machine in #3162)
- ⬆️ Update music-assistant-frontend to 2.17.87 (by @music-assistant-machine in #3172)
- Chore(deps): Bump aioslimproto from 3.1.4 to 3.1.5 (by @dependabot[bot] in #3176)
- ⬆️ Update music-assistant-frontend to 2.17.88 (by @music-assistant-machine in #3178)
- ⬆️ Update music-assistant-frontend to 2.17.89 (by @music-assistant-machine in #3181)
- ⬆️ Update music-assistant-frontend to 2.17.90 (by @music-assistant-machine in #3190)
- ⬆️ Update music-assistant-frontend to 2.17.91 (by @music-assistant-machine in #3199)
- ⬆️ Update music-assistant-models to 1.1.99 (by @music-assistant-machine in #3201)
- ⬆️ Update music-assistant-frontend to 2.17.92 (by @music-assistant-machine in #3203)
- Handle HEAD requests on root route (by @teancom in #3204)
- ⬆️ Update music-assistant-frontend to 2.17.93 (by @music-assistant-machine in #3214)
- ⬆️ Update music-assistant-frontend to 2.17.94 (by @music-assistant-machine in #3218)
- ⬆️ Update music-assistant-frontend to 2.17.95 (by @music-assistant-machine in #3222)
- ⬆️ Update music-assistant-frontend to 2.17.96 (by @music-assistant-machine in #3229)
- ⬆️ Update music-assistant-frontend to 2.17.97 (by @music-assistant-machine in #3238)
- ⬆️ Update music-assistant-models to 1.1.100 (by @music-assistant-machine in #3239)
- ⬆️ Update music-assistant-models to 1.1.102 (by @music-assistant-machine in #3241)
- ⬆️ Update music-assistant-frontend to 2.17.98 (by @music-assistant-machine in #3243)
- ⬆️ Update music-assistant-frontend to 2.17.99 (by @music-assistant-machine in #3245)
- Qobuz provider tidy up and add tests (by @teancom in #3247)
- Remove HLS streams from the Audiobookshelf provider based on user feedback (by @fmunkes in #3254)
- ⬆️ Update music-assistant-frontend to 2.17.100 (by @music-assistant-machine in #3256)
- Bump actions/upload-artifact from 6 to 7 (by @dependabot[bot] in #3260)
- Bump actions/download-artifact from 7 to 8 (by @dependabot[bot] in #3261)
- ⬆️ Update music-assistant-models to 1.1.103 (by @music-assistant-machine in #3262)
- ⬆️ Update music-assistant-frontend to 2.17.101 (by @music-assistant-machine in #3263)
- Log expected API errors as warnings without tracebacks (by @teancom in #3264)
- ⬆️ Update music-assistant-models to 1.1.104 (by @music-assistant-machine in #3268)
- ⬆️ Update music-assistant-models to 1.1.105 (by @music-assistant-machine in #3269)
- ⬆️ Update music-assistant-frontend to 2.17.102 (by @music-assistant-machine in #3270)
- ⬆️ Update music-assistant-models to 1.1.106 (by @music-assistant-machine in #3272)
- ⬆️ Update music-assistant-frontend to 2.17.103 (by @music-assistant-machine in #3273)
- ⬆️ Update music-assistant-frontend to 2.17.104 (by @music-assistant-machine in #3274)
- ⬆️ Update music-assistant-frontend to 2.17.105 (by @music-assistant-machine in #3278)
- ⬆️ Update music-assistant-frontend to 2.17.106 (by @music-assistant-machine in #3280)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@AirPlr, @Copilot, @MarvinSchenkel, @OzGav, @SimeonAT, @Tommatheussen, @alams154, @andykelk, @apophisnow, @balloob, @bradkeifer, @chrisuthe, @claude-goomba, @davidanthoff, @fmunkes, @gnumpi, @hayupadhyaya, @hmonteiro, @jdaberkow, @jozefKruszynski, @khers, @lukaszwawrzyk, @marcelveldt, @maximmaxim345, @radiohe4d, @relic664, @rjbutler, @scyto, @stvncode, @teancom, @trudenboy


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


