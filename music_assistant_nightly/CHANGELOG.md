# [2.8.0.dev2026030704] - 07.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030604](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030604)_

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
- Feature: Party mode (by @apophisnow in [#1344](https://github.com/music-assistant/frontend/pull/1344))
- Optimize more animations (by @apophisnow in [#1540](https://github.com/music-assistant/frontend/pull/1540))
- Fix bottom player bottom not showing on phones now playing screen (by @MarvinSchenkel in [#1541](https://github.com/music-assistant/frontend/pull/1541))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.92 (by @music-assistant-machine in #3203)
- Handle HEAD requests on root route (by @teancom in #3204)
- ⬆️ Update music-assistant-frontend to 2.17.93 (by @music-assistant-machine in #3214)
- ⬆️ Update music-assistant-frontend to 2.17.94 (by @music-assistant-machine in #3218)
- ⬆️ Update music-assistant-frontend to 2.17.95 (by @music-assistant-machine in #3222)
- ⬆️ Update music-assistant-frontend to 2.17.110 (by @music-assistant-machine in #3323)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @MarvinSchenkel, @OzGav, @Tommatheussen, @alams154, @andykelk, @apophisnow, @bradkeifer, @chrisuthe, @gnumpi, @hmonteiro, @jozefKruszynski, @khers, @maximmaxim345, @rjbutler, @scyto, @teancom


# [2.8.0.dev2026030604] - 06.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030514](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030514)_

### 🎨 Frontend Changes

- Optimize NowPlaying badge animation to minimize CPU usage (by @apophisnow in [#1539](https://github.com/music-assistant/frontend/pull/1539))

### 🧰 Maintenance and dependency bumps

- Bump aiosendspin to 4.3.2 (by @Copilot in #3312)
- ⬆️ Update music-assistant-frontend to 2.17.109 (by @music-assistant-machine in #3317)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @apophisnow


# [2.8.0.dev2026030514] - 05.03.2026

* No changes


