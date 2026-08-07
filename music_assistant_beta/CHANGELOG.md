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
