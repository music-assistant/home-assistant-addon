# [2.10.0b5] - 11.07.2026

## 📦 Beta Release

_Changes since [2.10.0b4](https://github.com/music-assistant/server/releases/tag/2.10.0b4)_

### 🚀 New Providers

- Add Rainy Mood provider (by @jlpouffier in #3844)
- Add Music Quiz plugin: multiplayer guess-the-song game (by @TimoPtr in #4572)
- Add Ambient Sounds provider with locally generated noise loops (by @marcelveldt in #4676)

### 🚀 Features and enhancements

- Add virtual player support to the Sendspin provider (by @marcelveldt in #4666)
- Add convenience API for providers to send custom events to clients (by @marcelveldt in #4670)
- Faster and more robust global search with per-provider timeouts and caching (by @marcelveldt in #4671)
- Add audio overlay support to queue playback (by @marcelveldt in #4674)
- Faster library browsing: slim summary mode for list endpoints (by @marcelveldt in #4679)
- Library list endpoints return slim summary items by default (by @marcelveldt in #4693)
- Expose party join URL and playback mode to guests (by @marcelveldt in #4694)
- Persist auth token activity at most once per hour (by @marcelveldt in #4695)
- Reduce memory usage of large play queues (by @marcelveldt in #4697)
- Add difficulty levels and optional AI wrong answers to the Music Quiz (by @marcelveldt in #4705)
- Reword the Music Quiz AI setting (by @marcelveldt in #4707)
- Expose quiz type in game state (by @marcelveldt in #4713)
- Add reusable Music Quiz answer types (by @marcelveldt in #4714)
- Prepare Music Quiz rounds for more answer types (by @marcelveldt in #4718)
- Add Music Quiz player presence (by @marcelveldt in #4723)

### 🐛 Bugfixes

- Fix stale active output protocol on sync group leader after group stop (by @MarvinSchenkel in #4650)
- Don't crash DLNA player update on malformed device metadata XML (by @MarvinSchenkel in #4682)
- Fix Spotify authentication failing after recent token changes (by @marcelveldt in #4688)
- Fix guest listen-in race conditions in the party and quiz plugins (by @marcelveldt in #4700)
- Fix Spotify authentication failing until server restart (by @marcelveldt in #4711)
- Show re-authentication prompt when a provider's login fails (by @marcelveldt in #4717)
- Prevent Music Quiz errors with no active game (by @marcelveldt in #4720)
- Recover from corrupt audio analysis cache (by @marcelveldt in #4721)
- Keep provider config values current (by @marcelveldt in #4725)
- Prevent lost Podcast Index library changes (by @marcelveldt in #4726)

### 🎨 Frontend Changes

- Show track BPM and musical key on the track details page (by @MarvinSchenkel in [#2034](https://github.com/music-assistant/frontend/pull/2034))
- Add issue chooser redirecting to the support repo (by @marcelveldt in [#2040](https://github.com/music-assistant/frontend/pull/2040))
- Add diagnostics report download to settings (by @marcelveldt in [#2038](https://github.com/music-assistant/frontend/pull/2038))
- Add Music Quiz game interface (by @TimoPtr in [#2010](https://github.com/music-assistant/frontend/pull/2010))
- Add listen-in (shared audio) for party guests (by @marcelveldt in [#2041](https://github.com/music-assistant/frontend/pull/2041))
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

### Other Changes

- Remove HTTP diagnostics download endpoint (by @marcelveldt in #4709)

### 🧰 Maintenance and dependency bumps

<details>
<summary>17 changes</summary>

- Add shared playback session and guest access helpers for plugins (by @marcelveldt in #4672)
- ⬆️ Update music-assistant-models to 1.1.157 (by @music-assistant-machine in #4673)
- Add diagnostics sections for core controllers and common providers (by @marcelveldt in #4675)
- ⬆️ Update music-assistant-frontend to 2.17.213 (by @music-assistant-machine in #4677)
- ⬆️ Update music-assistant-models to 1.1.158 (by @music-assistant-machine in #4678)
- ⬆️ Update music-assistant-models to 1.1.159 (by @music-assistant-machine in #4680)
- Add full-text search index for search (by @marcelveldt in #4681)
- Stabilize CodSpeed benchmark runs (by @marcelveldt in #4689)
- Remove non-deterministic macro benchmarks from CodSpeed (by @marcelveldt in #4691)
- Add issue chooser redirecting to the support repo (by @marcelveldt in #4696)
- ⬆️ Update music-assistant-frontend to 2.17.214 (by @music-assistant-machine in #4701)
- Reduce server startup time and memory usage (by @marcelveldt in #4702)
- Speed up artwork loading and refresh artwork when local files change (by @marcelveldt in #4703)
- ⬆️ Update music-assistant-frontend to 2.17.215 (by @music-assistant-machine in #4704)
- Make audio overlays audible immediately (by @marcelveldt in #4715)
- Lock in the provider config store/snapshot consistency guarantee (by @marcelveldt in #4716)
- ⬆️ Update music-assistant-frontend to 2.17.216 (by @music-assistant-machine in #4724)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GiuliaPassoni, @MarvinSchenkel, @TimoPtr, @jlpouffier, @marcelveldt


# [2.10.0b4] - 08.07.2026

## 📦 Beta Release

_Changes since [2.10.0b3](https://github.com/music-assistant/server/releases/tag/2.10.0b3)_

### 🚀 New Providers

- Add Profiler provider for on-demand performance diagnostics (by @marcelveldt in #4653)

### 🚀 Features and enhancements

- BBC Sounds: refactor for auntie-sounds 2.0 (by @kieranhogg in #4450)
- fastmcp_server: update provider to v0.13.3 (queue, library-URI, and playback tools + localizable config) (by @trudenboy in #4486)
- Use radio playlists in the MCP play_media tool (by @marcelveldt in #4501)
- Add support for authors and narrators to audiobookshelf (by @fmunkes in #4526)
- Suppress per-item media item events during library sync (by @marcelveldt in #4578)
- Make player state change detection exact and cheap (by @marcelveldt in #4579)
- Smart fades analyzer v2: frequency band envelopes, time signature and anti-aliased energy binning (by @MarvinSchenkel in #4580)
- Emby Music Provider: add last played date (by @hatharry in #4582)
- Reduce database commit overhead during library sync (by @marcelveldt in #4584)
- Remove per-track config rebuild overhead (by @marcelveldt in #4585)
- Resolve publish IP at startup instead of baking it into config entry defaults (by @marcelveldt in #4588)
- Smart crossfade: content-aware 3-band EQ from frequency band analysis (by @MarvinSchenkel in #4591)
- Add genre detection to playlist_metadata provider (by @dmoo500 in #4593)
- Implement SQL-based explicit filter for smart playlists (by @dmoo500 in #4594)
- Add explicit parameter to TracksController.library_items (by @dmoo500 in #4597)
- Populate derived_from on output protocols (by @marcelveldt in #4609)
- Add taxonomy genre icons, update genre icon image resolver (by @jozefKruszynski in #4611)
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
- Add diagnostics feature (by @marcelveldt in #4652)
- Add fixed genres to Phish.in tracks (by @OzGav in #4659)
- Add join code expiry lookup to auth controller (by @marcelveldt in #4663)
- Add support for sound effect media items (by @marcelveldt in #4669)

### 🐛 Bugfixes

- Sync groups: keep slaved followers in group member dropdown after removal (by @MarvinSchenkel in #4036)
- Improve global search reliability and database query parameter logic (by @SyedaAnshrahGillani in #4207)
- Prevent SSRF via attacker-controlled WebRTC HTTP proxy path (by @MarvinSchenkel in #4554)
- Harden JWT token expiration and fix guest token revocation (by @MarvinSchenkel in #4556)
- Rate-limit join code exchange and lengthen join codes (by @MarvinSchenkel in #4558)
- Prevent path traversal outside the filesystem provider base directory (by @MarvinSchenkel in #4559)
- Fix XSS and cross-host request issues in MSX Bridge web player (by @MarvinSchenkel in #4562)
- Fix playlog unique constraint errors on long-lived databases (by @MarvinSchenkel in #4567)
- Fix smart playlist artwork not displaying in recommendations (by @dmoo500 in #4571)
- Don't reinstall provider requirements with extras on every startup (by @marcelveldt in #4577)
- Fix builtin Snapserver failing to load on busy MA startup (by @OzGav in #4586)
- Prevent Qobuz credentials leaking into logs on HTTP error responses (by @OzGav in #4587)
- Sanitize all control characters in icy-name stream header (by @OzGav in #4595)
- Improve error presentation for folder playback resolution (by @OzGav in #4598)
- Prevent duplicate versions of the same song in dynamic playlist queues (by @marcelveldt in #4603)
- Fix Home Assistant integration losing authentication after restart or over time (by @MarvinSchenkel in #4620)
- Sample smart playlist seeds evenly in discover mode (by @MarvinSchenkel in #4621)
- Fix media position exceeding duration on squeezelite players (by @MarvinSchenkel in #4623)
- Shuffle smart playlist seed tracks before sampling (by @MarvinSchenkel in #4625)
- Snapcast fixes (by @OzGav in #4633)
- Preserve universal player settings during startup restore (by @SyntaxSawdust in #4634)
- Prevent universal player settings loss on startup restore (by @marcelveldt in #4643)
- Prevent syncgroup self-dissolve when recovering a stuck member (by @MarvinSchenkel in #4644)
- Advertise both IP families via mDNS and respect a specific bind IP when publishing (by @OzGav in #4646)
- Fix broken album artists filtering (by @OzGav in #4648)
- Prevent admin token leak to untrusted return_url during first-run setup (by @MarvinSchenkel in #4649)
- Fix several bugs in the Jellyfin provider (by @OzGav in #4654)
- Fix Plex artist albums not loading on servers without filter metadata (by @OzGav in #4657)
- Don't auto-sync all Phish.in playlists to the library (by @OzGav in #4660)
- Block long-lived token creation for guest accounts (by @MarvinSchenkel in #4661)
- Harden MSX bridge against host-header XSS and cross-origin fetches (by @MarvinSchenkel in #4662)

### 🎨 Frontend Changes

- Extract the player protocol section into a dedicated component (by @marcelveldt in [#2015](https://github.com/music-assistant/frontend/pull/2015))
- Extract the config entry row into a dedicated component (by @marcelveldt in [#2013](https://github.com/music-assistant/frontend/pull/2013))
- Genre taxonomy UX: add-genre, panel actions, management table, targeted restore (by @jozefKruszynski in [#1974](https://github.com/music-assistant/frontend/pull/1974))
- Fix DSP parametric EQ layout on narrow and rotated displays (by @OzGav in [#2014](https://github.com/music-assistant/frontend/pull/2014))
- Refresh library views as each media type finishes syncing (by @marcelveldt in [#2016](https://github.com/music-assistant/frontend/pull/2016))
- Add subtle grey ring to unselected editorial card checkbox (by @OzGav in [#2012](https://github.com/music-assistant/frontend/pull/2012))
- Show the base protocol for bridged outputs and explain their locked toggle (by @marcelveldt in [#2017](https://github.com/music-assistant/frontend/pull/2017))
- Exclude parent directory ("..") item from selection in browse mode (by @MarvinSchenkel in [#2029](https://github.com/music-assistant/frontend/pull/2029))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2032](https://github.com/music-assistant/frontend/pull/2032))
- Fix genre merge cross taxonomy (by @jozefKruszynski in [#2031](https://github.com/music-assistant/frontend/pull/2031))
- Show a waveform progress bar in the fullscreen player (by @MarvinSchenkel in [#2035](https://github.com/music-assistant/frontend/pull/2035))
- Enhance button in fullplayer screen + add animated icons (by @stvncode in [#2036](https://github.com/music-assistant/frontend/pull/2036))
- Exit selection mode when the browse path changes (by @OzGav in [#2030](https://github.com/music-assistant/frontend/pull/2030))
- Fix long-press context menus on touch devices (by @MarvinSchenkel in [#2004](https://github.com/music-assistant/frontend/pull/2004))
- Fix audio pipeline line spacing (by @OzGav in [#2028](https://github.com/music-assistant/frontend/pull/2028))
- Extract search input component (by @GiuliaPassoni in [#1959](https://github.com/music-assistant/frontend/pull/1959))

### Other Changes

- Make Sendspin bridges first-class derived transports (by @marcelveldt in #4596)
- Add typed get_config_value helper to the config-owning base models (by @marcelveldt in #4606)
- Local Audio: promote attribution stubs to regular visible players (by @marcelveldt in #4607)
- Lokalise translations update (by @github-actions[bot] in #4639)
- Add CodSpeed performance benchmarks and CI integration (by @codspeed-hq[bot] in #4656)

### 🧰 Maintenance and dependency bumps

<details>
<summary>27 changes</summary>

- Use dedicated encryption key (by @MarvinSchenkel in #4557)
- Validate auto-merge dependency PRs via GitHub API instead of checkout (by @MarvinSchenkel in #4566)
- Isolate the hermetic e2e fixture from host audio devices (by @marcelveldt in #4583)
- ⬆️ Update music-assistant-frontend to 2.17.209 (by @music-assistant-machine in #4590)
- Bump aiohttp-asyncmdnsresolver from 0.1.1 to 0.2.0 (by @dependabot[bot] in #4599)
- Bump pre-commit from 4.5.1 to 4.6.0 (by @dependabot[bot] in #4600)
- Bump huggingface-hub from 1.12.0 to 1.22.0 (by @dependabot[bot] in #4601)
- Fix test-ordering flake caused by a leaked models global cache (by @marcelveldt in #4602)
- Fix mypy no-any-return error in Plex lyrics fetch (by @marcelveldt in #4604)
- ⬆️ Update music-assistant-models to 1.1.152 (by @music-assistant-machine in #4605)
- Isolate the unit-test `mass` fixture from host audio and default providers (by @marcelveldt in #4608)
- Add test coverage for local audio bridge-manager edge cases (by @marcelveldt in #4610)
- ⬆️ Update music-assistant-frontend to 2.17.210 (by @music-assistant-machine in #4612)
- Scope based authorization for API commands and centralized user impersonation (by @marcelveldt in #4613)
- Cache negative results in @use_cache and avoid the SWR double read (by @marcelveldt in #4616)
- Slim cache indexes, upsert in place, and clean up stale SWR rows (by @marcelveldt in #4617)
- Run dependency security checks without an untrusted privileged checkout (by @MarvinSchenkel in #4618)
- Bump API schema version for scope based authorization (by @marcelveldt in #4622)
- ⬆️ Update music-assistant-frontend to 2.17.211 (by @music-assistant-machine in #4635)
- ⬆️ Update music-assistant-models to 1.1.154 (by @music-assistant-machine in #4637)
- Auto-approve automated frontend/models bump PRs in dependency security gate (by @MarvinSchenkel in #4638)
- Add performance benchmark suite (by @marcelveldt in #4651)
- ⬆️ Update music-assistant-frontend to 2.17.212 (by @music-assistant-machine in #4655)
- Update aiodns to 4.0.4 and remove pycares pin (by @MarvinSchenkel in #4658)
- Improve Sendspin proxy error handling and quieter websocket command logging (by @marcelveldt in #4664)
- ⬆️ Update music-assistant-models to 1.1.155 (by @music-assistant-machine in #4665)
- ⬆️ Update music-assistant-models to 1.1.156 (by @music-assistant-machine in #4668)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GiuliaPassoni, @MarvinSchenkel, @OzGav, @SyedaAnshrahGillani, @SyntaxSawdust, @codspeed-hq[bot], @dmoo500, @fmunkes, @hatharry, @jozefKruszynski, @kieranhogg, @marcelveldt, @stvncode, @trudenboy


# [2.10.0b3] - 04.07.2026

## 📦 Beta Release

_Changes since [2.10.0b2](https://github.com/music-assistant/server/releases/tag/2.10.0b2)_

### 🚀 New Providers

- Add playlist_metadata plugin for auto-generating playlist artwork (by @dmoo500 in #3786)
- Add Bose SoundTouch player provider (by @Odn0 in #3891)

### 🚀 Features and enhancements

- Improve stream URL handling with failover support (by @benklop in #2996)
- Adapt artist / audiobook controller for authors and narrators (by @fmunkes in #3570)
- Extend Local Audio Out provider with PulseAudio support (by @iVolt1 in #3724)
- Plex: Add audiobook/podcast support with position sync (by @zenibako in #3748)
- Add CUE sheet support for filesystem providers (by @OzGav in #3751)
- Enhance play_media start_item parameter to allow latest podcast episode to be played and podcast/playlist to play from here (by @OzGav in #3832)
- Add birthday/memoriam recommendations via MusicBrainz (by @dmoo500 in #3833)
- Rewrite Deezer provider with GraphQL client (by @jdaberkow in #3900)
- Provide Tracking and UX for AA Failures and Retries (by @chrisuthe in #4167)
- Import additional metadata from Plex into media items (by @lebdim in #4338)
- mcp: add set_repeat tool to queue controls (by @steamEngineer in #4377)
- mcp: add explicit pause/resume playback tools (by @steamEngineer in #4390)
- mcp: add players ungroup tool  (by @steamEngineer in #4391)
- Adjust Sonic Similarity base scoring and pools to allow for better matching and more meaningful presets (by @chrisuthe in #4429)
- Improve Search results from Sonic Similarity Plugin (by @chrisuthe in #4430)
- Add native player sleep timers (by @teancom in #4432)
- Enhance and fix podcast metadata (episode descriptions, chapters, parent-podcast name) in gPodder, iTunes Podcast and Podcast RSS Feed (by @chrisuthe in #4444)
- Smart Playlist: Use library artwork from metadata providers (by @dmoo500 in #4447)
- Unload idle audio-analysis models to reclaim memory (by @marcelveldt in #4452)
- Add playlist metadata infrastructure to MetadataProvider (by @dmoo500 in #4460)
- Genre content-type awareness: create/edit safety + targeted restore (by @jozefKruszynski in #4474)
- Smart shuffle for player queues (by @marcelveldt in #4475)
- Add support for podcast chapters in Audiobookshelf (by @fmunkes in #4478)
- Bounded managed pool for radio mode (by @marcelveldt in #4479)
- Extend podcast (by @chrisuthe in #4492)
- Dynamic radio playlists (replacing radio mode) (by @marcelveldt in #4498)
- Honour the queue's recency windows in provider dynamic stations (by @marcelveldt in #4500)
- Add played_only parameter to library_items methods (by @dmoo500 in #4502)
- Play finite sources in a dynamic queue through once instead of recycling them (by @marcelveldt in #4503)
- Add AirPlay DACP replay tests and verbose traffic capture (by @MarvinSchenkel in #4507)
- Turn a queue with any dynamic source into one bounded smart-shuffled pool (by @marcelveldt in #4513)
- Add duration and last_played filters to Smart Playlist (by @dmoo500 in #4520)
- Avoid back-to-back artists in dynamic queues (by @marcelveldt in #4528)
- Smart crossfade: DJ-style bass swap EQ (by @MarvinSchenkel in #4536)
- Global defaults for queue settings with per-queue override (by @marcelveldt in #4537)
- Explain the queue Global option via a per-option description (by @marcelveldt in #4540)
- Only expose container items as player queue sources (by @marcelveldt in #4542)
- Add per-option help text to config selects (by @marcelveldt in #4546)
- Show unavailable player control and AirPlay protocol options as disabled (by @marcelveldt in #4551)
- Expose album artist on player current media (by @MarvinSchenkel in #4560)

### 🐛 Bugfixes

- Avoid syncing native parent volume to AirPlay protocols (by @jyundt in #3980)
- Apple Music: Intelligent fallback for deprecated catalog tracks (by @dmoo500 in #4109)
- Smart Playlist: Enrich library tracks with database genres for filtering (by @dmoo500 in #4175)
- Convert HTML in media descriptions to markdown (by @MarvinSchenkel in #4225)
- fastMCP Server: Connect Wizard fixes for reverse-proxy deployments (by @Sawtaytoes in #4313)
- Pre-import numpy in scoped-coverage CI to avoid py3.14 reduction break (by @chrisuthe in #4445)
- Give playback priority over realtime audio analysis (by @marcelveldt in #4449)
- Cap concurrent realtime audio analysis sessions (by @marcelveldt in #4451)
- Fix Local Audio pulse audio syncing, silence, and volume on intial playback (by @iVolt1 in #4453)
- Audiobookshelf: tolerate out-of-range podcast episode dates (by @OzGav in #4458)
- Fix smart playlist genre AND logic (by @dmoo500 in #4459)
- Fix min/max volume scaling lost on protocol/external volume redirect (by @Hopperpop in #4461)
- Unsync a player when its power is turned off externally (by @marcelveldt in #4463)
- Improve Hue entertainment start reliability for slow DTLS handshakes (by @steamEngineer in #4467)
- Fix discover page not loading due to MusicBrainz recommendation scan (by @marcelveldt in #4470)
- Prevent providers picking the same port when starting concurrently (by @marcelveldt in #4472)
- Fix the podcast's title not being used in Audiobookshelf's episode parser (by @fmunkes in #4477)
- iBroadcast mapping issue with album id's and possible other id's (by @robsonke in #4482)
- Prevent a crash when a CPU can't execute on-device analysis (by @marcelveldt in #4483)
- Fix QUIC/HTTP-3 debug log spam caused by urllib3-future override (by @MarvinSchenkel in #4485)
- Fix startup crash from provider config entry missing 'domain' (by @chrisuthe in #4488)
- Fix lrclib plain lyrics written to the synced-LRC field (by @chrisuthe in #4489)
- Fix audiobook release_date parsed but never stored (by @chrisuthe in #4490)
- Fix deezer parse_streamable returning Any from a bool function (by @chrisuthe in #4491)
- Handle Spotify's refresh-token changes (by @OzGav in #4494)
- Fix negative elapsed_time crashing clients (by @teancom in #4495)
- Catch only MusicAssistantError in playlist metadata enrichment (by @dmoo500 in #4499)
- Fix Squeezelite progress bar showing previous track position after track change (by @MarvinSchenkel in #4504)
- Detect stalled source streams when the connection drops mid-playback (by @MarvinSchenkel in #4505)
- Mark Snapcast players offline when abruptly powered off (by @MarvinSchenkel in #4506)
- Subsonic: Convert provider to StreamType.HTTP (by @khers in #4508)
- Fix first queued item being skipped when playing onto an idle queue (by @marcelveldt in #4514)
- Revert squeezelite-local media_position workaround (#4504) (by @MarvinSchenkel in #4517)
- Honour play-next under shuffle and set the current item when enqueuing onto an empty queue (by @marcelveldt in #4519)
- Don't auto-start playback when an ADD/NEXT onto an idle queue enters dynamic mode (by @marcelveldt in #4521)
- Keep the dynamic queue bounded when adding more sources (by @marcelveldt in #4522)
- Dedupe the queue's sources list so a repeated source shows once (by @marcelveldt in #4524)
- Preserve player queues and their settings across restarts (by @marcelveldt in #4529)
- Fix Spotify connect playback on some Sendspin players (by @maximmaxim345 in #4530)
- Fix complete config loss after power failure or unclean shutdown (by @MarvinSchenkel in #4534)
- Fix smart fades falling back to a hard cut when the incoming track is short (by @MarvinSchenkel in #4535)
- Fix AirPlay receiver advertising on the wrong network interface (by @marcelveldt in #4543)
- Allow smart playlists through metadata enrichment (by @dmoo500 in #4545)
- Remove Home Assistant musllinux wheel index from package install (by @MarvinSchenkel in #4549)
- Restrict the image palette API to an opaque image id (by @marcelveldt in #4550)
- Stop exposing internal error details in Plex Connect responses (by @MarvinSchenkel in #4563)
- Match NetEase image CDN hostname exactly when upgrading to https (by @MarvinSchenkel in #4564)
- Fix open redirect on login page and requirements regex char range (by @MarvinSchenkel in #4565)
- Pace background audio analysis to stop it saturating the CPU (by @oldrobotdev in #4568)

### 🎨 Frontend Changes

- Restore the player settings entry in the player menu (by @marcelveldt in [#1969](https://github.com/music-assistant/frontend/pull/1969))
- Lokalise: Translations update (by @marcelveldt in [#1971](https://github.com/music-assistant/frontend/pull/1971))
- add bitrate information to the QualityDetailsBtn.vue screen (by @Bonusbartus in [#1754](https://github.com/music-assistant/frontend/pull/1754))
- Add sleep timer support (by @marcelveldt in [#1970](https://github.com/music-assistant/frontend/pull/1970))
- Include icon aliases in IconPicker search results (by @dmoo500 in [#1972](https://github.com/music-assistant/frontend/pull/1972))
- Add missing aria labels (by @stvncode in [#1973](https://github.com/music-assistant/frontend/pull/1973))
- Upgrade eslint + add oxlint (by @stvncode in [#1958](https://github.com/music-assistant/frontend/pull/1958))
- Add smart shuffle indicator to the player (by @marcelveldt in [#1987](https://github.com/music-assistant/frontend/pull/1987))
- Provide Tracking and UX for AA Failures and Retries (by @chrisuthe in [#1907](https://github.com/music-assistant/frontend/pull/1907))
- Restore timeline progress bar spacing in the player bar (by @MarvinSchenkel in [#1994](https://github.com/music-assistant/frontend/pull/1994))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1989](https://github.com/music-assistant/frontend/pull/1989))
- Adopt dynamic radio playlists (replace radio mode) (by @marcelveldt in [#1995](https://github.com/music-assistant/frontend/pull/1995))
- Declutter the player queue list item layout (by @MarvinSchenkel in [#1988](https://github.com/music-assistant/frontend/pull/1988))
- Fix main listing search stealing focus from other inputs (by @OzGav in [#1991](https://github.com/music-assistant/frontend/pull/1991))
- Center the play button in the fullscreen player controls (by @MarvinSchenkel in [#1993](https://github.com/music-assistant/frontend/pull/1993))
- Fix buffered icon spacing in the player queue list (by @MarvinSchenkel in [#1992](https://github.com/music-assistant/frontend/pull/1992))
- Fix browse sort/view settings not persisting per folder (by @OzGav in [#1990](https://github.com/music-assistant/frontend/pull/1990))
- Remove the smart playlist 'do not repeat' control (by @marcelveldt in [#1996](https://github.com/music-assistant/frontend/pull/1996))
- Restore progress bar fill thickness and time-label spacing (by @MarvinSchenkel in [#1997](https://github.com/music-assistant/frontend/pull/1997))
- Improve fullscreen player controls and lyrics/queue behavior (by @marcelveldt in [#1999](https://github.com/music-assistant/frontend/pull/1999))
- Show per-option description in config-entry select (by @marcelveldt in [#2003](https://github.com/music-assistant/frontend/pull/2003))
- Convert player protocol section to a shadcn accordion (by @marcelveldt in [#2011](https://github.com/music-assistant/frontend/pull/2011))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4454)
- Split config controller into a package (by @MarvinSchenkel in #4484)
- Lokalise translations update (by @github-actions[bot] in #4497)
- Refactor player-queues controller (by @marcelveldt in #4509)
- Refactor smart fades into a plan/render architecture (by @MarvinSchenkel in #4532)

### 🧰 Maintenance and dependency bumps

<details>
<summary>28 changes</summary>

- Refactor MusicBrainz provider into multi-file package (by @dmoo500 in #3905)
- Update srptools requirement from >=1.0.0 to >=1.0.1 (by @dependabot[bot] in #4234)
- Bump torch from 2.11.0 to 2.12.1+cpu (by @dependabot[bot] in #4403)
- ⬆️ Update music-assistant-frontend to 2.17.201 (by @music-assistant-machine in #4448)
- ⬆️ Update music-assistant-frontend to 2.17.202 (by @music-assistant-machine in #4455)
- Document provider_mappings database structure (by @dmoo500 in #4466)
- ⬆️ Update music-assistant-frontend to 2.17.203 (by @music-assistant-machine in #4468)
- Auto-sync provider manifests on Dependabot PRs (by @marcelveldt in #4471)
- Replace obfuscated app_vars with build-time secret injection (by @marcelveldt in #4473)
- ⬆️ Update music-assistant-models to 1.1.145 (by @music-assistant-machine in #4476)
- Clarify supported installation methods in README (by @marcelveldt in #4480)
- Bump wiim from 0.1.4 to 0.1.5 (by @dependabot[bot] in #4481)
- ⬆️ Update music-assistant-frontend to 2.17.204 (by @music-assistant-machine in #4496)
- ⬆️ Update music-assistant-frontend to 2.17.205 (by @music-assistant-machine in #4511)
- Fix stale docs in the player-queues package (by @marcelveldt in #4518)
- Bump docker/build-push-action from 7.2.0 to 7.3.0 (by @dependabot[bot] in #4523)
- ⬆️ Update music-assistant-models to 1.1.147 (by @music-assistant-machine in #4525)
- ⬆️ Update music-assistant-frontend to 2.17.206 (by @music-assistant-machine in #4527)
- ⬆️ Update music-assistant-models to 1.1.149 (by @music-assistant-machine in #4539)
- Bump aioslimproto to 3.1.9 (by @MarvinSchenkel in #4541)
- Remove the deprecated legacy image proxy endpoint (by @marcelveldt in #4544)
- Bump docker/login-action from 4.2.0 to 4.3.0 (by @dependabot[bot] in #4547)
- Bump docker/setup-buildx-action from 4.1.0 to 4.2.0 (by @dependabot[bot] in #4548)
- ⬆️ Update music-assistant-frontend to 2.17.207 (by @music-assistant-machine in #4552)
- ⬆️ Update music-assistant-models to 1.1.150 (by @music-assistant-machine in #4553)
- ⬆️ Update music-assistant-models to 1.1.151 (by @music-assistant-machine in #4569)
- Bump docker/login-action from 4.3.0 to 4.4.0 (by @dependabot[bot] in #4574)
- ⬆️ Update music-assistant-frontend to 2.17.208 (by @music-assistant-machine in #4575)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Bonusbartus, @Hopperpop, @MarvinSchenkel, @Odn0, @OzGav, @Sawtaytoes, @benklop, @chrisuthe, @dmoo500, @fmunkes, @iVolt1, @jdaberkow, @jozefKruszynski, @jyundt, @khers, @lebdim, @marcelveldt, @maximmaxim345, @oldrobotdev, @robsonke, @steamEngineer, @stvncode, @teancom, @zenibako


