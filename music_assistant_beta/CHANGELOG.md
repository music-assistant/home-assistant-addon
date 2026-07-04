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


# [2.10.0b2] - 25.06.2026

## 📦 Beta Release

_Changes since [2.10.0b1](https://github.com/music-assistant/server/releases/tag/2.10.0b1)_

### 🚀 New Providers

- Add Sveriges Radio provider (by @romany in #2974)
- Add Pocket Casts Provider (by @yfhyou in #3127)

### 🚀 Features and enhancements

- Add favorites support to Digitally Incorporated provider (by @benklop in #3458)
- feat(spotify): add curated browse for new releases and genres (by @x-ingo in #4177)
- Rename 'don't stop the music' to 'autoplay' (by @marcelveldt in #4404)
- Transfer playback to a new leader when unjoining a sync group leader (by @marcelveldt in #4412)
- Support `seek` Sendspin controller commands (by @maximmaxim345 in #4417)
- Resolve player palette only on the media owner, not per grouped member (by @marcelveldt in #4425)
- Make the demo player provider a groupable end-to-end test bed (by @marcelveldt in #4428)
- Add content_type to Genre schema with migration (by @jozefKruszynski in #4435)
- Configurable Autoplay with similar / library / playlist modes (by @marcelveldt in #4446)

### 🐛 Bugfixes

- Validate return_url before appending JWT token (by @s0yd4RK in #4272)
- Fix Spotify playback failing on broken Spotify CDN URLs (by @marcelveldt in #4398)
- Handle deleted image files with a typed not-found error (by @OzGav in #4400)
- Pause external sources instead of stopping them (by @marcelveldt in #4401)
- Fix unjoining a syncgroup member that joined the leader externally (by @marcelveldt in #4405)
- Recover flow stream restart on Cast groups (players that don't report idle) (by @OzGav in #4406)
- Keep universal player when its protocol links can't migrate to the native player (by @maximmaxim345 in #4413)
- Fix Home Assistant control of universal players running an external source (by @maximmaxim345 in #4415)
- Prevent a player from linking to itself on player type change (by @maximmaxim345 in #4416)
- Don't switch a playing group's output protocol when joining a player (by @marcelveldt in #4419)
- Keep radio/live streams restartable after a mid-stream disconnect (by @marcelveldt in #4421)
- Reconnect ICY radio streams on disconnect (by @marcelveldt in #4422)
- Keep AirPlay sync group playing when the leader's stream process crashes (by @marcelveldt in #4424)
- Fix WiiM UPnP event-callback binding on multi-homed / containerized hosts (by @rwlove in #4434)
- fix(snapcast): fix ~65s stop delay caused by spurious inactivity timer (by @vintvinst in #4436)
- Make live audio analysis a passive observer so it can never stall playback (by @chrisuthe in #4442)

### 🎨 Frontend Changes

- Always expand players when clicking the player button from the 'now playing' screen ([#60](https://github.com/music-assistant/frontend/pull/60)) (by @joperafe in [#1944](https://github.com/music-assistant/frontend/pull/1944))
- Add crossfade control to the player and a per-queue settings page (by @marcelveldt in [#1942](https://github.com/music-assistant/frontend/pull/1942))
- Pnpm switch (by @stvncode in [#1951](https://github.com/music-assistant/frontend/pull/1951))
- Revamp the fullscreen player header controls (by @marcelveldt in [#1945](https://github.com/music-assistant/frontend/pull/1945))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1955](https://github.com/music-assistant/frontend/pull/1955))
- Possibility to hide/show browse by genre in discover page (by @stvncode in [#1957](https://github.com/music-assistant/frontend/pull/1957))
- Allow unjoining the sync group leader to hand off playback (by @marcelveldt in [#1956](https://github.com/music-assistant/frontend/pull/1956))
- Genre media type filtering (by @jozefKruszynski in [#1952](https://github.com/music-assistant/frontend/pull/1952))
- Rename 'auto play' to 'autoplay' and use the new queue command (by @marcelveldt in [#1953](https://github.com/music-assistant/frontend/pull/1953))
- Fix favorite heart state resetting on queue updates for radio and provider items (by @dmoo500 in [#1725](https://github.com/music-assistant/frontend/pull/1725))
- Add Start Radio to the queue item menu and drop redundant move up/down (by @marcelveldt in [#1963](https://github.com/music-assistant/frontend/pull/1963))
- Drag to reorder up next items in the fullscreen queue (by @marcelveldt in [#1961](https://github.com/music-assistant/frontend/pull/1961))
- Redesign the fullscreen player queue as a single scrollable list (by @marcelveldt in [#1960](https://github.com/music-assistant/frontend/pull/1960))
- Migrate timeline slider to reka-ui, fix tap not skipping correctly (by @pierosavi in [#1857](https://github.com/music-assistant/frontend/pull/1857))
- Extract the fullscreen queue item context menu into a helper (by @marcelveldt in [#1962](https://github.com/music-assistant/frontend/pull/1962))
- Add Lucide icon picker with custom MA device icons for player settings (by @dmoo500 in [#1779](https://github.com/music-assistant/frontend/pull/1779))
- Add a queue mode banner to surface radio and autoplay (by @marcelveldt in [#1966](https://github.com/music-assistant/frontend/pull/1966))
- Update context menu with shadcn comp and lucide icons (by @stvncode in [#1964](https://github.com/music-assistant/frontend/pull/1964))
- Streamline fullscreen player header controls (by @marcelveldt in [#1965](https://github.com/music-assistant/frontend/pull/1965))
- Fix rectangle art album not well displayed in the now playing bottom ([#66](https://github.com/music-assistant/frontend/pull/66)) (by @joperafe in [#1940](https://github.com/music-assistant/frontend/pull/1940))
- Fix drodpdown offset + width (by @stvncode in [#1968](https://github.com/music-assistant/frontend/pull/1968))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4411)
- Extract library-sync config-entry building into a helper (by @zenibako in #4414)
- Share UPnP source-IP resolution across AirPlay and WiiM (by @rwlove in #4443)

### 🧰 Maintenance and dependency bumps

<details>
<summary>18 changes</summary>

- Bump ytmusicapi from 1.11.5 to 1.12.1 (by @dependabot[bot] in #4235)
- Enable RUF006 and fix unstored asyncio tasks (by @OzGav in #4393)
- Enable RUF012 (by @OzGav in #4394)
- Enable PYI034 (return Self from __aenter__/__new__) (by @OzGav in #4395)
- ⬆️ Update music-assistant-frontend to 2.17.195 (by @music-assistant-machine in #4396)
- Enable S307 rule - possibly insecure function (by @OzGav in #4397)
- ⬆️ Update music-assistant-frontend to 2.17.196 (by @music-assistant-machine in #4407)
- Bump zeroconf from 0.149.12 to 0.149.16 (by @dependabot[bot] in #4408)
- Move private methods to the bottom in the PocketCasts provider (by @OzGav in #4418)
- Bump actions/cache from 5 to 6 (by @dependabot[bot] in #4420)
- Dynamically update group leader capability on a zone player in MusicCast (by @fmunkes in #4423)
- ⬆️ Update music-assistant-frontend to 2.17.197 (by @music-assistant-machine in #4427)
- Bump actions/setup-python from 6.2.0 to 6.3.0 (by @dependabot[bot] in #4431)
- ⬆️ Update music-assistant-models to 1.1.144 (by @music-assistant-machine in #4433)
- ⬆️ Update music-assistant-frontend to 2.17.198 (by @music-assistant-machine in #4437)
- ⬆️ Update music-assistant-frontend to 2.17.199 (by @music-assistant-machine in #4438)
- ⬆️ Update music-assistant-frontend to 2.17.200 (by @music-assistant-machine in #4439)
- Enhance Audio Analysis Logging (by @chrisuthe in #4440)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @benklop, @chrisuthe, @dmoo500, @fmunkes, @joperafe, @jozefKruszynski, @marcelveldt, @maximmaxim345, @pierosavi, @romany, @rwlove, @s0yd4RK, @stvncode, @vintvinst, @x-ingo, @yfhyou, @zenibako


# [2.10.0b1] - 22.06.2026

## 📦 Beta Release

_Changes since [2.10.0b0](https://github.com/music-assistant/server/releases/tag/2.10.0b0)_

### 🚀 Features and enhancements

- Allow Bandcamp feed and wishlist to be playable. (by @rnewman in #4371)
- Move queue-scoped settings (crossfade, volume normalization) to the queue (by @marcelveldt in #4373)
- Use ICY StreamUrl cover art for radio streams when it is an image (by @OzGav in #4379)
- Migrate Spotify Connect to go-librespot (by @marcelveldt in #4384)

### 🐛 Bugfixes

- Fix Party URL when webserver URL has trailing / (by @OzGav in #4375)
- Fix white noise bug in Jellyfin (by @OzGav in #4378)
- Fix next-track preload crash for fractional track durations (by @marcelveldt in #4380)
- Fix elapsed time drift for live sources played to a sync group (by @marcelveldt in #4385)
- Plex: fix track sync re-scanning the whole library on every page (by @marcelveldt in #4386)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.140 (by @music-assistant-machine in #4374)
- ⬆️ Update music-assistant-models to 1.1.141 (by @music-assistant-machine in #4381)
- ⬆️ Update music-assistant-models to 1.1.142 (by @music-assistant-machine in #4382)
- Update BASE_IMAGE_VERSION for beta and nightly (by @marcelveldt in #4387)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @rnewman


