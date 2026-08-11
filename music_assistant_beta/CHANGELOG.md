# [2.10.0b14] - 11.08.2026

## 📦 Beta Release

_Changes since [2.10.0b13](https://github.com/music-assistant/server/releases/tag/2.10.0b13)_

### 🚀 New Providers

- Move library recommendations to plugin provider and add new folders (by @dmoo500 in #3890)

### 🚀 Features and enhancements

- Update and improve Sendspin pairing (by @arturpragacz in #5472)
- Always state the TTS pronunciation rules in AI Radio queries (by @OzGav in #5509)
- Add Milkdrop visualizer plugin (by @jozefKruszynski in #5511)
- Better default player icons (by @marcelveldt in #5521)
- Show dashboards on Fully Kiosk displays (by @MarvinSchenkel in #5531)
- Allow collapsing of collections when acquiring the audiobooks of an author or narrator (by @fmunkes in #5533)
- Support casting the Music Quiz dashboard (by @MarvinSchenkel in #5535)
- Clarify output protocol toggle (by @marcelveldt in #5550)
- Add a configurable volume step size to the players core config (by @quadcom in #5571)
- Make the Spotify setup steps easier to follow (by @marcelveldt in #5575)
- Explain the background library import after adding a music provider (by @marcelveldt in #5576)

### 🐛 Bugfixes

- End dashboard sessions with a warning when the receiver dies unexpectedly (by @MarvinSchenkel in #5157)
- Impersonate users by auth provider link (by @arturpragacz in #5417)
- Fix AirPlay software volume attenuating stream when another control owns volume (by @OzGav in #5454)
- Report a clear error when AI Radio TTS generation fails (by @MarvinSchenkel in #5497)
- Account for deleted metadata in a provider sync of audiobookshelf (by @fmunkes in #5516)
- Fix MusicCast zone2/main-sync players never refreshing outside UDP push (by @bsny in #5517)
- Report a failed Cast receiver app launch instead of ignoring it (by @OzGav in #5520)
- Keep the full duration of an audiobook when resuming mid-book (by @marcelveldt in #5524)
- Fix player not coming back after disabling and removing it (by @marcelveldt in #5525)
- Resolve OpenSubsonic search and top tracks without per-track lyrics fetches (by @GraysonCAdams in #5526)
- Make an author or narrator playable (by @fmunkes in #5532)
- Open Subsonic: Fix extension name (by @khers in #5536)
- Don't resolve a filesystem image path that points at a directory (by @chrisuthe in #5543)
- Play announcements on muted speakers that announce natively (by @marcelveldt in #5549)
- Enrich matched playlist entries with provider metadata during import (by @OzGav in #5554)
- Fix missing artists on Apple Music playlist tracks (by @MarvinSchenkel in #5558)
- Fix YouTube Music episode description breaking player state (by @andrei-marinache in #5560)
- Fix Spotify playback (by @marcelveldt in #5568)
- Fix minor typo in strings.json (by @dovy6 in #5569)
- Keep bridged AirPlay speakers in sync after a seek or track change (by @marcelveldt in #5570)
- Update strings for radio stations settings for OpenSubsonic Provider (by @frjol in #5572)

### 🎨 Frontend Changes

- Improve player control spacing (by @marcelveldt in [#2349](https://github.com/music-assistant/frontend/pull/2349))
- Add settings links to player menus (by @marcelveldt in [#2348](https://github.com/music-assistant/frontend/pull/2348))
- Make player setup actions easier to find (by @marcelveldt in [#2347](https://github.com/music-assistant/frontend/pull/2347))
- Make provider setup actions easier to find (by @marcelveldt in [#2346](https://github.com/music-assistant/frontend/pull/2346))
- Align player control links (by @marcelveldt in [#2345](https://github.com/music-assistant/frontend/pull/2345))
- Check the fake server data in our tests against the real models (by @marcelveldt in [#2344](https://github.com/music-assistant/frontend/pull/2344))
- Remove an unused favorite button component (by @marcelveldt in [#2341](https://github.com/music-assistant/frontend/pull/2341))
- Remove unused folder handling from list view descriptions (by @marcelveldt in [#2342](https://github.com/music-assistant/frontend/pull/2342))
- Music Quiz dashboard for TVs and casting (by @MarvinSchenkel in [#2352](https://github.com/music-assistant/frontend/pull/2352))
- Simplify player output protocol settings (by @marcelveldt in [#2362](https://github.com/music-assistant/frontend/pull/2362))
- Add DSP limiter, High/Low Pass and compressor filters (by @OzGav in [#2158](https://github.com/music-assistant/frontend/pull/2158))
- Improve player bar controls (by @marcelveldt in [#2355](https://github.com/music-assistant/frontend/pull/2355))
- Show a clear message for oversized convolution files instead of a failed upload (by @marcelveldt in [#2358](https://github.com/music-assistant/frontend/pull/2358))
- Add missing metadata fields to the API types (by @marcelveldt in [#2365](https://github.com/music-assistant/frontend/pull/2365))
- Share the queue item and stream details test fixtures (by @marcelveldt in [#2361](https://github.com/music-assistant/frontend/pull/2361))
- Use a shared podcast fixture in the shortcuts tests (by @marcelveldt in [#2364](https://github.com/music-assistant/frontend/pull/2364))
- Match audio processing types to what the server sends (by @marcelveldt in [#2363](https://github.com/music-assistant/frontend/pull/2363))
- Remove API fields the server never sends (by @marcelveldt in [#2359](https://github.com/music-assistant/frontend/pull/2359))
- Match the API error code type to the number the server sends (by @marcelveldt in [#2360](https://github.com/music-assistant/frontend/pull/2360))
- Use the shared artist fixture in the guest artist tracks tests (by @marcelveldt in [#2357](https://github.com/music-assistant/frontend/pull/2357))
- Roboto (by @stvncode in [#2376](https://github.com/music-assistant/frontend/pull/2376))
- Fix Music Quiz getting stuck for non-English users (by @marcelveldt in [#2366](https://github.com/music-assistant/frontend/pull/2366))

### 🧰 Maintenance and dependency bumps

<details>
<summary>25 changes</summary>

- Keep the fake AcoustID fingerprinter in sync with the real one (by @marcelveldt in #5444)
- Stop speakers from reappearing while their provider is shutting down (by @marcelveldt in #5493)
- Clean up library items left behind without a provider (by @marcelveldt in #5522)
- Remove an unused internal helper from the music controller (by @marcelveldt in #5523)
- ⬆️ Update music-assistant-models to 1.1.185 (by @musicassistant-bot[bot] in #5527)
- ⬆️ Update music-assistant-frontend to 2.17.263 (by @musicassistant-bot[bot] in #5528)
- Let dependency bump merges trigger the stale-PR refresh (by @MarvinSchenkel in #5529)
- Bump pre-commit from 4.6.0 to 4.6.1 (by @dependabot[bot] in #5540)
- Bump huggingface-hub from 1.22.0 to 1.26.1 (by @dependabot[bot] in #5541)
- Bump usearch from 2.25.3 to 2.26.0 (by @dependabot[bot] in #5542)
- Remove leftover unused audio reading code from the streams controller (by @marcelveldt in #5544)
- Clean up queue settings when a player is removed (by @marcelveldt in #5545)
- Keep protocol players working when their parent player is removed (by @marcelveldt in #5546)
- Start playback at the saved position on Media Station X players (by @marcelveldt in #5547)
- Never leave a library item without a playable source (by @marcelveldt in #5548)
- Make failing background tasks fail the announcement tests (by @marcelveldt in #5551)
- Clean up player settings when a player provider is removed (by @marcelveldt in #5552)
- ⬆️ Update music-assistant-frontend to 2.17.264 (by @musicassistant-bot[bot] in #5555)
- Change Google Filesystem monochrome icon to white (by @OzGav in #5561)
- Bump ytmusicapi to 1.12.2 (by @MarvinSchenkel in #5562)
- Update One Drive icon_monochrome.svg (by @OzGav in #5564)
- ⬆️ Update music-assistant-frontend to 2.17.265 (by @musicassistant-bot[bot] in #5565)
- Bump CodSpeedHQ/action from 5.0.2 to 5.0.3 (by @dependabot[bot] in #5566)
- ⬆️ Update music-assistant-frontend to 2.17.266 (by @musicassistant-bot[bot] in #5578)
- Update airplay-cli to v0.4.13 (by @musicassistant-bot[bot] in #5579)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GraysonCAdams, @MarvinSchenkel, @OzGav, @andrei-marinache, @arturpragacz, @bsny, @chrisuthe, @dmoo500, @dovy6, @fmunkes, @frjol, @jozefKruszynski, @khers, @marcelveldt, @quadcom, @stvncode


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
