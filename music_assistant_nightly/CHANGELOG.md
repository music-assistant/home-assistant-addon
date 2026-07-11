# [2.10.0.dev2026071023] - 11.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071006](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071006)_

### 🚀 Features and enhancements

- Add difficulty levels and optional AI wrong answers to the Music Quiz (by @marcelveldt in #4705)
- Reword the Music Quiz AI setting (by @marcelveldt in #4707)
- Expose quiz type in game state (by @marcelveldt in #4713)
- Add reusable Music Quiz answer types (by @marcelveldt in #4714)
- Prepare Music Quiz rounds for more answer types (by @marcelveldt in #4718)
- Add Music Quiz player presence (by @marcelveldt in #4723)

### 🐛 Bugfixes

- Fix stale active output protocol on sync group leader after group stop (by @MarvinSchenkel in #4650)
- Fix Spotify authentication failing until server restart (by @marcelveldt in #4711)
- Show re-authentication prompt when a provider's login fails (by @marcelveldt in #4717)
- Prevent Music Quiz errors with no active game (by @marcelveldt in #4720)
- Recover from corrupt audio analysis cache (by @marcelveldt in #4721)
- Keep provider config values current (by @marcelveldt in #4725)

### 🎨 Frontend Changes

- Make release workflows aware of stable patch builds (by @marcelveldt in [#2058](https://github.com/music-assistant/frontend/pull/2058))
- Fix Music Quiz menu item icon and label (by @marcelveldt in [#2044](https://github.com/music-assistant/frontend/pull/2044))
- Add flexible Music Quiz game routing (by @marcelveldt in [#2063](https://github.com/music-assistant/frontend/pull/2063))
- Remove the blank space between the player and the party mode dashboard view (by @GiuliaPassoni in [#1937](https://github.com/music-assistant/frontend/pull/1937))
- Improve the Discover page edit mode (by @marcelveldt in [#2062](https://github.com/music-assistant/frontend/pull/2062))
- Support Music Quiz game types (by @marcelveldt in [#2061](https://github.com/music-assistant/frontend/pull/2061))
- Customize the navigation menu with a new edit mode (by @marcelveldt in [#2060](https://github.com/music-assistant/frontend/pull/2060))
- Add audio overlay controls (by @jlpouffier in [#1753](https://github.com/music-assistant/frontend/pull/1753))
- Redesign the Music Quiz UI (by @marcelveldt in [#2054](https://github.com/music-assistant/frontend/pull/2054))
- Add difficulty selector to Music Quiz setup (by @marcelveldt in [#2048](https://github.com/music-assistant/frontend/pull/2048))
- Fix Music Quiz setup with no active game (by @marcelveldt in [#2064](https://github.com/music-assistant/frontend/pull/2064))
- Remove the blank space between the player and the party mode dashboard view (by @GiuliaPassoni in [#1937](https://github.com/music-assistant/frontend/pull/1937))
- Fix guest join links during frontend development (by @marcelveldt in [#2059](https://github.com/music-assistant/frontend/pull/2059))
- Fix Music Quiz stray error on no active game (by @marcelveldt in [#2053](https://github.com/music-assistant/frontend/pull/2053))
- Fix Music Quiz styling and menu icon (by @marcelveldt in [#2051](https://github.com/music-assistant/frontend/pull/2051))
- Fix Music Quiz guest recovery, lyrics state, and setup edge cases (by @marcelveldt in [#2049](https://github.com/music-assistant/frontend/pull/2049))
- Fix Music Quiz screens showing raw text keys (by @marcelveldt in [#2047](https://github.com/music-assistant/frontend/pull/2047))
- Fix music quiz listen-in audio on iOS and unify it with party (by @marcelveldt in [#2046](https://github.com/music-assistant/frontend/pull/2046))
- Fix guest listen-in audio on iOS and refine the listen-in UI (by @marcelveldt in [#2045](https://github.com/music-assistant/frontend/pull/2045))
- Show the Music Quiz item in the menu and surface newly added menu items (by @marcelveldt in [#2043](https://github.com/music-assistant/frontend/pull/2043))

### Other Changes

- Remove HTTP diagnostics download endpoint (by @marcelveldt in #4709)

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Reduce server startup time and memory usage (by @marcelveldt in #4702)
- Speed up artwork loading and refresh artwork when local files change (by @marcelveldt in #4703)
- Make audio overlays audible immediately (by @marcelveldt in #4715)
- Lock in the provider config store/snapshot consistency guarantee (by @marcelveldt in #4716)
- ⬆️ Update music-assistant-frontend to 2.17.216 (by @music-assistant-machine in #4724)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GiuliaPassoni, @MarvinSchenkel, @jlpouffier, @marcelveldt


# [2.10.0.dev2026071006] - 10.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070906](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070906)_

### 🚀 New Providers

- Add Rainy Mood provider (by @jlpouffier in #3844)
- Add Music Quiz plugin: multiplayer guess-the-song game (by @TimoPtr in #4572)
- Add Ambient Sounds provider with locally generated noise loops (by @marcelveldt in #4676)

### 🚀 Features and enhancements

- Faster and more robust global search with per-provider timeouts and caching (by @marcelveldt in #4671)
- Add audio overlay support to queue playback (by @marcelveldt in #4674)
- Faster library browsing: slim summary mode for list endpoints (by @marcelveldt in #4679)
- Library list endpoints return slim summary items by default (by @marcelveldt in #4693)
- Expose party join URL and playback mode to guests (by @marcelveldt in #4694)
- Persist auth token activity at most once per hour (by @marcelveldt in #4695)
- Reduce memory usage of large play queues (by @marcelveldt in #4697)

### 🐛 Bugfixes

- Don't crash DLNA player update on malformed device metadata XML (by @MarvinSchenkel in #4682)
- Fix Spotify authentication failing after recent token changes (by @marcelveldt in #4688)
- Fix guest listen-in race conditions in the party and quiz plugins (by @marcelveldt in #4700)

### 🎨 Frontend Changes

- Add issue chooser redirecting to the support repo (by @marcelveldt in [#2040](https://github.com/music-assistant/frontend/pull/2040))
- Add diagnostics report download to settings (by @marcelveldt in [#2038](https://github.com/music-assistant/frontend/pull/2038))
- Add Music Quiz game interface (by @TimoPtr in [#2010](https://github.com/music-assistant/frontend/pull/2010))
- Add listen-in (shared audio) for party guests (by @marcelveldt in [#2041](https://github.com/music-assistant/frontend/pull/2041))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Add diagnostics sections for core controllers and common providers (by @marcelveldt in #4675)
- ⬆️ Update music-assistant-models to 1.1.158 (by @music-assistant-machine in #4678)
- ⬆️ Update music-assistant-models to 1.1.159 (by @music-assistant-machine in #4680)
- Add full-text search index for search (by @marcelveldt in #4681)
- Stabilize CodSpeed benchmark runs (by @marcelveldt in #4689)
- Remove non-deterministic macro benchmarks from CodSpeed (by @marcelveldt in #4691)
- Add issue chooser redirecting to the support repo (by @marcelveldt in #4696)
- ⬆️ Update music-assistant-frontend to 2.17.214 (by @music-assistant-machine in #4701)
- ⬆️ Update music-assistant-frontend to 2.17.215 (by @music-assistant-machine in #4704)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @TimoPtr, @jlpouffier, @marcelveldt


# [2.10.0.dev2026070906] - 09.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070805](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070805)_

### 🚀 New Providers

- Add Profiler provider for on-demand performance diagnostics (by @marcelveldt in #4653)

### 🚀 Features and enhancements

- Add diagnostics feature (by @marcelveldt in #4652)
- Add fixed genres to Phish.in tracks (by @OzGav in #4659)
- Add join code expiry lookup to auth controller (by @marcelveldt in #4663)
- Add virtual player support to the Sendspin provider (by @marcelveldt in #4666)
- Add support for sound effect media items (by @marcelveldt in #4669)
- Add convenience API for providers to send custom events to clients (by @marcelveldt in #4670)

### 🐛 Bugfixes

- Improve global search reliability and database query parameter logic (by @SyedaAnshrahGillani in #4207)
- Fix XSS and cross-host request issues in MSX Bridge web player (by @MarvinSchenkel in #4562)
- Advertise both IP families via mDNS and respect a specific bind IP when publishing (by @OzGav in #4646)
- Prevent admin token leak to untrusted return_url during first-run setup (by @MarvinSchenkel in #4649)
- Fix several bugs in the Jellyfin provider (by @OzGav in #4654)
- Fix Plex artist albums not loading on servers without filter metadata (by @OzGav in #4657)
- Don't auto-sync all Phish.in playlists to the library (by @OzGav in #4660)
- Block long-lived token creation for guest accounts (by @MarvinSchenkel in #4661)
- Harden MSX bridge against host-header XSS and cross-origin fetches (by @MarvinSchenkel in #4662)

### 🎨 Frontend Changes

- Show track BPM and musical key on the track details page (by @MarvinSchenkel in [#2034](https://github.com/music-assistant/frontend/pull/2034))

### Other Changes

- Add CodSpeed performance benchmarks and CI integration (by @codspeed-hq[bot] in #4656)

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- Add performance benchmark suite (by @marcelveldt in #4651)
- Update aiodns to 4.0.4 and remove pycares pin (by @MarvinSchenkel in #4658)
- Improve Sendspin proxy error handling and quieter websocket command logging (by @marcelveldt in #4664)
- ⬆️ Update music-assistant-models to 1.1.155 (by @music-assistant-machine in #4665)
- ⬆️ Update music-assistant-models to 1.1.156 (by @music-assistant-machine in #4668)
- Add shared playback session and guest access helpers for plugins (by @marcelveldt in #4672)
- ⬆️ Update music-assistant-models to 1.1.157 (by @music-assistant-machine in #4673)
- ⬆️ Update music-assistant-frontend to 2.17.213 (by @music-assistant-machine in #4677)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @SyedaAnshrahGillani, @codspeed-hq[bot], @marcelveldt


