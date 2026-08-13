# [2.10.0b15] - 13.08.2026

## 📦 Beta Release

_Changes since [2.10.0b14](https://github.com/music-assistant/server/releases/tag/2.10.0b14)_

### 🚀 Features and enhancements

- Use faster `stream/clear` for Sendspin track changes, behind a legacy toggle (by @maximmaxim345 in #3870)
- Update Yandex Music provider to v3.8.8: shared playlist requests and current authentication (by @trudenboy in #5171)
- Add artist name sorting for tracks and albums (by @dmoo500 in #5340)
- AI Radio: reusable hosts and an AI DJ for any queue (by @MarvinSchenkel in #5538)
- Rework and refine the Bose SoundTouch provider (by @fmunkes in #5573)
- Stop dating songs from hits compilations (by @marcelveldt in #5586)
- Pair the built-in web player automatically (by @maximmaxim345 in #5591)
- Use expanded_options for sendspin pairing method (by @arturpragacz in #5592)
- Date songs written for films by their soundtrack (by @marcelveldt in #5594)
- Play announcements over the music on AirPlay players (by @marcelveldt in #5598)
- Extend low-latency WAV default to Squeezelite and MPD live sources (by @marcelveldt in #5602)
- Hand a sync group over to a speaker that's still playing (by @marcelveldt in #5612)
- Send a spoken announcement by typing the text (by @marcelveldt in #5621)
- Speak an announcement with your microphone (by @marcelveldt in #5626)
- AI Radio: add host presets and a per-host language (by @MarvinSchenkel in #5627)
- Allow radio stations to play as dynamic stations (by @MarvinSchenkel in #5628)
- Speak an announcement in your own language (by @marcelveldt in #5630)
- AI Radio: send per-host TTS options to Home Assistant (by @MarvinSchenkel in #5634)

### 🐛 Bugfixes

- Surface Bandcamp label-released performers as their own artists (by @teancom in #3824)
- Fix a brief audio hiccup on the first playback after starting the server (by @marcelveldt in #5577)
- Only return the Phish artist when the query matches its name (by @OzGav in #5583)
- Fix guests seeing another guest's web player (by @maximmaxim345 in #5590)
- Fix sync group not re-forming after a leader switch (by @marcelveldt in #5595)
- Fix Spotify pairing authorization (by @marcelveldt in #5599)
- Improve live source playback compatibility (by @marcelveldt in #5600)
- Fix sync group breaking up when the leader is removed during playback (by @marcelveldt in #5606)
- Fix music not resuming on WiiM speakers after a group change (by @MarvinSchenkel in #5609)
- Fix the new gPodder config flow (by @fmunkes in #5614)
- Fix the Audible provider's setup flow (by @fmunkes in #5616)
- Fix Edifier and other older LinkPlay speakers playing silently over AirPlay (by @marcelveldt in #5618)
- Report an expired YouTube Music cookie instead of a raw parse error (by @MarvinSchenkel in #5629)

### 🎨 Frontend Changes

- Add a pull request template so contributors know which label to pick (by @marcelveldt in [#2343](https://github.com/music-assistant/frontend/pull/2343))
- Keep the test fixtures' item ids and uris in sync (by @marcelveldt in [#2377](https://github.com/music-assistant/frontend/pull/2377))
- Use the shared media item fixtures in the smart playlist seed tests (by @marcelveldt in [#2378](https://github.com/music-assistant/frontend/pull/2378))
- Share a player queue test fixture (by @marcelveldt in [#2381](https://github.com/music-assistant/frontend/pull/2381))
- Compact the mobile player in settings (by @marcelveldt in [#2428](https://github.com/music-assistant/frontend/pull/2428))
- Add a radio group rendering for expanded config entry options (by @arturpragacz in [#2401](https://github.com/music-assistant/frontend/pull/2401))
- Give the player list, group and volume panels more room (by @marcelveldt in [#2410](https://github.com/music-assistant/frontend/pull/2410))
- Keep the fullscreen player open when picking a player (by @marcelveldt in [#2406](https://github.com/music-assistant/frontend/pull/2406))
- Consistent settings screens and a save button that stays clear of the player bar (by @marcelveldt in [#2407](https://github.com/music-assistant/frontend/pull/2407))
- Add Milkdrop visualizer plugin (by @jozefKruszynski in [#2340](https://github.com/music-assistant/frontend/pull/2340))
- Add ability to collapse collections in the author / narrator details view (by @fmunkes in [#2351](https://github.com/music-assistant/frontend/pull/2351))
- Keep the mobile save button close to the player (by @marcelveldt in [#2429](https://github.com/music-assistant/frontend/pull/2429))
- Keep the mobile menu clear of phone controls (by @marcelveldt in [#2427](https://github.com/music-assistant/frontend/pull/2427))
- Keep the settings save button above the mobile player (by @marcelveldt in [#2425](https://github.com/music-assistant/frontend/pull/2425))
- No more keyboard popping up over short filter lists (by @marcelveldt in [#2419](https://github.com/music-assistant/frontend/pull/2419))
- Apply the mobile sidebar side setting right away (by @marcelveldt in [#2423](https://github.com/music-assistant/frontend/pull/2423))
- Stop the "items selected" box floating too far above the player bar (by @marcelveldt in [#2424](https://github.com/music-assistant/frontend/pull/2424))
- Don't open the on-screen keyboard when a search list opens (by @marcelveldt in [#2420](https://github.com/music-assistant/frontend/pull/2420))
- Let the group volume popout scroll instead of running off screen (by @marcelveldt in [#2418](https://github.com/music-assistant/frontend/pull/2418))
- Remember the last selected player when opening from Home Assistant (by @marcelveldt in [#2417](https://github.com/music-assistant/frontend/pull/2417))
- Play an announcement from the player menu (by @marcelveldt in [#2458](https://github.com/music-assistant/frontend/pull/2458))
- Lay a phone out as a phone when it is turned on its side (by @marcelveldt in [#2473](https://github.com/music-assistant/frontend/pull/2473))
- One favourites menu on the player bar and full screen player (by @marcelveldt in [#2499](https://github.com/music-assistant/frontend/pull/2499))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5581)

### 🧰 Maintenance and dependency bumps

<details>
<summary>19 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.267 (by @musicassistant-bot[bot] in #5580)
- Add mined review precedents as Copilot code-review instructions (by @chrisuthe in #5582)
- Remove a redundant library from the test setup (by @marcelveldt in #5587)
- Add Zvuk version metadata, ordering cleanup, and regression coverage (by @trudenboy in #5588)
- ⬆️ Update music-assistant-models to 1.1.186 (by @musicassistant-bot[bot] in #5593)
- Update airplay-cli to v0.4.14 (by @musicassistant-bot[bot] in #5597)
- ⬆️ Update music-assistant-frontend to 2.17.268 (by @musicassistant-bot[bot] in #5604)
- Keep sync group playing when the lead speaker is removed (by @marcelveldt in #5608)
- Keep sync groups on the right protocol when a speaker can't play natively (by @marcelveldt in #5610)
- Bump auntie-sounds to 2.0.4 (by @MarvinSchenkel in #5611)
- Don't move a sync group onto a speaker's offline protocol (by @marcelveldt in #5613)
- Only hand a sync group over to a speaker that can still be reached (by @marcelveldt in #5615)
- Update airplay-cli to v0.4.15 (by @musicassistant-bot[bot] in #5619)
- Add false-positive guards to the review-instructions shard (by @chrisuthe in #5620)
- ⬆️ Update music-assistant-models to 1.1.187 (by @musicassistant-bot[bot] in #5623)
- ⬆️ Update music-assistant-frontend to 2.17.269 (by @musicassistant-bot[bot] in #5624)
- ⬆️ Update music-assistant-frontend to 2.17.270 (by @musicassistant-bot[bot] in #5632)
- ⬆️ Update music-assistant-models to 1.1.188 (by @musicassistant-bot[bot] in #5633)
- ⬆️ Update music-assistant-frontend to 2.17.271 (by @musicassistant-bot[bot] in #5637)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @arturpragacz, @chrisuthe, @dmoo500, @fmunkes, @jozefKruszynski, @marcelveldt, @maximmaxim345, @teancom, @trudenboy


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
