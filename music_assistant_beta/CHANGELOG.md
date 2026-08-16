# [2.10.0rc1] - 16.08.2026

## 📦 RC Release

_Changes since [2.10.0b15](https://github.com/music-assistant/server/releases/tag/2.10.0b15)_

### 🚀 New Providers

- Add Sendspin `source@v1` role support (by @maximmaxim345 in #5658)

### 🚀 Features and enhancements

- Allow adding custom ambient sounds by URL (by @jozefKruszynski in #5625)
- Album art no longer holds up the app over a remote connection (by @marcelveldt in #5635)
- Album art uses far less data over a remote connection (by @marcelveldt in #5643)
- AI Radio hosts no longer sound quieter than the music (by @marcelveldt in #5669)
- A muted player stays muted when you change its volume (by @marcelveldt in #5706)
- AirPlay speakers no longer need a deepened buffer by default (by @marcelveldt in #5707)
- One streaming mode setting for AirPlay players, with automatic fallback for stubborn TVs (by @marcelveldt in #5721)
- Streaming mode escape hatch now also available on Apple devices (by @marcelveldt in #5730)

### 🐛 Bugfixes

- Universal Players no longer come back as a brand new player (by @OzGav in #5559)
- Keep events and settings working when a path is not valid UTF-8 (by @OzGav in #5563)
- Restore OpenSubsonic track artwork in playlist listings (by @MarvinSchenkel in #5607)
- Fix Cast players ignoring media errors and the receiver app setting (by @OzGav in #5622)
- Fix smart playlist removal from recommendations and add auto-refresh (by @dmoo500 in #5641)
- Announcements no longer restart the Cast session (by @marcelveldt in #5644)
- Cast devices are freed up again when playback ends (by @marcelveldt in #5654)
- Fix AirPlay speaker joining a group at full volume (by @marcelveldt in #5668)
- Album art keeps showing when its provider has a hiccup (by @marcelveldt in #5671)
- Show why AI Radio speech generation failed (by @marcelveldt in #5680)
- Failed tracks are no longer requested twice from the same provider (by @marcelveldt in #5682)
- Music from a NAS comes back on its own after a short outage (by @marcelveldt in #5683)
- Sonos no longer restarts Spotify instead of your queue (by @marcelveldt in #5688)
- Restricted users no longer end up with an empty library (by @OzGav in #5690)
- Player settings that need a stream restart now apply right away (by @marcelveldt in #5691)
- Hue lights sync no longer restarts when you change brightness or colour mode (by @marcelveldt in #5698)
- Fix Spotify playlists failing to load (by @marcelveldt in #5703)
- AirPlay speakers no longer stay loud after an announcement (by @marcelveldt in #5704)
- Prevent WiiM errors with external group members (by @marcelveldt in #5708)
- Group volume no longer undoes a speaker you turned down yourself (by @marcelveldt in #5710)
- Fix Home Assistant players showing an external source while Music Assistant is playing (by @marcelveldt in #5713)
- Fix Cyrillic track and album names showing as question marks (by @marcelveldt in #5718)
- Stop asking for a password on AirPlay devices that never had one (by @marcelveldt in #5720)
- Apple TV players no longer get stuck on a paused app after losing their connection (by @marcelveldt in #5722)
- Read CUE sheets and playlists in legacy codepages more reliably (by @marcelveldt in #5724)

### 🎨 Frontend Changes

- Album art loads faster over a remote connection (by @marcelveldt in [#2507](https://github.com/music-assistant/frontend/pull/2507))
- Highlight player bar buttons instead of filling them (by @marcelveldt in [#2508](https://github.com/music-assistant/frontend/pull/2508))
- Album art no longer holds up the app over a remote connection (by @marcelveldt in [#2503](https://github.com/music-assistant/frontend/pull/2503))
- Sleep timer and playback speed on the desktop player bar (by @marcelveldt in [#2505](https://github.com/music-assistant/frontend/pull/2505))
- Use 4-space indentation in JSON config files (by @marcelveldt in [#2512](https://github.com/music-assistant/frontend/pull/2512))
- Catch modules that get imported twice in the same file (by @marcelveldt in [#2511](https://github.com/music-assistant/frontend/pull/2511))
- Stop ItemsListing tests from leaking state into each other (by @marcelveldt in [#2510](https://github.com/music-assistant/frontend/pull/2510))
- Stop paging through the library after you leave a listing (by @marcelveldt in [#2504](https://github.com/music-assistant/frontend/pull/2504))
- Same page heading on Browse as on Settings (by @marcelveldt in [#2520](https://github.com/music-assistant/frontend/pull/2520))
- One place for player settings (by @marcelveldt in [#2518](https://github.com/music-assistant/frontend/pull/2518))
- Translate the app update prompt (by @marcelveldt in [#2516](https://github.com/music-assistant/frontend/pull/2516))
- Fix smart playlist last played validation and rule loading (by @dmoo500 in [#2400](https://github.com/music-assistant/frontend/pull/2400))
- Milkdrop settings and preset picker mobile fixes (by @jozefKruszynski in [#2509](https://github.com/music-assistant/frontend/pull/2509))
- Tests fail fast when they try to reach the network (by @marcelveldt in [#2519](https://github.com/music-assistant/frontend/pull/2519))
- Limit how much album art is cached over a remote connection (by @marcelveldt in [#2517](https://github.com/music-assistant/frontend/pull/2517))
- Update the app in one piece (by @marcelveldt in [#2515](https://github.com/music-assistant/frontend/pull/2515))
- Remove dead code from the remote album art cache (by @marcelveldt in [#2514](https://github.com/music-assistant/frontend/pull/2514))
- Album art uses less memory over a remote connection (by @marcelveldt in [#2513](https://github.com/music-assistant/frontend/pull/2513))
- Settings page no longer reloads when nothing changed (by @marcelveldt in [#2523](https://github.com/music-assistant/frontend/pull/2523))
- Volume now changes while you drag the slider (by @quadcom in [#2470](https://github.com/music-assistant/frontend/pull/2470))
- Localize faceted filter labels (by @teancom in [#2528](https://github.com/music-assistant/frontend/pull/2528))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5676)

### 🧰 Maintenance and dependency bumps

<details>
<summary>60 changes</summary>

- Add MSX Bridge regression coverage for seeking and Sendspin URLs (by @trudenboy in #5331)
- Bump colorlog from 6.10.1 to 6.12.0 (by @dependabot[bot] in #5539)
- Rebuild the dev add-on when a new nightly is released (by @marcelveldt in #5636)
- Fix outdated AirPlay late-join timing comments (by @marcelveldt in #5638)
- Document the AirPlay audio buffer depth setting (by @marcelveldt in #5639)
- Document the data channels used by remote access (by @marcelveldt in #5642)
- Correct stale and inaccurate rules in the review-instructions standards (by @chrisuthe in #5645)
- Remove the superseded bespoke PR-review workflow (by @chrisuthe in #5646)
- Fix outdated AirPlay comments about how warm playback boundaries work (by @marcelveldt in #5647)
- Remote connections keep large messages within what the client accepts (by @marcelveldt in #5648)
- Report a Cast group playback error once instead of once per speaker (by @marcelveldt in #5649)
- Rename the player media-updated callback for consistency (by @marcelveldt in #5650)
- Protocol links no longer carry a stale availability flag (by @marcelveldt in #5651)
- ⬆️ Update music-assistant-frontend to 2.17.272 (by @musicassistant-bot[bot] in #5652)
- Log the right size when a remote connection drops a message (by @marcelveldt in #5655)
- Explain why a silent AirPlay speaker is handled differently on the Sendspin bridge (by @marcelveldt in #5656)
- Move private Sendspin player methods to the bottom of the class (by @marcelveldt in #5657)
- Fix silent AirPlay playback after breaking up a paused group (by @marcelveldt in #5659)
- Explain why recovered protocol links are added in place (by @marcelveldt in #5660)
- Explain why an AirPlay speaker's clock reading is a cycle old at a re-anchor (by @marcelveldt in #5661)
- Document that an AirPlay pause park outlives the sync group (by @marcelveldt in #5662)
- Restore saved speaker connections through the normal update path (by @marcelveldt in #5663)
- Clearer AirPlay debug line when a speaker's clock is already usable (by @marcelveldt in #5664)
- Ungrouping an AirPlay group leader now releases the whole group (by @marcelveldt in #5665)
- Keep Cast playback working when a device release is already on its way (by @marcelveldt in #5666)
- Document how AirPlay group removals are expected to be requested (by @marcelveldt in #5667)
- Split up the Chromecast media status handler (by @marcelveldt in #5670)
- Tidy up the protocol grouping code (by @marcelveldt in #5672)
- ⬆️ Update music-assistant-frontend to 2.17.273 (by @musicassistant-bot[bot] in #5673)
- Keep AirPlay speakers from starting at full volume or silent when a device has several interfaces (by @marcelveldt in #5674)
- Tidy up the protocol linking code (by @marcelveldt in #5675)
- Sendspin-driven AirPlay speakers keep the volume they are playing at across a track change (by @marcelveldt in #5677)
- Play announcements through the speaker's usual output (by @marcelveldt in #5678)
- Announcements no longer play at the wrong volume on AirPlay speakers with several interfaces (by @marcelveldt in #5679)
- Announcements now respect the configured volume on speakers whose volume is handled elsewhere (by @marcelveldt in #5681)
- Remove unused scandir wrapper from the local filesystem provider (by @marcelveldt in #5684)
- AirPlay speakers on a Sendspin bridge now report the volume and mute they are really at (by @marcelveldt in #5685)
- Simplify the Chromecast media-status tests (by @marcelveldt in #5686)
- Non-UTF-8 filename tests no longer fail on macOS (by @marcelveldt in #5687)
- ⬆️ Update music-assistant-frontend to 2.17.274 (by @musicassistant-bot[bot] in #5689)
- Group volume no longer settles on the wrong value after a drag (by @marcelveldt in #5692)
- Remote access: one stuck client can no longer stall album art for the rest of the session (by @marcelveldt in #5693)
- AirPlay speakers keep the volume they are set to (by @marcelveldt in #5694)
- Set C.UTF-8 locale in Docker base image (by @testuser7 in #5695)
- Test the Chromecast media-status state updates (by @marcelveldt in #5696)
- Volume and mute always come from the control that owns them (by @marcelveldt in #5697)
- Repeated volume up/down presses no longer lose steps (by @marcelveldt in #5699)
- Give up on a streaming app that was left paused, on more speakers (by @marcelveldt in #5701)
- Explain how volume reaches a Sendspin-bridged AirPlay speaker (by @marcelveldt in #5705)
- Replace magic strings with constants in smart playlist provider (by @dmoo500 in #5709)
- Keep WiiM speaker state in sync when updates stop arriving (by @marcelveldt in #5711)
- Update airplay-cli to v0.5.0 (by @musicassistant-bot[bot] in #5712)
- Announcements no longer leave older AirPlay speakers at the announcement volume (by @marcelveldt in #5715)
- Use the WiiM SDK volume command now that the upstream fix has shipped (by @marcelveldt in #5716)
- ⬆️ Update music-assistant-frontend to 2.17.275 (by @musicassistant-bot[bot] in #5717)
- Fix the base image build failing to download its client files (by @marcelveldt in #5719)
- Update airplay-cli to v0.5.1 (by @musicassistant-bot[bot] in #5723)
- Read the AirPlay password flag the same way on every device (by @marcelveldt in #5726)
- Playlists from stations with an unusual charset no longer fail to load (by @marcelveldt in #5727)
- Update airplay-cli to v0.5.2 (by @musicassistant-bot[bot] in #5731)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @dmoo500, @jozefKruszynski, @marcelveldt, @maximmaxim345, @quadcom, @teancom, @testuser7, @trudenboy


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
