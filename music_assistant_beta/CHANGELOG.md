# [2.10.0b6] - 13.07.2026

## 📦 Beta Release

_Changes since [2.10.0b5](https://github.com/music-assistant/server/releases/tag/2.10.0b5)_

### 🚀 New Providers

- Add Google Drive filesystem provider (by @OzGav in #4581)

### 🚀 Features and enhancements

- Yandex Music: update to v3.8.2 — shared auth layer, localized device-code login (by @trudenboy in #4690)
- Add timeline music quiz game (by @marcelveldt in #4722)
- Support more Music Quiz sources (by @marcelveldt in #4744)
- Add Music Quiz replay countdown (by @marcelveldt in #4751)
- Add language support to Music Trivia (by @marcelveldt in #4753)
- Add reveal flow to Music Trivia (by @marcelveldt in #4758)
- Improve Music Quiz AI distractors (by @marcelveldt in #4759)
- Add similar music to Music Quiz (by @marcelveldt in #4765)
- Choose Music Quiz playback for each game (by @marcelveldt in #4768)
- Improve smart shuffle variety (by @marcelveldt in #4773)

### 🐛 Bugfixes

- Show artwork for SiriusXM radio streams (by @MarvinSchenkel in #4684)
- Fix Music Quiz progress for late joiners (by @marcelveldt in #4728)
- Restrict Music Quiz guest queue access (by @marcelveldt in #4729)
- Hide Music Quiz answers until reveal (by @marcelveldt in #4733)
- Remove Music Quiz core privacy changes (by @marcelveldt in #4735)
- Let guests use the active experience (by @marcelveldt in #4737)
- Prevent interrupted streams from corrupting audio analysis (by @marcelveldt in #4738)
- Fix Hitster edge placement (by @marcelveldt in #4741)
- Fix Home Assistant AI and TTS defaults (by @marcelveldt in #4747)
- Fix Hitster answer and reveal flow (by @marcelveldt in #4748)
- Fix Home Assistant startup deadlock (by @marcelveldt in #4749)
- Speed up Music Timeline startup (by @marcelveldt in #4754)
- Reduce Spotify playlist loading requests (by @marcelveldt in #4755)
- Fix silent audio overlays (by @marcelveldt in #4757)
- Fix cancelled shared playback sessions (by @marcelveldt in #4762)
- Fix album artists for Apple Music compilations (by @MarvinSchenkel in #4764)
- Unify and simplify deezer flow track fetching (by @jdaberkow in #4766)
- Fix Guess the Song answer choices (by @marcelveldt in #4767)
- Improve Trivia question reliability (by @marcelveldt in #4774)
- Keep Music Quiz listen-in active between songs (by @marcelveldt in #4777)
- Improved SoundCloud artworks for playlists (by @robsonke in #4778)
- Speed up Apple Music radio startup (by @marcelveldt in #4780)
- Fix YouTube Music podcast shows being parsed as albums (by @MarvinSchenkel in #4781)
- Fix Plex Connect selecting the wrong track in long queues (by @MarvinSchenkel in #4783)
- Prepare Music Quiz before starting (by @marcelveldt in #4788)

### 🎨 Frontend Changes

- Keep Music Quiz players connected (by @marcelveldt in [#2066](https://github.com/music-assistant/frontend/pull/2066))
- Keep Music Quiz guest audio receive-only (by @marcelveldt in [#2069](https://github.com/music-assistant/frontend/pull/2069))
- Fix Music Quiz guest and host experience (by @marcelveldt in [#2065](https://github.com/music-assistant/frontend/pull/2065))
- Lokalise: Translations update (by @marcelveldt in [#2093](https://github.com/music-assistant/frontend/pull/2093))
- Move the progressive search logic into a reusable composable (by @marcelveldt in [#2073](https://github.com/music-assistant/frontend/pull/2073))
- Make release workflows aware of stable patch builds (by @marcelveldt in [#2058](https://github.com/music-assistant/frontend/pull/2058))
- Fix Music Quiz menu item icon and label (by @marcelveldt in [#2044](https://github.com/music-assistant/frontend/pull/2044))
- Add issue chooser redirecting to the support repo (by @marcelveldt in [#2040](https://github.com/music-assistant/frontend/pull/2040))
- Add diagnostics report download to settings (by @marcelveldt in [#2038](https://github.com/music-assistant/frontend/pull/2038))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2032](https://github.com/music-assistant/frontend/pull/2032))
- Exclude parent directory ("..") item from selection in browse mode (by @MarvinSchenkel in [#2029](https://github.com/music-assistant/frontend/pull/2029))
- Extract the player protocol section into a dedicated component (by @marcelveldt in [#2015](https://github.com/music-assistant/frontend/pull/2015))
- Extract the config entry row into a dedicated component (by @marcelveldt in [#2013](https://github.com/music-assistant/frontend/pull/2013))
- Restore progress bar fill thickness and time-label spacing (by @MarvinSchenkel in [#1997](https://github.com/music-assistant/frontend/pull/1997))
- Restore timeline progress bar spacing in the player bar (by @MarvinSchenkel in [#1994](https://github.com/music-assistant/frontend/pull/1994))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1989](https://github.com/music-assistant/frontend/pull/1989))
- Include icon aliases in IconPicker search results (by @dmoo500 in [#1972](https://github.com/music-assistant/frontend/pull/1972))
- Lokalise: Translations update (by @marcelveldt in [#1971](https://github.com/music-assistant/frontend/pull/1971))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1955](https://github.com/music-assistant/frontend/pull/1955))
- Always expand players when clicking the player button from the 'now playing' screen ([#60](https://github.com/music-assistant/frontend/pull/60)) (by @joperafe in [#1944](https://github.com/music-assistant/frontend/pull/1944))
- Fix diagnostics settings breadcrumb (by @MarvinSchenkel in [#2097](https://github.com/music-assistant/frontend/pull/2097))
- Choose where Music Quiz plays (by @marcelveldt in [#2107](https://github.com/music-assistant/frontend/pull/2107))
- Improve Music Quiz playback flow (by @marcelveldt in [#2122](https://github.com/music-assistant/frontend/pull/2122))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4756)

### 🧰 Maintenance and dependency bumps

<details>
<summary>15 changes</summary>

- Align ya-passport-auth on 1.7.0[ma] across Yandex providers (by @trudenboy in #4712)
- ⬆️ Update music-assistant-frontend to 2.17.217 (by @music-assistant-machine in #4730)
- ⬆️ Update music-assistant-models to 1.1.160 (by @music-assistant-machine in #4731)
- Add note about using server ID to validate servers (by @seadowg in #4742)
- Rename quiz game to Music Timeline (by @marcelveldt in #4750)
- ⬆️ Update music-assistant-frontend to 2.17.218 (by @music-assistant-machine in #4760)
- Bump aioaudiobookshelf and use its typed marker (by @fmunkes in #4763)
- Bump torch from 2.12.1 to 2.13.0+cpu (by @dependabot[bot] in #4769)
- Bump plexapi from 4.18.1 to 4.18.2 (by @dependabot[bot] in #4770)
- Bump fastmcp from 3.3.1 to 3.4.4 (by @dependabot[bot] in #4771)
- Bump deezer-python-gql from 0.17.0 to 0.17.1 (by @dependabot[bot] in #4772)
- ⬆️ Update music-assistant-frontend to 2.17.219 (by @music-assistant-machine in #4775)
- ⬆️ Update music-assistant-frontend to 2.17.220 (by @music-assistant-machine in #4779)
- ⬆️ Update music-assistant-frontend to 2.17.222 (by @music-assistant-machine in #4789)
- Bump pillow to 12.3.0 (by @MarvinSchenkel in #4790)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @fmunkes, @jdaberkow, @joperafe, @marcelveldt, @robsonke, @seadowg, @trudenboy


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


