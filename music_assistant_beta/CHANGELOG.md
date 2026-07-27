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
