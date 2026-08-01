# [2.10.0b10] - 01.08.2026

## 📦 Beta Release

_Changes since [2.10.0b9](https://github.com/music-assistant/server/releases/tag/2.10.0b9)_

### 🚀 Features and enhancements

- Add Stereo Width and Crossfeed DSP filters (by @OzGav in #4971)
- Announcements start faster and no longer get cut off (by @marcelveldt in #5115)
- Rename Radio Playlists plugin to Endless Mix Playlists (by @MarvinSchenkel in #5128)
- Autoplay continues your podcast or audiobook instead of switching to music (by @marcelveldt in #5141)
- Autoplay is on by default for new players (by @marcelveldt in #5144)
- A finished queue keeps its tracks so you can play it again (by @marcelveldt in #5156)
- Add Dutch to Alexa language commands (by @R3inoudR in #5166)
- Gapless seeks and reliable group sync on AirPlay players (by @marcelveldt in #5181)
- Add external_until for poll-completed external steps (by @jozefKruszynski in #5184)
- Let corrected AirPlay joins heal themselves instead of re-joining (by @marcelveldt in #5194)
- Start AirPlay late joins as soon as the speaker is ready (by @marcelveldt in #5202)

### 🐛 Bugfixes

- Handle invalid MusicBrainz identifiers in file tags gracefully (by @OzGav in #5073)
- Fix podcast playback on feeds that list a cover image before the audio (by @MarvinSchenkel in #5078)
- Fix pause failing on Cast devices streaming via Sendspin (by @MarvinSchenkel in #5083)
- Fix bit-perfect status for lossy sources (by @marcelveldt in #5087)
- Fix Audiobookshelf configuration loading (by @marcelveldt in #5088)
- Play the track you selected when shuffle is on (by @marcelveldt in #5092)
- Fix AirPlay players joining a playing group out of sync (by @marcelveldt in #5098)
- Fix lyrics and other optional values breaking on cached empty results (by @MarvinSchenkel in #5099)
- Fix volume limit enforcement for players with redirected volume control (by @OzGav in #5102)
- Show protocol-connected speakers in the Music Quiz speaker picker (by @MarvinSchenkel in #5103)
- Don't apply volume normalization to sound effects (by @MarvinSchenkel in #5105)
- Keep AI Radio segments in order and add a shuffle toggle (by @MarvinSchenkel in #5106)
- Fix Yandex My Wave stopping after initial batch (by @alectogeek in #5107)
- Automatically re-join AirPlay group members after a brief connection loss (by @marcelveldt in #5112)
- Don't render announcements twice when a player sends a HEAD request (by @marcelveldt in #5113)
- Restore player state when an announcement fails (by @marcelveldt in #5114)
- Measure true peak during loudness analysis (by @MarvinSchenkel in #5118)
- Remove stale Audiobookshelf playback sessions to avoid repeated sync failures (by @foobarth in #5120)
- Reduce deezer-python-gql log verbosity to match provider level (by @foobarth in #5121)
- Apple Music: signing in a second account no longer breaks the first (by @MarvinSchenkel in #5122)
- Don't start unrelated music when pressing play on an empty queue (by @marcelveldt in #5124)
- Fix remote access flooding the log with ICE and TURN warnings (by @MarvinSchenkel in #5125)
- Don't show the dashboard keepalive as active playback on cast players (by @MarvinSchenkel in #5127)
- Sendspin: freeze playback progress before tearing down the push stream (by @chrisuthe in #5129)
- Keep an AI Radio show and its queue in sync when either one stops (by @MarvinSchenkel in #5130)
- Snapshot Sendspin playback progress at natural end of stream (by @chrisuthe in #5131)
- Support password-protected AirPlay speakers (by @marcelveldt in #5134)
- Reconfiguring an AirPlay player can now redo or reset its pairing (by @marcelveldt in #5135)
- AirPlay playback no longer starts muted after the speaker was in standby (by @marcelveldt in #5139)
- Detect password-protected AirPlay devices more reliably (by @marcelveldt in #5147)
- Use one source of truth for AirPlay password announcements (by @marcelveldt in #5148)
- Reduce WebRTC and WiiM log noise when debug logging is enabled (by @MarvinSchenkel in #5153)
- Fix startup provider failures and show which provider needs attention (by @marcelveldt in #5162)
- Fix AirPlay noise bursts and group sync issues on Apple devices (by @marcelveldt in #5168)
- Pick a new go-librespot API port when the configured one is unavailable (by @OzGav in #5169)
- Clear stale library IDs in Audiobookshelf sync and validate cache on startup (by @foobarth in #5172)
- Stop log flooding and retry storms when artwork fails to download (by @marcelveldt in #5174)
- Stop re-sending unchanged album art around AirPlay track changes (by @marcelveldt in #5182)
- Fix late-joining AirPlay players starting out of sync (by @marcelveldt in #5186)
- Fix providers wrongly showing a setup error when they loaded fine (by @marcelveldt in #5190)
- Fix rejoining AirPlay players that start out of sync when their clock is slow to lock (by @marcelveldt in #5191)
- Fix SMB and NFS shares failing to reconnect after a reload (by @marcelveldt in #5192)
- Fix providers that depend on another provider failing to start (by @marcelveldt in #5200)

### 🎨 Frontend Changes

- Revert "Add convolution DSP filter with impulse response library" (by @stvncode in [#2222](https://github.com/music-assistant/frontend/pull/2222))
- Use vue-i18n pluralization for settings totals labels (by @geofffranks in [#2201](https://github.com/music-assistant/frontend/pull/2201))
- Add convolution DSP filter with impulse response library (by @OzGav in [#2190](https://github.com/music-assistant/frontend/pull/2190))
- Clarify the bit-perfect playback label (by @marcelveldt in [#2224](https://github.com/music-assistant/frontend/pull/2224))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2226](https://github.com/music-assistant/frontend/pull/2226))
- Add a shuffle toggle to AI Radio shows (by @MarvinSchenkel in [#2227](https://github.com/music-assistant/frontend/pull/2227))
- Drop the AI Radio clear-queue-on-start option (by @MarvinSchenkel in [#2230](https://github.com/music-assistant/frontend/pull/2230))
- Rename radio actions to endless mix (by @MarvinSchenkel in [#2148](https://github.com/music-assistant/frontend/pull/2148))
- Add help text to the DSP filters and gain stages and begin migration to shadcn (by @OzGav in [#2180](https://github.com/music-assistant/frontend/pull/2180))
- Update the error banner for provider in discover apge (by @stvncode in [#2225](https://github.com/music-assistant/frontend/pull/2225))
- Fix shows vanishing from the AI Radio gallery under a non-English locale (by @MarvinSchenkel in [#2229](https://github.com/music-assistant/frontend/pull/2229))
- Show that a queue finished playing (by @marcelveldt in [#2234](https://github.com/music-assistant/frontend/pull/2234))
- Stop lint and formatting reaching into nested git worktrees (by @marcelveldt in [#2233](https://github.com/music-assistant/frontend/pull/2233))
- Stop the test suite picking up tests from nested git worktrees (by @marcelveldt in [#2232](https://github.com/music-assistant/frontend/pull/2232))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5096)
- Move announcement handling into its own module (by @marcelveldt in #5133)

### 🧰 Maintenance and dependency bumps

<details>
<summary>32 changes</summary>

- Promote LRC formatted text in the plain lyrics tag to lrc_lyrics (by @OzGav in #5066)
- Bump actions/upload-artifact from 7.0.0 to 7.0.1 (by @dependabot[bot] in #5089)
- Bump CodSpeedHQ/action from 4.18.5 to 4.19.1 (by @dependabot[bot] in #5090)
- Bump actions/download-artifact from 8.0.0 to 8.0.1 (by @dependabot[bot] in #5091)
- ⬆️ Update music-assistant-frontend to 2.17.249 (by @musicassistant-bot[bot] in #5094)
- ⬆️ Update music-assistant-models to 1.1.174 (by @musicassistant-bot[bot] in #5095)
- Align PR review instructions with current context engineering guidance (by @MarvinSchenkel in #5097)
- Update airplay-cli to v0.3.7 (by @musicassistant-bot[bot] in #5100)
- Remove Mother Earth Radio (by @OzGav in #5104)
- Bump docker/login-action from 4.5.1 to 4.5.2 (by @dependabot[bot] in #5108)
- ⬆️ Update music-assistant-frontend to 2.17.250 (by @musicassistant-bot[bot] in #5116)
- ⬆️ Update music-assistant-models to 1.1.175 (by @musicassistant-bot[bot] in #5117)
- Update airplay-cli to v0.3.8 (by @musicassistant-bot[bot] in #5126)
- Bump docker/login-action from 4.5.2 to 4.6.0 (by @dependabot[bot] in #5137)
- Bump CodSpeedHQ/action from 4.19.1 to 5.0.1 (by @dependabot[bot] in #5138)
- Update airplay-cli to v0.3.9 (by @musicassistant-bot[bot] in #5142)
- Catch duplicate keys in translation source files (by @marcelveldt in #5145)
- Fix failing protocol play/pause tests on dev (by @marcelveldt in #5146)
- ⬆️ Update music-assistant-frontend to 2.17.251 (by @musicassistant-bot[bot] in #5152)
- ⬆️ Update music-assistant-models to 1.1.176 (by @musicassistant-bot[bot] in #5154)
- Add CI checks for pull request titles and descriptions (by @MarvinSchenkel in #5155)
- Align minimum ffmpeg version requirements in the codebase  (by @OzGav in #5159)
- Check out the base branch, and never post a bare mention (by @chrisuthe in #5164)
- ⬆️ Update music-assistant-frontend to 2.17.252 (by @musicassistant-bot[bot] in #5170)
- Update airplay-cli to v0.4.0 (by @musicassistant-bot[bot] in #5176)
- Fix noisy 'Task exception was never retrieved' errors in the log (by @marcelveldt in #5177)
- Update airplay-cli to v0.4.1 (by @musicassistant-bot[bot] in #5183)
- Update airplay-cli to v0.4.2 (by @musicassistant-bot[bot] in #5189)
- Update airplay-cli to v0.4.3 (by @musicassistant-bot[bot] in #5193)
- ⬆️ Update music-assistant-models to 1.1.177 (by @musicassistant-bot[bot] in #5195)
- Update airplay-cli to v0.4.4 (by @musicassistant-bot[bot] in #5196)
- Keep Apple TV protocol chatter out of AirPlay debug logs (by @marcelveldt in #5199)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @R3inoudR, @alectogeek, @chrisuthe, @foobarth, @geofffranks, @jozefKruszynski, @marcelveldt, @stvncode


# [2.10.0b9] - 27.07.2026

## 📦 Beta Release

_Changes since [2.10.0b7](https://github.com/music-assistant/server/releases/tag/2.10.0b7)_

### 🚀 New Providers

- Add AI Radio Plugin (by @swiftbird07 in #3407)

### 🚀 Features and enhancements

- Load Discover recommendation rows on demand and improve Recently Played (by @chrisuthe in #4487)
- MSX Bridge: Party Mode QR on TVs, direct streamserver delivery, playback and CSRF hardening (by @trudenboy in #4734)
- Allow collapsing of collections in base media controller (by @fmunkes in #4806)
- Support DSP filters that need a second audio input (by @OzGav in #4872)
- AirPlay: unified cliairplay binary (native AirPlay 2, PTP, MediaRemote) (by @marcelveldt in #4879)
- Add native controls to AirPlay devices (by @marcelveldt in #4882)
- Cast dashboards to display devices (by @MarvinSchenkel in #4887)
- Fetch only needed Home Assistant entities instead of the full state dump (by @OzGav in #4890)
- Serve provider icons on demand instead of inlining them in the manifest (by @MarvinSchenkel in #4907)
- Make max_concurrent_tasks configurable (by @kiwipaulrob in #4914)
- Add announcement support for ESPHome-based Sendspin players (by @marcelveldt in #4916)
- Prevent importing Home Assistant players that are natively supported (by @marcelveldt in #4917)
- Keep player settings when a universal player is replaced by a native player (by @marcelveldt in #4921)
- ariacast_receiver: Add configurable Device Name (by @meiser79 in #4922)
- Smart fades: stop stranding the listener in silence on energy-drop transitions (by @MarvinSchenkel in #4926)
- Remote access: migrate WebRTC backend to libdatachannel (aiolibdatachannel) (by @MarvinSchenkel in #4930)
- Add start_from_beginning option for podcast playback (by @chrisuthe in #4934)
- Instant AirPlay seek, next-track and resume (by @marcelveldt in #4939)
- Start AirPlay groups after all players are ready (by @marcelveldt in #4942)
- Add High/Low-pass DSP filter (by @OzGav in #4944)
- Recommendations follow-ups: unload cleanup and Mood/Activity mix subtitles (by @marcelveldt in #4946)
- Support commanded AirPlay starts (by @marcelveldt in #4949)
- Keep all AirPlay groups connected while paused (by @marcelveldt in #4951)
- Add setup flow engine for interactive provider and player setup (by @marcelveldt in #4952)
- Improve grouped AirPlay pause fallback (by @marcelveldt in #4953)
- Reduce AirPlay debug log noise (by @marcelveldt in #4965)
- Make Open Subsonic provider use GET methods (by @khers in #4969)
- Instant AirPlay seek and next-track via flush-and-refill (by @marcelveldt in #4977)
- Add Apple TV dashboard support (by @marcelveldt in #4979)
- Expose current Music Quiz state to dashboard displays (by @marcelveldt in #4983)
- Add transpose DSP filter (by @OzGav in #5005)
- Cast Party and Music Quiz to Apple TV (by @marcelveldt in #5006)
- Guided setup flows for providers and players (by @marcelveldt in #5010)
- Start the next Music Quiz song without a delay (by @MarvinSchenkel in #5015)
- Map Bose SoundTouch preset buttons on the provider instead of per player (by @marcelveldt in #5032)
- Reject ACTION-type entries in setup flow forms (by @marcelveldt in #5033)
- Surface the player reconfigure flow (by @marcelveldt in #5034)
- Automatically enable 24-bit AirPlay playback on devices that support it (by @marcelveldt in #5044)
- Name the token in the KION and Zvuk sign-in error (by @marcelveldt in #5058)
- Expose whether a provider has a setup/reconfigure flow (by @marcelveldt in #5061)
- Add support for synchronized lyrics ID3 tags (by @medusalix in #5063)
- Reduce repeated discovery logging (by @marcelveldt in #5064)
- Show why a device output can't be selected (by @marcelveldt in #5071)
- Disable Mac AirPlay players by default (by @marcelveldt in #5080)
- Show Apple TV external playback artwork (by @marcelveldt in #5081)
- Add tests for Open Subsonic provider (by @khers in #5082)

### 🐛 Bugfixes

- Fix flow mode not switching sample rate between tracks on wrapped players (by @MarvinSchenkel in #4685)
- Fix AirPlay Receiver losing audio after quick reconnects (by @MarvinSchenkel in #4785)
- Fix squeezelite power control (by @allmazz in #4829)
- Fix: regression: cannot pause/play the Ariacast receiver stream on server side #5647 (by @AirPlr in #4871)
- Make subsonic provider check for extension it uses (by @khers in #4874)
- Send progress metadata on Sendspin playback-state transitions (by @chrisuthe in #4876)
- Fix flow-stream EOF recovery for universal-player-wrapped Cast devices (by @distante in #4878)
- Show AirPlay metadata immediately (by @marcelveldt in #4883)
- Never persist expiring Apple Music artwork URLs (by @teancom in #4884)
- Apply user provider filter to in-library album tracks (by @OzGav in #4885)
- Fix slow album art loading over remote connections (by @MarvinSchenkel in #4889)
- Upgrade SiriusXM stream artwork URLs to https (by @OzGav in #4891)
- Fix 'Player xy disconnected prematurely...' in MusicCast on pause (by @fmunkes in #4893)
- Hide flow mode sample rate when disabled (by @marcelveldt in #4894)
- Enable 24-bit audio on supported Sonos players (by @marcelveldt in #4895)
- Fix cast group unreachable after leadership handover (by @kiegsgroot in #4896)
- fix(player_queues): reset elapsed_time with the item switch in play_index (by @teancom in #4898)
- Recover Sendspin bridge clients stuck in a stale disabled state (by @OzGav in #4899)
- Fix AirPlay 2 pairing credentials not persisted to live player config (by @Randalix in #4902)
- Restore Siri Remote playback controls (by @marcelveldt in #4903)
- Fix container build: pin numkong to 7.7.0 (7.7.1 ships no wheels) (by @MarvinSchenkel in #4904)
- Fix next-track enqueue after delayed player start (by @MarvinSchenkel in #4906)
- Fix ffmpeg stderr log flood on corrupted/malformed audio streams (by @chrisuthe in #4908)
- Fix next-track enqueue after dynamic queue reindex (by @MarvinSchenkel in #4911)
- Add priority flag to playlist import background task (by @kiwipaulrob in #4913)
- Raise API throttler to measured safe rate (by @jozefKruszynski in #4923)
- Fix spontaneous pairing prompts on Apple TVs (by @marcelveldt in #4927)
- Fix player settings being ignored when audio plays via a linked protocol (by @marcelveldt in #4928)
- Keep settings and group memberships when universal players merge or get replaced (by @marcelveldt in #4929)
- Clean up leftover universal player settings after a native player takes over (by @marcelveldt in #4931)
- Fix ghost players created by the server's own AirPlay receivers (by @marcelveldt in #4935)
- Release the active output protocol when a wrapped player's session ends (by @marcelveldt in #4937)
- Fix controls for bridged AirPlay groups (by @marcelveldt in #4950)
- Stop recurring Apple TV pairing prompts from control-channel flapping (by @marcelveldt in #4954)
- Setup flow callback: keep params as plain strings (by @marcelveldt in #4955)
- Drop the AirPlay --ptp-follow clock-follow path (by @marcelveldt in #4956)
- Keep AirPlay warm playback reliable (by @marcelveldt in #4957)
- AirPlay companion control follow-ups (by @marcelveldt in #4959)
- Preserve AirPlay cleanup cancellation (by @marcelveldt in #4960)
- Keep AirPlay bridge helpers ordered (by @marcelveldt in #4961)
- Fix missing AirPlay cover art (by @marcelveldt in #4984)
- Resume synced AirPlay groups after pausing (by @marcelveldt in #4985)
- Fix draft release lookup (by @marcelveldt in #5000)
- Add release recovery source SHA (by @marcelveldt in #5003)
- Fix draft release recovery (by @marcelveldt in #5007)
- Allow immutable draft discovery (by @marcelveldt in #5009)
- Allow draft asset recovery (by @marcelveldt in #5011)
- Ignore removed library artists (by @marcelveldt in #5014)
- Friendlier setup-flow errors (AirPlay pairing, Spotify dev step) (by @marcelveldt in #5019)
- Strip trailing NUL from MusicBrainz UFID recording MBID (by @geofffranks in #5020)
- Preserve HEOS now-playing metadata during MA-controlled playback (by @geofffranks in #5021)
- Harden the setup flow engine (by @marcelveldt in #5022)
- Complete setup flow translations for late-migrated providers (by @marcelveldt in #5024)
- Fix AirPlay players being marked off while streaming (by @marcelveldt in #5029)
- Keep AirPlay protocol selection automatic (by @marcelveldt in #5031)
- Keep own config entries for control-only players (by @marcelveldt in #5036)
- Fix server hanging on startup (by @marcelveldt in #5040)
- Clarify Spotify developer key setup (by @marcelveldt in #5041)
- Fix bit-perfect AirPlay playback (by @marcelveldt in #5042)
- Update players immediately after setup (by @marcelveldt in #5043)
- Remove duplicate setup URL help (by @marcelveldt in #5046)
- Fix duplicate setup instructions (by @marcelveldt in #5049)
- Fix outdated Home Assistant token help text (by @marcelveldt in #5050)
- Fix HomePods muting themselves and ignoring volume changes (by @marcelveldt in #5051)
- Fix AirPlay speakers drifting out of sync in a group (by @marcelveldt in #5052)
- Fix providers that could no longer be added (by @marcelveldt in #5053)
- Fix playback on devices whose AirPlay output still needs pairing (by @marcelveldt in #5065)
- Don't start playing music after an announcement when nothing was playing (by @marcelveldt in #5068)
- Fix Spotify Connect multiple instances (by @marcelveldt in #5070)
- Fix provider setup flows (by @marcelveldt in #5072)
- Keep playback controls loading until the player really starts (by @marcelveldt in #5075)
- ariacast_receiver: fix tests (by @meiser79 in #5077)
- Add icon for background tasks core module (by @stvncode in #5084)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2175](https://github.com/music-assistant/frontend/pull/2175))
- Restore audio chain icons (by @marcelveldt in [#2160](https://github.com/music-assistant/frontend/pull/2160))
- Add traditional Chinese to the Lokalise download list (by @OzGav in [#2159](https://github.com/music-assistant/frontend/pull/2159))
- Load provider icons on demand via the providers/icon command (by @MarvinSchenkel in [#2178](https://github.com/music-assistant/frontend/pull/2178))
- Refactor recommendations to be lazy loaded (by @chrisuthe in [#2141](https://github.com/music-assistant/frontend/pull/2141))
- Cast party & now-playing dashboards to display devices (by @MarvinSchenkel in [#2176](https://github.com/music-assistant/frontend/pull/2176))
- Skeleton placeholders for loading and hidden Discover rows (by @marcelveldt in [#2182](https://github.com/music-assistant/frontend/pull/2182))
- Party: return in-library tracks when a guest drills into an artist (by @MarvinSchenkel in [#2181](https://github.com/music-assistant/frontend/pull/2181))
- Remove output limiter from audio chain details (by @OzGav in [#2177](https://github.com/music-assistant/frontend/pull/2177))
- Remote access: reassemble chunked HTTP-proxy responses (by @MarvinSchenkel in [#2183](https://github.com/music-assistant/frontend/pull/2183))
- Reduce PWA startup precache (by @MarvinSchenkel in [#2185](https://github.com/music-assistant/frontend/pull/2185))
- Register transport listeners before connecting (by @MarvinSchenkel in [#2187](https://github.com/music-assistant/frontend/pull/2187))
- Support immutable GitHub releases (by @marcelveldt in [#2186](https://github.com/music-assistant/frontend/pull/2186))
- Support dashboards on older Cast runtimes (by @MarvinSchenkel in [#2191](https://github.com/music-assistant/frontend/pull/2191))
- Fix TV dashboard rendering (by @MarvinSchenkel in [#2194](https://github.com/music-assistant/frontend/pull/2194))
- Use bot for automated releases (by @marcelveldt in [#2193](https://github.com/music-assistant/frontend/pull/2193))
- Guided setup flow UI for providers and players (by @marcelveldt in [#2192](https://github.com/music-assistant/frontend/pull/2192))
- Cast the Music Quiz to a display (by @marcelveldt in [#2197](https://github.com/music-assistant/frontend/pull/2197))
- Fix Android TV dashboard rendering and tidy the now-playing layout (by @MarvinSchenkel in [#2200](https://github.com/music-assistant/frontend/pull/2200))
- Config action buttons use the dedicated invoke_action commands (by @marcelveldt in [#2204](https://github.com/music-assistant/frontend/pull/2204))
- Core config action buttons use the invoke_action command (by @marcelveldt in [#2209](https://github.com/music-assistant/frontend/pull/2209))
- Fix setup flow dialog stuck on spinner after launch (by @marcelveldt in [#2210](https://github.com/music-assistant/frontend/pull/2210))
- Keep setup-required players readable (by @marcelveldt in [#2212](https://github.com/music-assistant/frontend/pull/2212))
- Fix login behind Home Assistant ingress (by @marcelveldt in [#2216](https://github.com/music-assistant/frontend/pull/2216))
- Larger now-playing dashboard text on small cast displays (by @MarvinSchenkel in [#2218](https://github.com/music-assistant/frontend/pull/2218))
- Remove the horizontal scroll on discover page in mobile (by @stvncode in [#2221](https://github.com/music-assistant/frontend/pull/2221))

### Other Changes

- Make remote-access ma-api bridge tests deterministic (no real WebRTC handshake) (by @MarvinSchenkel in #4938)
- Simplify config options contract after setup flows (by @marcelveldt in #5017)

### 🧰 Maintenance and dependency bumps

<details>
<summary>60 changes</summary>

- Reuse cached AirPlay artwork (by @marcelveldt in #4880)
- Fetch AirPlay binaries during image builds (by @marcelveldt in #4881)
- Add descriptive error body to imageproxy 400 rejections (by @OzGav in #4897)
- ⬆️ Update music-assistant-frontend to 2.17.229 (by @music-assistant-machine in #4900)
- Remove the fixed output limiter (by @OzGav in #4901)
- Update airplay-cli to v0.1.1 (by @music-assistant-machine in #4905)
- ⬆️ Update music-assistant-frontend to 2.17.230 (by @music-assistant-machine in #4910)
- AirPlay: use one clock identity for multi-room timing (by @marcelveldt in #4915)
- Remove unused get_device_by_connection from Home Assistant provider (by @marcelveldt in #4920)
- ⬆️ Update music-assistant-models to 1.1.168 (by @music-assistant-machine in #4924)
- Update airplay-cli to v0.2.0 (by @music-assistant-machine in #4925)
- ⬆️ Update music-assistant-frontend to 2.17.231 (by @music-assistant-machine in #4932)
- Move base image to Debian trixie (by @marcelveldt in #4933)
- Bump docker/login-action from 4.4.0 to 4.5.0 (by @dependabot[bot] in #4936)
- Update airplay-cli to v0.3.0 (by @music-assistant-machine in #4941)
- ⬆️ Update music-assistant-models to 1.1.169 (by @music-assistant-machine in #4943)
- Update airplay-cli to v0.3.1 (by @music-assistant-machine in #4945)
- Restore provider method ordering (by @marcelveldt in #4948)
- ⬆️ Update music-assistant-frontend to 2.17.232 (by @music-assistant-machine in #4958)
- Install Git for temporary aiolibdatachannel source build (by @MarvinSchenkel in #4962)
- Update airplay-cli to v0.3.3 (by @music-assistant-machine in #4964)
- ⬆️ Update music-assistant-frontend to 2.17.233 (by @music-assistant-machine in #4966)
- Chromecast and Sonos: apply verbose logging changes without a restart (by @marcelveldt in #4967)
- Fix AirPlay provider sometimes failing to reload (by @marcelveldt in #4968)
- ⬆️ Update music-assistant-frontend to 2.17.234 (by @MarvinSchenkel in #4970)
- ⬆️ Update music-assistant-frontend to 2.17.235 (by @MarvinSchenkel in #4974)
- Make CI tests faster and more reliable (by @marcelveldt in #4975)
- Bump docker/login-action from 4.5.0 to 4.5.1 (by @dependabot[bot] in #4976)
- Show clearer errors for invalid media files (by @marcelveldt in #4978)
- Update airplay-cli to v0.3.4 (by @MarvinSchenkel in #4980)
- Make server releases immutable-safe (by @marcelveldt in #4988)
- ⬆️ Update music-assistant-frontend to 2.17.236 (by @MarvinSchenkel in #4989)
- ⬆️ Update music-assistant-frontend to 2.17.237 (by @MarvinSchenkel in #4990)
- Fix release startup permissions (by @marcelveldt in #4991)
- Replace legacy GitHub credentials (by @marcelveldt in #4992)
- Update airplay-cli to v0.3.5 (by @musicassistant-bot[bot] in #4996)
- Allow bot dependency updates to auto-merge (by @marcelveldt in #4997)
- ⬆️ Update music-assistant-frontend to 2.17.238 (by @musicassistant-bot[bot] in #5002)
- Fix smart playlist documentation URL (by @Matthew-Kilpatrick in #5012)
- ⬆️ Update music-assistant-frontend to 2.17.240 (by @musicassistant-bot[bot] in #5013)
- ⬆️ Update music-assistant-frontend to 2.17.241 (by @musicassistant-bot[bot] in #5018)
- Bump music-assistant-models to 1.1.171 (by @marcelveldt in #5025)
- ⬆️ Update music-assistant-models to 1.1.171 (by @musicassistant-bot[bot] in #5026)
- ⬆️ Update music-assistant-frontend to 2.17.242 (by @musicassistant-bot[bot] in #5027)
- Retire the AUTH_SESSION auth-popup mechanism (by @marcelveldt in #5030)
- Align core-module config actions with invoke_action (by @marcelveldt in #5035)
- ⬆️ Update music-assistant-frontend to 2.17.243 (by @musicassistant-bot[bot] in #5037)
- ⬆️ Update music-assistant-frontend to 2.17.244 (by @musicassistant-bot[bot] in #5038)
- ⬆️ Update music-assistant-frontend to 2.17.245 (by @musicassistant-bot[bot] in #5045)
- Update airplay-cli to v0.3.6 (by @musicassistant-bot[bot] in #5048)
- Bump alexapy from 1.29.17 to 1.30.0 (by @dependabot[bot] in #5054)
- Bump codespell from 2.4.2 to 2.4.3 (by @dependabot[bot] in #5055)
- Bump mypy from 2.1.0 to 2.3.0 (by @dependabot[bot] in #5056)
- Bump transformers from 5.6.2 to 5.14.1 (by @dependabot[bot] in #5057)
- ⬆️ Update music-assistant-models to 1.1.172 (by @musicassistant-bot[bot] in #5059)
- Clean up a duplicated setting in the built-in provider (by @marcelveldt in #5060)
- ⬆️ Update music-assistant-models to 1.1.173 (by @musicassistant-bot[bot] in #5069)
- ⬆️ Update music-assistant-frontend to 2.17.246 (by @musicassistant-bot[bot] in #5074)
- ⬆️ Update music-assistant-frontend to 2.17.247 (by @musicassistant-bot[bot] in #5085)
- ⬆️ Update music-assistant-frontend to 2.17.248 (by @musicassistant-bot[bot] in #5086)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@AirPlr, @MarvinSchenkel, @Matthew-Kilpatrick, @OzGav, @Randalix, @allmazz, @chrisuthe, @distante, @fmunkes, @geofffranks, @jozefKruszynski, @khers, @kiegsgroot, @kiwipaulrob, @marcelveldt, @medusalix, @meiser79, @music-assistant-machine, @stvncode, @swiftbird07, @teancom, @trudenboy


# [2.10.0b7] - 21.07.2026

## 📦 Beta Release

_Changes since [2.10.0b6](https://github.com/music-assistant/server/releases/tag/2.10.0b6)_

### 🚀 New Providers

- Add Yandex Station player provider v1.5.1 — local Glagol control, Alice playback intercept (by @trudenboy in #3605)
- Add teddycloud provider (by @yoyixms in #4776)
- Add OneDrive filesystem provider (by @OzGav in #4791)

### 🚀 Features and enhancements

- Plex: Add extended recommendations with "Mixes For You" support (by @ajacobson in #3736)
- Yandex Smart Home: update v1.4.x → v2.2.4 — playlists as sources, skill auto-create, shared auth layer (by @trudenboy in #3834)
- Seed Last.fm personalized rows from recent plays (by @OzGav in #4457)
- Add vocal activity detection to Smart Fades (by @MarvinSchenkel in #4786)
- Return library tracks when browsing filesystem (by @teancom in #4792)
- Add complete audio processing details (by @marcelveldt in #4793)
- Preload lyrics in Music Quiz (by @marcelveldt in #4805)
- Allow any authenticated user on party and music quiz guest routes (by @teancom in #4808)
- Show AI availability in Music Quiz (by @marcelveldt in #4810)
- Smart Fades: vocal and energy aware transition planning (by @MarvinSchenkel in #4816)
- Vary songs when replaying Music Quiz (by @marcelveldt in #4817)
- Normalise synced (LRC) lyrics before storing or serving them (by @OzGav in #4823)
- Yandex Music Connect (Ynison): update to v3.4.2 — shared auth layer, lossless-safe fallback, stable stage (by @trudenboy in #4827)
- Ask Music Timeline bonuses after every placement (by @marcelveldt in #4830)
- FastMCP server: queue curation tools, agent ergonomics, opt-in simplified tool discovery (v0.17.0) (by @trudenboy in #4833)
- Include track duration and played duration in ListenBrainz submissions (by @tesmerjg in #4843)
- Add sendspin encryption support (by @arturpragacz in #4846)
- Add DSP gain and balance filters (by @OzGav in #4857)

### 🐛 Bugfixes

- Fix album version parsing and album_versions for filesystem_local provider (by @allmazz in #4746)
- Safely serialize OAuth callback values (by @MarvinSchenkel in #4796)
- Decrypt stored Google Drive client secret when re-authorizing (by @OzGav in #4797)
- Fix legacy Smart Fades centroid corruption (by @MarvinSchenkel in #4798)
- Fix radio station image passed as raw provider path in stream metadata (by @OzGav in #4800)
- Fix ORF Radiothek provider staying unloaded when startup coincides with network unavailable (by @OzGav in #4801)
- Offer fake mute control for players with protocol-provided volume (by @OzGav in #4802)
- Keep metadata scan tasks running when a library row has corrupt metadata JSON (by @OzGav in #4803)
- Bulk-resolve Sonic Similarity candidates to stop event-loop stalls (by @chrisuthe in #4804)
- Fix Music Quiz speaker selection for groups (by @marcelveldt in #4809)
- Fix Sonos S1 enqueue failing with UPnP error 701 (by @OzGav in #4813)
- Allow adding players to a dynamic sync group when all members are offline (by @OzGav in #4814)
- Fix sync group stopping playback when members are removed mid-regroup (by @MarvinSchenkel in #4815)
- Fix OOM in Smart Fades centroid repair migration (by @MarvinSchenkel in #4819)
- Fix translations in browse view of Audiobookshelf (by @fmunkes in #4820)
- Fix smart fades cutting off the outgoing track when vocal analysis data is stale (by @MarvinSchenkel in #4825)
- Fix album track order for YT Music tracks without disc info (by @MarvinSchenkel in #4826)
- Improve remote connection stability (by @marcelveldt in #4831)
- Fix fake mute never reporting muted state (by @OzGav in #4839)
- Ignore WiiM's false PLAYING report while no media is loaded (by @marcelveldt in #4844)
- Improve webrtc key file creation (by @arturpragacz in #4847)
- Don't allow ffmpeg to try range requests when using POST data (by @khers in #4850)
- Include synchronized players in audio chains (by @marcelveldt in #4856)
- Report UGP MP3 quality correctly (by @marcelveldt in #4858)
- Sort filesystem browse results in natural order (by @OzGav in #4869)

### 🎨 Frontend Changes

- Share party and quiz invitations (by @marcelveldt in [#2125](https://github.com/music-assistant/frontend/pull/2125))
- Show quiz results without scrolling (by @marcelveldt in [#2123](https://github.com/music-assistant/frontend/pull/2123))
- Avoid opening the keyboard in the player menu (by @marcelveldt in [#2124](https://github.com/music-assistant/frontend/pull/2124))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2138](https://github.com/music-assistant/frontend/pull/2138))
- Clarify Music Timeline ordering (by @marcelveldt in [#2145](https://github.com/music-assistant/frontend/pull/2145))
- Use the global i18n scope for the missing-players hint (by @teancom in [#2143](https://github.com/music-assistant/frontend/pull/2143))
- Let signed-in users join guest experiences (by @marcelveldt in [#2126](https://github.com/music-assistant/frontend/pull/2126))
- Fix guest api errors (by @teancom in [#2140](https://github.com/music-assistant/frontend/pull/2140))
- Show this device in group controls (by @marcelveldt in [#2142](https://github.com/music-assistant/frontend/pull/2142))
- Also send updates when artist or title changes (by @joostlek in [#2152](https://github.com/music-assistant/frontend/pull/2152))
- Improve Music Quiz host controls (by @marcelveldt in [#2151](https://github.com/music-assistant/frontend/pull/2151))
- Improve Music Timeline answers (by @marcelveldt in [#2149](https://github.com/music-assistant/frontend/pull/2149))
- Unify list row layout and refine play affordances (by @MarvinSchenkel in [#1862](https://github.com/music-assistant/frontend/pull/1862))
- Use return values instead of deprecated next() in navigation guard (by @teancom in [#2144](https://github.com/music-assistant/frontend/pull/2144))
- Fix media controls while playing along (by @marcelveldt in [#2150](https://github.com/music-assistant/frontend/pull/2150))
- Use official Sendspin audio unlock (by @marcelveldt in [#2153](https://github.com/music-assistant/frontend/pull/2153))
- Show complete audio processing details (by @marcelveldt in [#2127](https://github.com/music-assistant/frontend/pull/2127))
- Add MiniEqualizer: waveform-driven now-playing indicator (by @dmoo500 in [#2147](https://github.com/music-assistant/frontend/pull/2147))
- Polish audio processing details (by @marcelveldt in [#2156](https://github.com/music-assistant/frontend/pull/2156))
- Show selected DSP preset in settings (by @zednotdead in [#1936](https://github.com/music-assistant/frontend/pull/1936))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4795)
- Smart Fades: verbose logging for candidate-selection tuning (by @MarvinSchenkel in #4824)
- Lokalise translations update (by @github-actions[bot] in #4886)

### 🧰 Maintenance and dependency bumps

<details>
<summary>20 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.161 (by @music-assistant-machine in #4794)
- ⬆️ Update music-assistant-frontend to 2.17.223 (by @music-assistant-machine in #4811)
- ⬆️ Update music-assistant-models to 1.1.163 (by @music-assistant-machine in #4812)
- ⬆️ Update music-assistant-frontend to 2.17.224 (by @music-assistant-machine in #4818)
- Remove outdated note that AirPlay 2 can't group (by @Kyzcreig in #4821)
- Prefer AirPlay 2 for known JBL models in automatic protocol selection (by @OzGav in #4822)
- ⬆️ Update music-assistant-frontend to 2.17.225 (by @music-assistant-machine in #4832)
- ⬆️ Update music-assistant-frontend to 2.17.226 (by @music-assistant-machine in #4837)
- Organize metadata controller methods (by @marcelveldt in #4838)
- Tidal: reliability fixes, API client cleanup and faster tests (by @jozefKruszynski in #4842)
- Remove redundant client disconnect loop from Sendspin provider unload (by @arturpragacz in #4848)
- ⬆️ Update music-assistant-frontend to 2.17.227 (by @music-assistant-machine in #4851)
- Bump mutagen from 1.47.0 to 1.48.1 (by @dependabot[bot] in #4860)
- Bump ruff from 0.15.6 to 0.15.22 (by @dependabot[bot] in #4861)
- Bump pyacoustid from 1.3.0 to 1.3.1 (by @dependabot[bot] in #4862)
- ⬆️ Update music-assistant-frontend to 2.17.228 (by @music-assistant-machine in #4865)
- Update music-assistant-models to 1.1.166 (by @MarvinSchenkel in #4868)
- Add Traditional Chinese to locales (by @OzGav in #4870)
- Deduplicate yandex_music device-code page strings into common (by @OzGav in #4873)
- Bump actions/setup-python from 6.3.0 to 7.0.0 (by @dependabot[bot] in #4877)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Kyzcreig, @MarvinSchenkel, @OzGav, @ajacobson, @allmazz, @arturpragacz, @chrisuthe, @dmoo500, @fmunkes, @joostlek, @jozefKruszynski, @khers, @marcelveldt, @teancom, @tesmerjg, @trudenboy, @yoyixms, @zednotdead
