# [2.8.0b18] - 06.03.2026

## 📦 Beta Release

_Changes since [2.8.0b17](https://github.com/music-assistant/server/releases/tag/2.8.0b17)_

### 🚀 Features and enhancements

- Party mode  (by @apophisnow in #2911)
- Expand PIN based auth in airplay 2 (by @hmonteiro in #3165)
- Update Alexa player provider (by @alams154 in #3167)
- Add API to handle playback speed (by @andykelk in #3198)
- Airplay2-configurable-latency (by @bradkeifer in #3210)
- Bandcamp: validate login on init when credentials are configured (by @teancom in #3215)
- Clear internal HEOS queue before playing (by @Tommatheussen in #3219)
- Add genre icons and SVG handling to imageproxy (by @MarvinSchenkel in #3223)

### 🐛 Bugfixes

- Gracefully skip files/folders with emoji names on SMB mounts (by @OzGav in #3183)
- Fix DSP not applying for AirPlay and Sendspin players (by @maximmaxim345 in #3191)
- Validate queue item ID in Sonos pause path (by @rjbutler in #3194)
- OpenSubsonic: Use server provided version tag if present (by @khers in #3200)
- Fix group mute for protocol-synced players (by @scyto in #3205)
- Fix HEOS source switching back to Local Music after starting stream (by @Tommatheussen in #3206)
- Fix Sonos S2 announcement 404 error on cloud queue context endpoint (by @Copilot in #3208)
- Snapcast: Fixes for hard switching of group leaders (by @gnumpi in #3209)
- Fix inverted track_number condition in Bandcamp converter (by @teancom in #3211)
- Use ImageType.THUMB for Bandcamp artwork images (by @teancom in #3212)
- Fix Radioparadise image URL (by @OzGav in #3220)

### 🎨 Frontend Changes

- Save current queue to playlist feature (by @chrisuthe in [#1456](https://github.com/music-assistant/frontend/pull/1456))
- Show ADD TO PLAYLIST for podcast episodes and audiobooks (by @OzGav in [#1474](https://github.com/music-assistant/frontend/pull/1474))
- feat(genres): Genre frontend implementation (by @jozefKruszynski in [#1459](https://github.com/music-assistant/frontend/pull/1459))
- Optimize NowPlaying badge animation to minimize CPU usage (by @apophisnow in [#1539](https://github.com/music-assistant/frontend/pull/1539))
- Feature: Party mode (by @apophisnow in [#1344](https://github.com/music-assistant/frontend/pull/1344))
- Optimize more animations (by @apophisnow in [#1540](https://github.com/music-assistant/frontend/pull/1540))
- Fix bottom player bottom not showing on phones now playing screen (by @MarvinSchenkel in [#1541](https://github.com/music-assistant/frontend/pull/1541))

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.92 (by @music-assistant-machine in #3203)
- Handle HEAD requests on root route (by @teancom in #3204)
- ⬆️ Update music-assistant-frontend to 2.17.93 (by @music-assistant-machine in #3214)
- ⬆️ Update music-assistant-frontend to 2.17.94 (by @music-assistant-machine in #3218)
- ⬆️ Update music-assistant-frontend to 2.17.95 (by @music-assistant-machine in #3222)
- Bump aiosendspin to 4.3.2 (by @Copilot in #3312)
- ⬆️ Update music-assistant-frontend to 2.17.109 (by @music-assistant-machine in #3317)
- ⬆️ Update music-assistant-frontend to 2.17.110 (by @music-assistant-machine in #3323)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @MarvinSchenkel, @OzGav, @Tommatheussen, @alams154, @andykelk, @apophisnow, @bradkeifer, @chrisuthe, @gnumpi, @hmonteiro, @jozefKruszynski, @khers, @maximmaxim345, @rjbutler, @scyto, @teancom


# [2.8.0b17] - 05.03.2026

## 📦 Beta Release

_Changes since [2.8.0b16](https://github.com/music-assistant/server/releases/tag/2.8.0b16)_

### 🚀 New Providers

- Add Dashie Kiosk player provider (by @jwlerch78 in #3180)

### 🚀 Features and enhancements

- Add support for playlist syncing to the Audiobookshelf provider (by @fmunkes in #3207)
- Implement language normalization function to the Alexa provider (by @mericon in #3266)
- Handle outdated TLS/SSL configuration in radio streams (by @OzGav in #3301)
- Fix album image missing from queue item responses (by @chrisuthe in #3302)
- Add missing select_source method for HEOS provider (by @Tommatheussen in #3305)
- Cleanup genre, alias and media item mapping orphans during sync (by @jozefKruszynski in #3306)

### 🐛 Bugfixes

- Improve track retrieval for Soundcloud artists with fallback (by @robsonke in #3166)
- Fix MA hanging on announcement failure (by @MarvinSchenkel in #3293)
- Fix several issues with active source reporting from players (by @marcelveldt in #3309)
- Fix some small issues with AirPlay and sendspin bridging (by @marcelveldt in #3313)

### 🎨 Frontend Changes

- Replace explicit `any` types with proper TypeScript types across code… (by @chrisuthe in [#1533](https://github.com/music-assistant/frontend/pull/1533))
- Gray out protocol badges when protocol is unavailable (by @MarvinSchenkel in [#1534](https://github.com/music-assistant/frontend/pull/1534))
- Improve removal of any (by @stvncode in [#1535](https://github.com/music-assistant/frontend/pull/1535))

### 🧰 Maintenance and dependency bumps

- Bump docker/login-action from 3.7.0 to 4.0.0 (by @dependabot[bot] in #3307)
- ⬆️ Update music-assistant-frontend to 2.17.108 (by @music-assistant-machine in #3310)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @chrisuthe, @fmunkes, @jozefKruszynski, @jwlerch78, @marcelveldt, @mericon, @robsonke, @stvncode


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


