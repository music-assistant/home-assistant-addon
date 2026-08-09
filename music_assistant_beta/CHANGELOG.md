# [2.10.0b13] - 09.08.2026

## 📦 Beta Release

_Changes since [2.10.0b12](https://github.com/music-assistant/server/releases/tag/2.10.0b12)_

### 🚀 Features and enhancements

- Allow configuring Snapcast TCP stream sample rate and bit depth (by @rwjack in #5140)
- Addendum to collection support: Enhance search ability and overwrite collection metadata on provider sync (by @fmunkes in #5226)
- More accurate release years for much reissued songs (by @marcelveldt in #5442)
- Drop the entity dropdown from the Home Assistant settings (by @marcelveldt in #5446)
- Show the real reason when AirPlay pairing fails (by @marcelveldt in #5486)

### 🐛 Bugfixes

- Fix Bose SoundTouch preset search and assignment (by @Odn0 in #5158)
- Resolve OpenSubsonic playlist tracks without per-track album and lyrics fetches (by @GraysonCAdams in #5359)
- Change ABC radio monochrome icon from black to white (by @OzGav in #5392)
- Fix Pocket Casts sync failing on episodes without a duration (by @OzGav in #5397)
- Plex: fix artist top tracks always being empty (by @MarvinSchenkel in #5405)
- Fix Bluesound players cutting off the end of a track (by @marcelveldt in #5408)
- Fix cast dashboards freezing for players with reserved characters in their id (by @MarvinSchenkel in #5415)
- Fix playback stopping after an AI Radio announcement (by @MarvinSchenkel in #5416)
- Fix Sonos S1 speakers no longer reacting instantly after a network hiccup (by @marcelveldt in #5432)
- Fix Sonos connections lingering after a provider reload (by @marcelveldt in #5433)
- Say which type failed when JSON serialization fails (by @OzGav in #5439)
- Show player settings in your own language again (by @marcelveldt in #5447)
- Keep simulated-mute speakers muted when the group volume changes (by @marcelveldt in #5449)
- Remove the last spurious error log entries for shared work (by @marcelveldt in #5453)
- Fix slow Home Assistant logins when a provider fails to finish loading (by @OzGav in #5455)
- Fix a stray error in the log when a Cast speaker fails to join a group (by @marcelveldt in #5470)
- Play announcements on muted speakers (by @marcelveldt in #5474)
- Fix the OpenAI Compatible provider failing to load (by @marcelveldt in #5487)
- Fix playlists not loading in Home Assistant (by @marcelveldt in #5489)
- Fix Apple TV now-playing screen losing progress and artwork (by @marcelveldt in #5490)
- Skip the provider search for an empty search query (by @MarvinSchenkel in #5500)
- Fix filesystem sync never converging on changed files (by @MarvinSchenkel in #5506)
- Fix file shares importing nothing and hiding playlists (#6019) (by @OzGav in #5510)
- Skip unreachable IPv6 addresses when connecting to Cast devices (by @OzGav in #5513)
- Fix broken playlists page after upgrading from stable to beta (by @marcelveldt in #5515)

### 🎨 Frontend Changes

- Add Timeline view for MusicBrainz artist events (by @dmoo500 in [#2042](https://github.com/music-assistant/frontend/pull/2042))
- Fix the Discord playback position after seeking (by @marcelveldt in [#2299](https://github.com/music-assistant/frontend/pull/2299))
- Restrict the test workflow to read-only repository access (by @marcelveldt in [#2311](https://github.com/music-assistant/frontend/pull/2311))
- Remove an unused config setting type (by @marcelveldt in [#2310](https://github.com/music-assistant/frontend/pull/2310))
- Run the test suite once per commit (by @marcelveldt in [#2309](https://github.com/music-assistant/frontend/pull/2309))
- Cover the config link buttons in the disabled-state tests (by @marcelveldt in [#2305](https://github.com/music-assistant/frontend/pull/2305))
- Import the API client normally in the companion and auth plugins (by @marcelveldt in [#2294](https://github.com/music-assistant/frontend/pull/2294))
- Clean up unused props on the player bar timeline (by @marcelveldt in [#2300](https://github.com/music-assistant/frontend/pull/2300))
- Player card no longer uses its own copy of the queue lookup (by @marcelveldt in [#2293](https://github.com/music-assistant/frontend/pull/2293))
- Only load track waveforms while something is showing them (by @marcelveldt in [#2295](https://github.com/music-assistant/frontend/pull/2295))
- Stop the player timeline animating when there is no track length (by @marcelveldt in [#2296](https://github.com/music-assistant/frontend/pull/2296))
- Document when a queue counts as active (by @marcelveldt in [#2297](https://github.com/music-assistant/frontend/pull/2297))
- Add tests for the settings field disabled state (by @marcelveldt in [#2283](https://github.com/music-assistant/frontend/pull/2283))
- Share the app mount helper across the initialization tests (by @marcelveldt in [#2288](https://github.com/music-assistant/frontend/pull/2288))
- Fix the playback position shown in Discord Rich Presence (by @marcelveldt in [#2291](https://github.com/music-assistant/frontend/pull/2291))
- Party guest page no longer changes your selected player (by @marcelveldt in [#2290](https://github.com/music-assistant/frontend/pull/2290))
- Stop test runs from reporting success when errors escape a test (by @marcelveldt in [#2292](https://github.com/music-assistant/frontend/pull/2292))
- Search for a Home Assistant entity to use as a player control (by @marcelveldt in [#2316](https://github.com/music-assistant/frontend/pull/2316))
- Add artist name sorting to library views (by @dmoo500 in [#2268](https://github.com/music-assistant/frontend/pull/2268))
- Add support for authors and narrators (by @fmunkes in [#2000](https://github.com/music-assistant/frontend/pull/2000))
- Make test fixtures match the real API models (by @marcelveldt in [#2337](https://github.com/music-assistant/frontend/pull/2337))

### 🧰 Maintenance and dependency bumps

<details>
<summary>63 changes</summary>

- Search Home Assistant entities to use as player controls (by @marcelveldt in #5271)
- Keep group players up to date regardless of who triggers the update (by @marcelveldt in #5393)
- De-duplicate the metadata controller test fixture (by @marcelveldt in #5398)
- Show what a settings action did instead of redrawing the form (by @marcelveldt in #5402)
- Make player test config mocks behave like the real config (by @marcelveldt in #5422)
- Catch vulnerabilities a dependency update pulls in indirectly (by @marcelveldt in #5424)
- Stop tests crashing at random on a shared compile cache (by @marcelveldt in #5426)
- Tidy up where the Music Quiz AI limits live (by @marcelveldt in #5428)
- Share playlist track requests again on Yandex Music and KION Music (by @marcelveldt in #5430)
- Report Sonos S1 grouping failures as proper player errors (by @marcelveldt in #5431)
- Load the AcoustID fingerprinting library only when it is needed (by @marcelveldt in #5434)
- Stop providers from reloading twice after a lost connection or settings change (by @marcelveldt in #5435)
- ⬆️ Update music-assistant-frontend to 2.17.260 (by @musicassistant-bot[bot] in #5436)
- Keep all members of a cached tuple value intact (by @marcelveldt in #5437)
- Open Subsonic: Add API token based authentication and update to py-opensonic 10.3.0 (by @khers in #5438)
- Keep the PR label in sync when the description changes (by @marcelveldt in #5441)
- Clean up unused leftovers in the Sonos S1 player (by @marcelveldt in #5443)
- Clean up unused code in the Sonos S1 error handling (by @marcelveldt in #5445)
- Share the Music Quiz AI limit checks between quiz types (by @marcelveldt in #5448)
- Fix wrong playback position and track length for HEOS players (by @marcelveldt in #5450)
- Tidy up duplicated fixtures in the controller tests (by @marcelveldt in #5451)
- Tidy up duplicated fixtures in the provider tests (by @marcelveldt in #5452)
- Fix failing cache controller test on dev (by @marcelveldt in #5456)
- Correct the cache docs on what single_flight=False does (by @marcelveldt in #5457)
- Limit the length of AI-written smart playlist descriptions (by @marcelveldt in #5458)
- Tidy up the duplicated Tidal test fixtures (by @marcelveldt in #5459)
- Tidy up the API value parser (by @marcelveldt in #5460)
- Keep a playback position of zero instead of treating it as unknown (by @marcelveldt in #5461)
- Stop the dependency check from blaming a PR for a vulnerability it did not introduce (by @marcelveldt in #5462)
- Remove duplicated code around waiting for shared work (by @marcelveldt in #5463)
- Share My Wave and My Mix track requests between listeners (by @marcelveldt in #5464)
- Keep a muted speaker working normally after it leaves a group (by @marcelveldt in #5465)
- Make the Tidal ISRC lookup test check the real API URL (by @marcelveldt in #5466)
- Show which vulnerability findings the dependency check set aside (by @marcelveldt in #5467)
- Tidy up the helper order in the API helpers module (by @marcelveldt in #5468)
- Stop confusing an unknown DLNA position or volume with zero (by @marcelveldt in #5469)
- Name the argument in dictionary parse errors (by @marcelveldt in #5471)
- Fix volume changes when unmuting a speaker (by @marcelveldt in #5473)
- Make shared-request deduplication reliable for media item arguments (by @marcelveldt in #5475)
- Fix pre-commit hooks failing when committing from a git worktree (by @marcelveldt in #5476)
- Fix DLNA players reporting a position that runs ahead of the audio (by @marcelveldt in #5477)
- Stop Sonos S1 discovery from freezing the server (by @marcelveldt in #5478)
- Prevent Sonos S1 speakers from reconnecting after a provider reload (by @marcelveldt in #5479)
- Clean up pending Sonos speaker setups when the provider is removed (by @marcelveldt in #5480)
- Stop Sonos S1 from scanning for speakers after it is turned off (by @marcelveldt in #5481)
- Keep speaker grouping correct for every user (by @marcelveldt in #5482)
- Clean up disabled players when a player provider is unloaded (by @marcelveldt in #5483)
- Keep unloading a provider when one of its players fails to shut down (by @marcelveldt in #5484)
- Add test coverage for removing a player provider (by @marcelveldt in #5485)
- Use consistent line endings in the pre-commit config file (by @marcelveldt in #5488)
- Tidy up the Sonos S1 error handling helper (by @marcelveldt in #5491)
- Stop a player registration that was cancelled halfway (by @marcelveldt in #5492)
- Adjust Snapcast and Soundcloud code owners (by @OzGav in #5494)
- ⬆️ Update music-assistant-models to 1.1.184 (by @musicassistant-bot[bot] in #5495)
- ⬆️ Update music-assistant-frontend to 2.17.261 (by @musicassistant-bot[bot] in #5496)
- Auto-merge dependency bumps without manual conflict resolution (by @MarvinSchenkel in #5499)
- Use consistent line endings in provider icon files (by @marcelveldt in #5504)
- Update airplay-cli to v0.4.12 (by @musicassistant-bot[bot] in #5505)
- Fix dependency auto-merge workflow env contract test (by @MarvinSchenkel in #5507)
- Stop AirPlay from re-sending unchanged artwork on every seek (by @marcelveldt in #5508)
- Fix local code checks failing on some numba versions (by @marcelveldt in #5512)
- ⬆️ Update music-assistant-frontend to 2.17.262 (by @musicassistant-bot[bot] in #5514)
- Name the right speaker when Sonos S1 grouping fails (by @marcelveldt in #5519)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GraysonCAdams, @MarvinSchenkel, @Odn0, @OzGav, @dmoo500, @fmunkes, @khers, @marcelveldt, @rwjack


# [2.10.0b12] - 07.08.2026

## 📦 Beta Release

_Changes since [2.10.0b11](https://github.com/music-assistant/server/releases/tag/2.10.0b11)_

### 🚀 New Providers

- Add Storytel provider integration (by @jonasbp2011 in #4054)

### 🚀 Features and enhancements

- Support getting OpenSubsonic radio stations from music source (by @frjol in #5150)
- Ask Music Quiz Trivia release year questions about compilation tracks (by @marcelveldt in #5373)
- Start audio overlays without a delay (by @marcelveldt in #5379)
- Date quiz songs without an ISRC by artist and title (by @marcelveldt in #5386)
- Apple Music: batch library sync requests to cut API usage (by @MarvinSchenkel in #5391)
- More accurate release years for Music Quiz songs (by @marcelveldt in #5413)

### 🐛 Bugfixes

- Align Spotify app volume with MA player volume on connection (by @OzGav in #5303)
- Better crossfades on tracks with long outros, ambient blends and mastered fade-outs (by @MarvinSchenkel in #5365)
- Fix missing mute control for universal group players (by @marcelveldt in #5375)
- Keep a mono sound effect at the same volume as a stereo one (by @marcelveldt in #5376)
- Fix playback stopping after the first track on grouped Sonos speakers (by @marcelveldt in #5385)
- Keep the chosen metadata language when other settings are saved (by @marcelveldt in #5396)
- Keep manually set radio name and artwork in playlists (by @OzGav in #5404)
- Fix Sonos S1 speakers hanging after a failed subscription (by @marcelveldt in #5406)
- Fix playback from Home Assistant failing with a permission error (by @MarvinSchenkel in #5410)
- Keep a synced pair of speakers muted when the group volume changes (by @marcelveldt in #5420)

### 🎨 Frontend Changes

- Fix skip forward/backward in the OS media notification (by @marcelveldt in [#2271](https://github.com/music-assistant/frontend/pull/2271))
- Tidy up the lyrics elapsed time composable (by @marcelveldt in [#2280](https://github.com/music-assistant/frontend/pull/2280))
- Guard the startup order in the app initialization tests (by @marcelveldt in [#2285](https://github.com/music-assistant/frontend/pull/2285))
- Clean up a stale queue lookup in the party guest page (by @marcelveldt in [#2286](https://github.com/music-assistant/frontend/pull/2286))
- Make the self-closing tag lint rule actually run (by @marcelveldt in [#2287](https://github.com/music-assistant/frontend/pull/2287))
- Fix Save button blocked by a setting you cannot fill in (by @marcelveldt in [#2284](https://github.com/music-assistant/frontend/pull/2284))
- Handle settings action buttons in one shared place (by @marcelveldt in [#2281](https://github.com/music-assistant/frontend/pull/2281))
- Document how a queue's active flag relates to the player's active source (by @marcelveldt in [#2282](https://github.com/music-assistant/frontend/pull/2282))
- Fix the player progress bar standing still or starting at zero (by @marcelveldt in [#2279](https://github.com/music-assistant/frontend/pull/2279))
- Make the pre-commit check fast again (by @marcelveldt in [#2277](https://github.com/music-assistant/frontend/pull/2277))

### Other Changes

- Keep ffmpeg's per-input read options with the input they belong to (by @marcelveldt in #5407)

### 🧰 Maintenance and dependency bumps

<details>
<summary>28 changes</summary>

- Notice when AI Radio loses its AI or text-to-speech engine (by @marcelveldt in #5309)
- Only fail the dependency security check on vulnerabilities a PR introduces (by @marcelveldt in #5346)
- Avoid duplicate provider requests for the same uncached data (by @marcelveldt in #5370)
- Make the group mute command work on any player (by @marcelveldt in #5374)
- Reattach a player control after it comes back (by @marcelveldt in #5377)
- Only refetch the Home Assistant entity registry when a change can affect it (by @marcelveldt in #5378)
- Keep a protocol's own setting dependencies when shown on a player (by @marcelveldt in #5382)
- Add test coverage for protocol settings shown next to a player's own (by @marcelveldt in #5383)
- Fix mismatched default when reading the preferred output protocol setting (by @marcelveldt in #5384)
- ⬆️ Update music-assistant-frontend to 2.17.259 (by @musicassistant-bot[bot] in #5387)
- ⬆️ Update music-assistant-models to 1.1.181 (by @musicassistant-bot[bot] in #5388)
- Ard sounds rebrand (by @OzGav in #5389)
- Show the real buffer depth default per device (by @marcelveldt in #5390)
- Avoid redundant Sonos S1 speaker polls after commands (by @marcelveldt in #5394)
- Accept AI quiz answers that arrive wrapped in a code fence (by @marcelveldt in #5395)
- Make the Home Assistant registry-race tests wait for the actual fetch (by @marcelveldt in #5399)
- Bound the Trivia quiz AI response the same way as the distractor parser (by @marcelveldt in #5400)
- Use one shared rule for trusting album release info in Music Quiz (by @marcelveldt in #5401)
- Don't demand a setup setting the user cannot fill in (by @marcelveldt in #5403)
- Only announce the publish IP for network discovery (by @marcelveldt in #5411)
- Remove unused extra_args parameter from ffmpeg helpers (by @marcelveldt in #5412)
- Stop stream options from piling up on repeated plays of the same item (by @marcelveldt in #5414)
- ⬆️ Update music-assistant-models to 1.1.182 (by @musicassistant-bot[bot] in #5419)
- Fix playback position being dropped from the player state (by @marcelveldt in #5421)
- Fix a misleading comment about player output settings (by @marcelveldt in #5423)
- Make the streamserver's internal address list private (by @marcelveldt in #5425)
- ⬆️ Update music-assistant-models to 1.1.183 (by @musicassistant-bot[bot] in #5427)
- Document the native libraries needed to run the tests locally (by @marcelveldt in #5429)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @frjol, @jonasbp2011, @marcelveldt


# [2.10.0b11] - 06.08.2026

## 📦 Beta Release

_Changes since [2.10.0b10](https://github.com/music-assistant/server/releases/tag/2.10.0b10)_

### 🚀 New Providers

- Add Overcast podcast provider (by @OzGav in #5151)
- Add OpenAI Compatible provider for the AI features (by @marcelveldt in #5261)
- Add OpenAI text-to-speech provider (by @marcelveldt in #5262)
- Add ABC Radio Network music provider (by @OzGav in #5321)

### 🚀 Features and enhancements

- MusicBrainz recommendations: Person/band distinction (by @dmoo500 in #4687)
- Add DSP convolution filter (by @OzGav in #4947)
- Add Safety Limiter and Compressor DSP filters (by @OzGav in #5004)
- Follow-up fixes and enhancements to author and narrator support (by @fmunkes in #5062)
- Expose external id lookup on the API (by @OzGav in #5160)
- Establish and keep the duration of podcast episodes if their feed does not supply it (by @OzGav in #5178)
- Cache podcast episode listings and batch their resume lookups (by @distante in #5179)
- Report AirPlay speakers that stay silent while shown as playing (by @marcelveldt in #5217)
- Add party duration config option (by @lordhi in #5230)
- Let each provider pick which AI and text-to-speech engine it uses (by @marcelveldt in #5253)
- Let plugins and music providers describe audio the same way (by @marcelveldt in #5264)
- Let clients correct for a clock that is out of sync (by @marcelveldt in #5266)
- Change Home Assistant player controls without reconnecting (by @marcelveldt in #5268)
- Reuse the Home Assistant device list instead of re-fetching it constantly (by @marcelveldt in #5273)
- Enter text-to-speech voices as separate values (by @marcelveldt in #5278)
- Make radio M3U export/import survive its own round trip (by @chrisuthe in #5289)
- Generate AI Radio segments at airtime instead of at run start (by @MarvinSchenkel in #5301)
- Migration for new icons for picker (by @stvncode in #5306)
- Smarter crossfade choices for quiet tails and backing vocals (by @MarvinSchenkel in #5357)

### 🐛 Bugfixes

- Fix AirPlay Receiver losing startup metadata events (by @MarvinSchenkel in #4787)
- Handle remote storage going away during a library sync (by @OzGav in #5076)
- Fix Recently played dropping explicit track plays and logging empty containers (by @chrisuthe in #5163)
- Library item counts now respect the user's provider filter (by @chrisuthe in #5165)
- Mount the NFS export as configured and scan the Subfolder inside it (by @chrisuthe in #5167)
- Wait for a running library sync to stop before unloading a provider (by @marcelveldt in #5197)
- Show the full track length after seeking (by @marcelveldt in #5198)
- Stop one component's log level from flooding the log with unrelated messages (by @marcelveldt in #5203)
- Fix playability of plain stream URLs and handle verification of URIs gracefully (by @fmunkes in #5204)
- Do not update the playback position when we are not playing in MusicCast (by @fmunkes in #5205)
- Don't let one bad Home Assistant entity break the whole HA integration (by @OzGav in #5206)
- Fix squeezelite players stuck unavailable after restart  (by @gdesmott in #5207)
- Remove the extra delay when starting a single AirPlay speaker (by @marcelveldt in #5208)
- Keep the account login dialog in step with the browser (by @marcelveldt in #5209)
- Fix speakers joining a playing group out of sync (by @marcelveldt in #5210)
- Fix Music Timeline bonus questions running out of answer options (by @marcelveldt in #5212)
- Improve Music Timeline song variety and release years (by @marcelveldt in #5213)
- Show when a Music Quiz game is restarting (by @marcelveldt in #5214)
- Load the Home Assistant settings much faster on large setups (by @marcelveldt in #5216)
- Fix AirPlay 2 speakers playing silence on multi-homed hosts (by @marcelveldt in #5219)
- Fix AirPlay speakers playing behind when grouped with a Sendspin player (by @marcelveldt in #5220)
- Fix a group start recording an instant it never used (by @marcelveldt in #5223)
- Keep speakers playing when a group switches output (by @marcelveldt in #5225)
- Fix Flow Mode progress after abandoned stream probes (by @alectogeek in #5228)
- Fix seek progress snapback before stream restart (by @alectogeek in #5229)
- Redact authorization headers from request logs (by @teancom in #5236)
- Wait for every group member's clock before anchoring playback (by @marcelveldt in #5237)
- Fix one bad join code locking out all other guests (by @marcelveldt in #5243)
- Use original release years for Music Timeline songs (by @marcelveldt in #5250)
- Announce preset changes when an impulse response is removed (by @OzGav in #5256)
- Use whitelist for MusicBrainz artist types in recommendations (by @dmoo500 in #5260)
- Keep Music Quiz lyrics in step with the audio (by @marcelveldt in #5263)
- Fix Home Assistant connection drop on large entity registries (by @marcelveldt in #5270)
- Allow multiple sessions in Audiobookshelf - fixes autoplay behavior (by @fmunkes in #5275)
- Fix muting being blocked by the volume control setting (by @marcelveldt in #5285)
- Fix media details occasionally resolving to the wrong item (by @marcelveldt in #5288)
- Remove spurious error log entries for shared requests (by @marcelveldt in #5295)
- Ensure login providers endpoint doesn't crash when HA provider has no config URL (by @OzGav in #5304)
- Recover a bridged AirPlay speaker when its stream process dies (by @marcelveldt in #5311)
- Remove phantom concurrent task sliders (by @OzGav in #5317)
- Fix Sendspin setup flow (by @arturpragacz in #5318)
- Only show library sync deletions setting for providers with library sync (by @OzGav in #5320)
- Sonos speakers now recover on their own after a network interruption (by @MarvinSchenkel in #5322)
- Bring a bridged AirPlay speaker back into its group after a failed start (by @marcelveldt in #5323)
- Recover a local audio device when its output stream dies (by @marcelveldt in #5325)
- Fix AirPlay volume changes being lost around stream start (by @marcelveldt in #5328)
- Make the Mono output channels option work on all players (by @marcelveldt in #5329)
- Apple Music: recover from throttled requests in ~1s instead of stalling playback (by @MarvinSchenkel in #5333)
- Use original release years for Trivia questions (by @marcelveldt in #5350)
- Fail unconfirmed AirPlay starts and wait for every speaker's clock (by @marcelveldt in #5352)
- Fix bridged AirPlay speakers going silent or double-started (by @marcelveldt in #5354)
- Fix mute command failing on group players (by @marcelveldt in #5364)
- Deepen the AirPlay buffer for LinkPlay devices instead of dropping PTP (by @marcelveldt in #5369)

### 🎨 Frontend Changes

- Add support for Audiobook collections (by @fmunkes in [#2155](https://github.com/music-assistant/frontend/pull/2155))
- Add "Play from beginning" for podcast episodes (by @chrisuthe in [#2184](https://github.com/music-assistant/frontend/pull/2184))
- Add DSP stereo width and crossfeed filters (by @OzGav in [#2189](https://github.com/music-assistant/frontend/pull/2189))
- Explain why joining a party or quiz failed (by @marcelveldt in [#2242](https://github.com/music-assistant/frontend/pull/2242))
- Show when a Music Quiz game is restarting (by @marcelveldt in [#2240](https://github.com/music-assistant/frontend/pull/2240))
- Start audio faster on web players (by @marcelveldt in [#2241](https://github.com/music-assistant/frontend/pull/2241))
- Fix setup wizard jumping back to a previous step (by @marcelveldt in [#2239](https://github.com/music-assistant/frontend/pull/2239))
- Remove JWT claims the server never mints (by @chrisuthe in [#2236](https://github.com/music-assistant/frontend/pull/2236))
- Fix untranslated text in the interface (by @marcelveldt in [#2244](https://github.com/music-assistant/frontend/pull/2244))
- Add convolution DSP filter with impulse response library (by @OzGav in [#2223](https://github.com/music-assistant/frontend/pull/2223))
- Keep timings correct when a device clock is out of sync (by @marcelveldt in [#2248](https://github.com/music-assistant/frontend/pull/2248))
- Keep Music Quiz lyrics in step with the audio (by @marcelveldt in [#2246](https://github.com/music-assistant/frontend/pull/2246))
- Keep settings pages up to date when other providers are added or removed (by @marcelveldt in [#2245](https://github.com/music-assistant/frontend/pull/2245))
- Tell a guest when their party or quiz session has ended (by @marcelveldt in [#2243](https://github.com/music-assistant/frontend/pull/2243))
- Maintain constant album art size on now playing view (by @OzGav in [#2237](https://github.com/music-assistant/frontend/pull/2237))
- Remove leftover panel-expansion state from the settings config editor (by @marcelveldt in [#2256](https://github.com/music-assistant/frontend/pull/2256))
- Fix a broken test assertion (by @marcelveldt in [#2255](https://github.com/music-assistant/frontend/pull/2255))
- Fix the mini equalizer position at non-standard playback speeds (by @marcelveldt in [#2250](https://github.com/music-assistant/frontend/pull/2250))
- Add missing tests for reconnect, language switching and connection warnings (by @marcelveldt in [#2249](https://github.com/music-assistant/frontend/pull/2249))
- Add missing test coverage for guest entry provider updates (by @marcelveldt in [#2253](https://github.com/music-assistant/frontend/pull/2253))
- Fix the media session progress bar throwing on every position update (by @MarvinSchenkel in [#2267](https://github.com/music-assistant/frontend/pull/2267))
- Adapt fe and icon picker with the new icon set (by @stvncode in [#2264](https://github.com/music-assistant/frontend/pull/2264))
- Show the party guest now-playing marker on the track that is playing (by @marcelveldt in [#2278](https://github.com/music-assistant/frontend/pull/2278))

### Other Changes

- Use shared port helpers in Plex Connect port allocation (by @MarvinSchenkel in #4647)
- Remove unused track info lookup from the MSX Bridge player (by @marcelveldt in #5201)
- Remove unused authentication middleware (by @marcelveldt in #5211)
- Clean up unreachable checks in player control commands (by @marcelveldt in #5286)
- Lokalise translations update (by @github-actions[bot] in #5292)
- Name FFmpeg channel layouts in one place (by @marcelveldt in #5367)

### 🧰 Maintenance and dependency bumps

<details>
<summary>90 changes</summary>

- Clean MusicBrainz identifiers from OpenSubsonic and Plex servers (by @OzGav in #5149)
- Add an Automated PR Review bot (manual pilot) (by @chrisuthe in #5185)
- Log the resolved interface and publish IP when starting cliairplay (by @marcelveldt in #5215)
- Remove an unused, empty helper function (by @marcelveldt in #5218)
- Update airplay-cli to v0.4.5 (by @musicassistant-bot[bot] in #5221)
- ⬆️ Update music-assistant-frontend to 2.17.253 (by @musicassistant-bot[bot] in #5222)
- Update airplay-cli to v0.4.6 (by @musicassistant-bot[bot] in #5224)
- Bump nnaudio from 0.3.3 to 0.3.4 (by @dependabot[bot] in #5232)
- Bump soco from 0.31.1 to 0.31.2 (by @dependabot[bot] in #5233)
- Bump async-upnp-client from 0.46.2 to 0.48.0 (by @dependabot[bot] in #5234)
- Bump syrupy from 5.2.0 to 5.5.3 (by @dependabot[bot] in #5235)
- Reduce unexpected Snapcast debug logging (by @marcelveldt in #5238)
- Enable Zeroconf discovery logging (by @marcelveldt in #5239)
- Fail faster when an AirPlay start or flush is rejected (by @marcelveldt in #5240)
- Improve AirPlay late-join buffering (by @marcelveldt in #5241)
- Keep the AirPlay track position correct after a timing correction (by @marcelveldt in #5242)
- Log which AirPlay speaker failed to start (by @marcelveldt in #5244)
- Correct outdated comments about Sendspin stream buffering (by @marcelveldt in #5245)
- Skip an AirPlay speaker that would only play silence (by @marcelveldt in #5246)
- Report AirPlay artwork rejections instead of hiding them (by @marcelveldt in #5247)
- Report the real AirPlay timing state in diagnostics (by @marcelveldt in #5248)
- Clarify a comment about how AirPlay playback is anchored (by @marcelveldt in #5249)
- Update airplay-cli to v0.4.7 (by @musicassistant-bot[bot] in #5251)
- ⬆️ Update music-assistant-frontend to 2.17.254 (by @musicassistant-bot[bot] in #5252)
- Migrate the podcast providers to the shared Overcast patterns (by @OzGav in #5254)
- Point the SiriusXM labels at the common strings (by @OzGav in #5255)
- Remove dead code from the AirPlay provider (by @marcelveldt in #5257)
- Name the plugin each AI/TTS engine comes from in the picker (by @marcelveldt in #5258)
- Test the instant an AirPlay start actually schedules (by @marcelveldt in #5259)
- Name the speaker on every cliairplay log line (by @marcelveldt in #5265)
- Fix remote access failing to reach the built-in Sendspin server (by @marcelveldt in #5267)
- Bump cryptography from 49.0.0 to 50.0.0 (by @dependabot[bot] in #5272)
- Bump aiohttp from 3.14.1 to 3.14.3 (by @dependabot[bot] in #5274)
- Also test IPv6 when listening on all network interfaces (by @marcelveldt in #5276)
- Use one shared definition for wildcard bind addresses (by @marcelveldt in #5277)
- Play AI Radio TTS clips that are rendered to a local file (by @marcelveldt in #5279)
- Let players fall back when a control is taken away (by @marcelveldt in #5280)
- Advertise all server addresses for AirPlay remote control (by @marcelveldt in #5281)
- Stop tests from failing on a port another process took (by @marcelveldt in #5282)
- Fix AriaCast receiver being unreachable on networks without internet access (by @marcelveldt in #5283)
- Correct how remote access builds its local websocket address (by @marcelveldt in #5284)
- Split voices pasted into a single value (by @marcelveldt in #5287)
- ⬆️ Update music-assistant-frontend to 2.17.255 (by @musicassistant-bot[bot] in #5290)
- ⬆️ Update music-assistant-models to 1.1.178 (by @musicassistant-bot[bot] in #5291)
- Advertise all server addresses for Snapcast and Sendspin discovery (by @marcelveldt in #5293)
- Fix duplicate requests and tasks outliving shutdown (by @marcelveldt in #5296)
- Add tests for external player control power and volume commands (by @marcelveldt in #5297)
- Turn guest access into a normal on/off setting (by @marcelveldt in #5298)
- Fix remote access failing to reach the Music Assistant API (by @marcelveldt in #5299)
- Keep bridged AirPlay speakers in sync after an audio dropout (by @marcelveldt in #5300)
- ⬆️ Update music-assistant-models to 1.1.179 (by @musicassistant-bot[bot] in #5302)
- Run the Test workflow on merge groups (by @MarvinSchenkel in #5305)
- Remove duplicated config stub from the player controller tests (by @marcelveldt in #5307)
- Stop logging spurious errors when an artwork request is cancelled (by @marcelveldt in #5308)
- Stop AI Radio and Smart Playlist from hanging on a stalled AI engine (by @marcelveldt in #5310)
- Stop AirPlay speaker starts from logging a false warning (by @marcelveldt in #5312)
- Keep grouped AirPlay speakers on the same clock (by @marcelveldt in #5313)
- Update documentation links (by @OzGav in #5314)
- Add how to contribute documentation link to PR template (by @OzGav in #5315)
- Follow-up fixes for the AirPlay status contract and solo starts (by @marcelveldt in #5316)
- ⬆️ Update music-assistant-models to 1.1.180 (by @musicassistant-bot[bot] in #5319)
- Apply a changed stream server address without a restart (by @marcelveldt in #5324)
- Wait for a full audio pipe to drain instead of erroring out (by @marcelveldt in #5326)
- Keep AirPlay speakers on the same clock when they start at different times (by @marcelveldt in #5327)
- Show the right address when the SSL certificate can't be loaded (by @marcelveldt in #5330)
- Report the address the webserver actually bound to (by @marcelveldt in #5332)
- ⬆️ Update music-assistant-frontend to 2.17.256 (by @musicassistant-bot[bot] in #5334)
- Publish the address the streamserver is actually bound to (by @marcelveldt in #5335)
- Update airplay-cli to v0.4.8 (by @musicassistant-bot[bot] in #5336)
- Keep the Character index intact when the server stops during a refresh (by @marcelveldt in #5337)
- Don't start an AirPlay session that is already outdated (by @marcelveldt in #5338)
- Run the test suite in parallel (by @MarvinSchenkel in #5341)
- Update auntie-sounds requirement to version 2.0.3 (by @OzGav in #5342)
- Remove an unused internal URL from the webserver helper (by @marcelveldt in #5343)
- Make the discovery tests independent of the host platform (by @marcelveldt in #5344)
- Only rewrite the settings file on shutdown when something changed (by @marcelveldt in #5345)
- Don't remember a mute that never happened (by @marcelveldt in #5347)
- Protect the cached Home Assistant entity list and reduce its memory use (by @marcelveldt in #5348)
- Show the real SSL status in the webserver settings (by @marcelveldt in #5349)
- Prevent short server freezes when similarity indexes are saved (by @marcelveldt in #5351)
- ⬆️ Update music-assistant-frontend to 2.17.257 (by @musicassistant-bot[bot] in #5358)
- Keep the settings file safe when a save is cancelled on shutdown (by @marcelveldt in #5360)
- Bump CodSpeedHQ/action from 5.0.1 to 5.0.2 (by @dependabot[bot] in #5361)
- Fix mono audio playing too quietly and stalling some players (by @marcelveldt in #5362)
- Fix surround sound sources being misread as stereo (by @marcelveldt in #5363)
- Update airplay-cli to v0.4.10 (by @musicassistant-bot[bot] in #5366)
- Look for a caller's own audio filter graph in every argument list (by @marcelveldt in #5368)
- Use less memory for the cached Home Assistant entity registry (by @marcelveldt in #5371)
- Update airplay-cli to v0.4.11 (by @musicassistant-bot[bot] in #5372)
- ⬆️ Update music-assistant-frontend to 2.17.258 (by @musicassistant-bot[bot] in #5381)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @alectogeek, @arturpragacz, @chrisuthe, @distante, @dmoo500, @fmunkes, @gdesmott, @lordhi, @marcelveldt, @stvncode, @teancom
