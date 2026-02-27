# [2.8.0.dev2026022704] - 27.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022602](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022602)_

### 🚀 Features and enhancements

- Add Sendspin to AirPlay bridge (by @marcelveldt in #3188)
- Set audio format on Bandcamp track ProviderMapping (by @teancom in #3213)
- Fix Qobuz provider using HTTP instead of HTTPS for all API calls (by @teancom in #3246)
- Add manual mediaitem linking to genre (by @jozefKruszynski in #3248)

### 🐛 Bugfixes

- Update to `aiosendspin` 4.2.0 and fix a couple of issues (by @maximmaxim345 in #3249)
- Fix sendspin metadata sending wrong progress when paused (by @balloob in #3250)
- Notify UI when DLNA player has gone offline to mark it unavailable. (by @MarvinSchenkel in #3251)

### 🎨 Frontend Changes

- Disable podcasts and audiobooks in main menu when library is empty (by @OzGav in [#1499](https://github.com/music-assistant/frontend/pull/1499))
- Add manual media item to genre linking (by @jozefKruszynski in [#1501](https://github.com/music-assistant/frontend/pull/1501))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.100 (by @music-assistant-machine in #3256)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @balloob, @jozefKruszynski, @marcelveldt, @maximmaxim345, @teancom


# [2.8.0.dev2026022602] - 26.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022518](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022518)_

### 🐛 Bugfixes

- Remove genres from playlog during restore (by @jozefKruszynski in #3244)

### 🎨 Frontend Changes

- Ensure merge candidate list is fully populated (by @jozefKruszynski in [#1498](https://github.com/music-assistant/frontend/pull/1498))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.99 (by @music-assistant-machine in #3245)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@jozefKruszynski


# [2.8.0.dev2026022518] - 25.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022505](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022505)_

### 🚀 Features and enhancements

- Add generic short code authentication system (by @apophisnow in #3078)
- Expand PIN based auth in airplay 2 (by @hmonteiro in #3165)
- Update Alexa player provider (by @alams154 in #3167)
- Add API to handle playback speed (by @andykelk in #3198)
- Airplay2-configurable-latency (by @bradkeifer in #3210)
- Bandcamp: validate login on init when credentials are configured (by @teancom in #3215)
- Clear internal HEOS queue before playing (by @Tommatheussen in #3219)
- Add genre icons and SVG handling to imageproxy (by @MarvinSchenkel in #3223)
- feat(genres): add merge genres functionality (by @jozefKruszynski in #3236)

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
- Allow user-configured shairport-sync instances on the same host to be discovered as AirPlay players (by @Copilot in #3221)
- Fix language and genre mapping for Spotify podcasts and audiobooks (by @OzGav in #3231)

### 🎨 Frontend Changes

- Save current queue to playlist feature (by @chrisuthe in [#1456](https://github.com/music-assistant/frontend/pull/1456))
- Show ADD TO PLAYLIST for podcast episodes and audiobooks (by @OzGav in [#1474](https://github.com/music-assistant/frontend/pull/1474))
- feat(genres): Genre frontend implementation (by @jozefKruszynski in [#1459](https://github.com/music-assistant/frontend/pull/1459))
- feat(genres): add descriptions to translations (by @jozefKruszynski in [#1497](https://github.com/music-assistant/frontend/pull/1497))
- Separate UI-only config entries from API schema; inject DSP link via UI entry helpers (by @gnumpi in [#1384](https://github.com/music-assistant/frontend/pull/1384))
- Add genre filter for pages (by @stvncode in [#1496](https://github.com/music-assistant/frontend/pull/1496))
- Feat/genre-merge (by @jozefKruszynski in [#1494](https://github.com/music-assistant/frontend/pull/1494))

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.92 (by @music-assistant-machine in #3203)
- Handle HEAD requests on root route (by @teancom in #3204)
- ⬆️ Update music-assistant-frontend to 2.17.93 (by @music-assistant-machine in #3214)
- ⬆️ Update music-assistant-frontend to 2.17.94 (by @music-assistant-machine in #3218)
- ⬆️ Update music-assistant-frontend to 2.17.95 (by @music-assistant-machine in #3222)
- ⬆️ Update music-assistant-models to 1.1.100 (by @music-assistant-machine in #3239)
- ⬆️ Update music-assistant-models to 1.1.102 (by @music-assistant-machine in #3241)
- ⬆️ Update music-assistant-frontend to 2.17.98 (by @music-assistant-machine in #3243)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @MarvinSchenkel, @OzGav, @Tommatheussen, @alams154, @andykelk, @apophisnow, @bradkeifer, @chrisuthe, @gnumpi, @hmonteiro, @jozefKruszynski, @khers, @maximmaxim345, @rjbutler, @scyto, @stvncode, @teancom


