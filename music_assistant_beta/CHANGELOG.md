# [2.8.0b16] - 03.03.2026

## 📦 Beta Release

_Changes since [2.8.0b15](https://github.com/music-assistant/server/releases/tag/2.8.0b15)_

### 🚀 Features and enhancements

- Enhance SoundCloud streams for better seeking/resuming support (by @robsonke in #3298)

### 🐛 Bugfixes

- Guard eventdata snapcast (by @MarvinSchenkel in #3291)
- Make Snapcast type player instead of protocol (by @marcelveldt in #3292)
- Improve protocol linking reliability and restart resilience (by @marcelveldt in #3294)
- Check if HEOS queue exists before clearing (by @Tommatheussen in #3295)
- Ensure soundcloud playlist genre is added as a list (by @jozefKruszynski in #3296)
- Fix Google Cast Groups not visible/controllable (by @marcelveldt in #3300)

### 🎨 Frontend Changes

- Align the players controls so they are in more consistent positions (by @radiohe4d in [#1529](https://github.com/music-assistant/frontend/pull/1529))
- Revert work on the reload toast for chunks (by @stvncode in [#1528](https://github.com/music-assistant/frontend/pull/1528))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1527](https://github.com/music-assistant/frontend/pull/1527))
- Do not inline the PlayerMenu on desktop (by @marcelveldt in [#1531](https://github.com/music-assistant/frontend/pull/1531))
- Few UI scale fixes + fix 1 thumb shown on large screens (by @MarvinSchenkel in [#1530](https://github.com/music-assistant/frontend/pull/1530))
- Few UI scale fixes + fix 1 thumb shown on large screens (by @MarvinSchenkel in [#1530](https://github.com/music-assistant/frontend/pull/1530))

### 🧰 Maintenance and dependency bumps

- Bump aiosendspin to 4.3.1 (by @Copilot in #3286)
- Optimize musiccast device identifieres after player merging (by @fmunkes in #3297)
- ⬆️ Update music-assistant-frontend to 2.17.107 (by @music-assistant-machine in #3299)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @MarvinSchenkel, @Tommatheussen, @fmunkes, @jozefKruszynski, @marcelveldt, @radiohe4d, @robsonke, @stvncode


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


