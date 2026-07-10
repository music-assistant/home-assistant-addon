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


# [2.10.0.dev2026070805] - 08.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070706](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070706)_

### 🚀 Features and enhancements

- Expose bpm, musical key and RMS waveform to the frontend (by @MarvinSchenkel in #4626)
- Speed up library matching with an indexed external ID lookup table (by @marcelveldt in #4628)
- Speed up library listings by streaming from the sort index (by @marcelveldt in #4629)
- Remove periodic garbage collection (by @marcelveldt in #4630)
- Avoid threadsafe dispatch overhead when signalling events (by @marcelveldt in #4631)
- Speed up library sync when nothing has changed (by @marcelveldt in #4632)
- Raise transient provider errors instead of caching them as negatives (by @marcelveldt in #4636)
- Fastmcp_server: Searchable log tail, whole-record tracebacks, log stats (by @trudenboy in #4640)
- Reduce image proxy-id overhead when serializing media items (by @marcelveldt in #4642)
- Make the external id lookup table the single source of truth (by @marcelveldt in #4645)

### 🐛 Bugfixes

- Sync groups: keep slaved followers in group member dropdown after removal (by @MarvinSchenkel in #4036)
- Fix playlog unique constraint errors on long-lived databases (by @MarvinSchenkel in #4567)
- Fix Home Assistant integration losing authentication after restart or over time (by @MarvinSchenkel in #4620)
- Snapcast fixes (by @OzGav in #4633)
- Preserve universal player settings during startup restore (by @SyntaxSawdust in #4634)
- Prevent universal player settings loss on startup restore (by @marcelveldt in #4643)
- Prevent syncgroup self-dissolve when recovering a stuck member (by @MarvinSchenkel in #4644)
- Fix broken album artists filtering (by @OzGav in #4648)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2032](https://github.com/music-assistant/frontend/pull/2032))
- Fix genre merge cross taxonomy (by @jozefKruszynski in [#2031](https://github.com/music-assistant/frontend/pull/2031))
- Show a waveform progress bar in the fullscreen player (by @MarvinSchenkel in [#2035](https://github.com/music-assistant/frontend/pull/2035))
- Enhance button in fullplayer screen + add animated icons (by @stvncode in [#2036](https://github.com/music-assistant/frontend/pull/2036))
- Exit selection mode when the browse path changes (by @OzGav in [#2030](https://github.com/music-assistant/frontend/pull/2030))
- Fix long-press context menus on touch devices (by @MarvinSchenkel in [#2004](https://github.com/music-assistant/frontend/pull/2004))
- Fix audio pipeline line spacing (by @OzGav in [#2028](https://github.com/music-assistant/frontend/pull/2028))
- Extract search input component (by @GiuliaPassoni in [#1959](https://github.com/music-assistant/frontend/pull/1959))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4639)

### 🧰 Maintenance and dependency bumps

- Use dedicated encryption key (by @MarvinSchenkel in #4557)
- ⬆️ Update music-assistant-models to 1.1.154 (by @music-assistant-machine in #4637)
- ⬆️ Update music-assistant-frontend to 2.17.212 (by @music-assistant-machine in #4655)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GiuliaPassoni, @MarvinSchenkel, @OzGav, @SyntaxSawdust, @jozefKruszynski, @marcelveldt, @stvncode, @trudenboy


