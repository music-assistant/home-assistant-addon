# [2.8.0b19] - 10.03.2026

## 📦 Beta Release

_Changes since [2.8.0b18](https://github.com/music-assistant/server/releases/tag/2.8.0b18)_

### 🚀 Features and enhancements

- Add configurable in-library podcast feeds syncing time to the iTunes Podcast Provider (by @fmunkes in #3308)
- Add bit_rate to radio browser stream details (by @OzGav in #3318)
- Enable multi instance for scrobblers (by @OzGav in #3320)
- Add genre exclusion feature to media items (by @jozefKruszynski in #3327)
- Add derived genres for local and smb providers (by @jozefKruszynski in #3349)
- Party mode enhancements (by @apophisnow in #3350)

### 🐛 Bugfixes

- Fix error when MA shutsdown (by @teancom in #3315)
- Add guard to NFO file scanning (by @OzGav in #3335)
- Fix 'Invalid PlayerMedia data' error when playing announcements (by @MarvinSchenkel in #3338)
- Pin VBAN dependency (by @MarvinSchenkel in #3339)
- Fix 'Invalid PlayerMedia data' for plugin sources (by @MarvinSchenkel in #3341)
- Fix YT Music not being able to resolve stream urls (by @MarvinSchenkel in #3342)
- Fix Sync group not being able to play to a group of cast devices (by @MarvinSchenkel in #3343)
- Prevent StreamDetails unnecessarily being loaded twice (by @MarvinSchenkel in #3351)
- Fix queue state loss on player re-register (by @maximmaxim345 in #3352)

### 🎨 Frontend Changes

- Fix unable to scroll on the add to playlist dialog (by @radiohe4d in [#1546](https://github.com/music-assistant/frontend/pull/1546))
- Stop sidebar showing when mobile layout forced (by @OzGav in [#1545](https://github.com/music-assistant/frontend/pull/1545))
- Improve 'Now playing' screen for other resolutions as well (by @MarvinSchenkel in [#1548](https://github.com/music-assistant/frontend/pull/1548))
- Improve now playing screen phone (by @MarvinSchenkel in [#1543](https://github.com/music-assistant/frontend/pull/1543))
- More improvements to the now playing screen (by @MarvinSchenkel in [#1562](https://github.com/music-assistant/frontend/pull/1562))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1563](https://github.com/music-assistant/frontend/pull/1563))
- Party mode enhancements (by @apophisnow in [#1544](https://github.com/music-assistant/frontend/pull/1544))
- Add genre exclusion feature to UI (by @jozefKruszynski in [#1547](https://github.com/music-assistant/frontend/pull/1547))
- Improve Sendspin Web Player syncing (by @maximmaxim345 in [#1561](https://github.com/music-assistant/frontend/pull/1561))
- Fix for disabling the web player on party mode routes (by @maximmaxim345 in [#1560](https://github.com/music-assistant/frontend/pull/1560))

### 🧰 Maintenance and dependency bumps

<details>
<summary>12 changes</summary>

- yandex_music: windowed FLAC streaming, API throttling, stream hardening (by @trudenboy in #3237)
- Bump docker/setup-buildx-action from 3.12.0 to 4.0.0 (by @dependabot[bot] in #3314)
- Increase 'restart listening time' in session reporting in Audiobookshelf (by @fmunkes in #3321)
- Bump docker/build-push-action from 6.19.2 to 7.0.0 (by @dependabot[bot] in #3322)
- Add build-system so uv run mass works on fresh checkouts (by @balloob-travel in #3328)
- Downgrade DLNA SSDP discovery socket errors to a warning (by @balloob-travel in #3329)
- ⬆️ Update music-assistant-frontend to 2.17.111 (by @music-assistant-machine in #3330)
- ⬆️ Update music-assistant-frontend to 2.17.112 (by @music-assistant-machine in #3336)
- Bump syrupy from 5.0.0 to 5.1.0 (by @dependabot[bot] in #3344)
- ⬆️ Update music-assistant-frontend to 2.17.113 (by @music-assistant-machine in #3348)
- Bump `aiosendspin` to 4.3.3 (by @maximmaxim345 in #3353)
- ⬆️ Update music-assistant-frontend to 2.17.114 (by @music-assistant-machine in #3355)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @balloob-travel, @fmunkes, @jozefKruszynski, @maximmaxim345, @radiohe4d, @teancom, @trudenboy


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


