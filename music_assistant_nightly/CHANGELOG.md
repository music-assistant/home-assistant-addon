# [2.10.0.dev2026080704] - 07.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026080604](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026080604)_

### 🚀 New Providers

- Add Storytel provider integration (by @jonasbp2011 in #4054)

### 🚀 Features and enhancements

- Support getting OpenSubsonic radio stations from music source (by @frjol in #5150)
- Start audio overlays without a delay (by @marcelveldt in #5379)
- Date quiz songs without an ISRC by artist and title (by @marcelveldt in #5386)
- Apple Music: batch library sync requests to cut API usage (by @MarvinSchenkel in #5391)
- More accurate release years for Music Quiz songs (by @marcelveldt in #5413)

### 🐛 Bugfixes

- Align Spotify app volume with MA player volume on connection (by @OzGav in #5303)
- Better crossfades on tracks with long outros, ambient blends and mastered fade-outs (by @MarvinSchenkel in #5365)
- Fix missing mute control for universal group players (by @marcelveldt in #5375)
- Fix playback stopping after the first track on grouped Sonos speakers (by @marcelveldt in #5385)
- Keep the chosen metadata language when other settings are saved (by @marcelveldt in #5396)
- Keep manually set radio name and artwork in playlists (by @OzGav in #5404)
- Plex: fix artist top tracks always being empty (by @MarvinSchenkel in #5405)
- Fix Sonos S1 speakers hanging after a failed subscription (by @marcelveldt in #5406)
- Fix Bluesound players cutting off the end of a track (by @marcelveldt in #5408)
- Fix playback from Home Assistant failing with a permission error (by @MarvinSchenkel in #5410)
- Keep a synced pair of speakers muted when the group volume changes (by @marcelveldt in #5420)

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

### Other Changes

- Keep ffmpeg's per-input read options with the input they belong to (by @marcelveldt in #5407)

### 🧰 Maintenance and dependency bumps

<details>
<summary>26 changes</summary>

- Notice when AI Radio loses its AI or text-to-speech engine (by @marcelveldt in #5309)
- Only fail the dependency security check on vulnerabilities a PR introduces (by @marcelveldt in #5346)
- Avoid duplicate provider requests for the same uncached data (by @marcelveldt in #5370)
- Reattach a player control after it comes back (by @marcelveldt in #5377)
- Add test coverage for protocol settings shown next to a player's own (by @marcelveldt in #5383)
- Fix mismatched default when reading the preferred output protocol setting (by @marcelveldt in #5384)
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
- ⬆️ Update music-assistant-frontend to 2.17.260 (by @musicassistant-bot[bot] in #5436)
- Open Subsonic: Add API token based authentication and update to py-opensonic 10.3.0 (by @khers in #5438)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @frjol, @jonasbp2011, @khers, @marcelveldt


# [2.10.0.dev2026080604] - 06.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026080504](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026080504)_

### 🚀 New Providers

- Add ABC Radio Network music provider (by @OzGav in #5321)

### 🚀 Features and enhancements

- Follow-up fixes and enhancements to author and narrator support (by @fmunkes in #5062)
- Make radio M3U export/import survive its own round trip (by @chrisuthe in #5289)
- Smarter crossfade choices for quiet tails and backing vocals (by @MarvinSchenkel in #5357)
- Ask Music Quiz Trivia release year questions about compilation tracks (by @marcelveldt in #5373)

### 🐛 Bugfixes

- Fix AirPlay Receiver losing startup metadata events (by @MarvinSchenkel in #4787)
- Handle remote storage going away during a library sync (by @OzGav in #5076)
- Allow multiple sessions in Audiobookshelf - fixes autoplay behavior (by @fmunkes in #5275)
- Ensure login providers endpoint doesn't crash when HA provider has no config URL (by @OzGav in #5304)
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
- Keep a mono sound effect at the same volume as a stereo one (by @marcelveldt in #5376)
- Fix guests keeping access after party guest access is switched off (by @marcelveldt in #5380)

### 🎨 Frontend Changes

- Fix the media session progress bar throwing on every position update (by @MarvinSchenkel in [#2267](https://github.com/music-assistant/frontend/pull/2267))
- Remove the AI Radio playlist mode from the UI (by @MarvinSchenkel in [#2263](https://github.com/music-assistant/frontend/pull/2263))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2257](https://github.com/music-assistant/frontend/pull/2257))
- Reject in-flight API commands when the connection drops (by @MarvinSchenkel in [#2228](https://github.com/music-assistant/frontend/pull/2228))
- Fix the progress bar in the OS media notification for audiobooks and podcasts (by @marcelveldt in [#2261](https://github.com/music-assistant/frontend/pull/2261))
- Keep progress in sync for audiobooks and podcasts at non-1x speed (by @marcelveldt in [#2254](https://github.com/music-assistant/frontend/pull/2254))
- Add test coverage for the router navigation guards (by @marcelveldt in [#2262](https://github.com/music-assistant/frontend/pull/2262))
- Add test coverage for the remote connection startup gate (by @marcelveldt in [#2252](https://github.com/music-assistant/frontend/pull/2252))
- Adapt fe and icon picker with the new icon set (by @stvncode in [#2264](https://github.com/music-assistant/frontend/pull/2264))
- Show the party guest now-playing marker on the track that is playing (by @marcelveldt in [#2278](https://github.com/music-assistant/frontend/pull/2278))
- Fix settings that stay editable while their dependency is off (by @marcelveldt in [#2273](https://github.com/music-assistant/frontend/pull/2273))
- Keep progress indicators in sync with the play state they follow (by @marcelveldt in [#2266](https://github.com/music-assistant/frontend/pull/2266))
- Make the app startup tests fast and reliable (by @marcelveldt in [#2276](https://github.com/music-assistant/frontend/pull/2276))
- Read config entry dependencies from one shared helper (by @marcelveldt in [#2275](https://github.com/music-assistant/frontend/pull/2275))
- Take the lyrics position from the active queue only (by @marcelveldt in [#2272](https://github.com/music-assistant/frontend/pull/2272))
- Hide status labels and alerts whose dependency is not met (by @marcelveldt in [#2270](https://github.com/music-assistant/frontend/pull/2270))
- Confirm when a settings action button has run (by @marcelveldt in [#2260](https://github.com/music-assistant/frontend/pull/2260))
- Read the playback speed from one shared helper (by @marcelveldt in [#2265](https://github.com/music-assistant/frontend/pull/2265))
- Label the mono downmix in the stream details panel (by @marcelveldt in [#2269](https://github.com/music-assistant/frontend/pull/2269))
- Fix skip forward/backward in the OS media notification (by @marcelveldt in [#2271](https://github.com/music-assistant/frontend/pull/2271))

### Other Changes

- Name FFmpeg channel layouts in one place (by @marcelveldt in #5367)

### 🧰 Maintenance and dependency bumps

<details>
<summary>46 changes</summary>

- Add an Automated PR Review bot (manual pilot) (by @chrisuthe in #5185)
- Bump aiohttp from 3.14.1 to 3.14.3 (by @dependabot[bot] in #5274)
- Advertise all server addresses for Snapcast and Sendspin discovery (by @marcelveldt in #5293)
- Turn guest access into a normal on/off setting (by @marcelveldt in #5298)
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
- Make the group mute command work on any player (by @marcelveldt in #5374)
- Only refetch the Home Assistant entity registry when a change can affect it (by @marcelveldt in #5378)
- ⬆️ Update music-assistant-frontend to 2.17.258 (by @musicassistant-bot[bot] in #5381)
- Keep a protocol's own setting dependencies when shown on a player (by @marcelveldt in #5382)
- ⬆️ Update music-assistant-frontend to 2.17.259 (by @musicassistant-bot[bot] in #5387)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @arturpragacz, @chrisuthe, @fmunkes, @marcelveldt, @stvncode


# [2.10.0.dev2026080504] - 05.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026080404](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026080404)_

### 🚀 New Providers

- Add OpenAI Compatible provider for the AI features (by @marcelveldt in #5261)

### 🚀 Features and enhancements

- Add party duration config option (by @lordhi in #5230)
- Reuse the Home Assistant device list instead of re-fetching it constantly (by @marcelveldt in #5273)
- Generate AI Radio segments at airtime instead of at run start (by @MarvinSchenkel in #5301)
- Migration for new icons for picker (by @stvncode in #5306)

### 🐛 Bugfixes

- Fix Recently played dropping explicit track plays and logging empty containers (by @chrisuthe in #5163)
- Mount the NFS export as configured and scan the Subfolder inside it (by @chrisuthe in #5167)
- Fix squeezelite players stuck unavailable after restart  (by @gdesmott in #5207)
- Fix Flow Mode progress after abandoned stream probes (by @alectogeek in #5228)
- Fix media details occasionally resolving to the wrong item (by @marcelveldt in #5288)
- Remove spurious error log entries for shared requests (by @marcelveldt in #5295)
- Recover a bridged AirPlay speaker when its stream process dies (by @marcelveldt in #5311)

### Other Changes

- Use shared port helpers in Plex Connect port allocation (by @MarvinSchenkel in #4647)
- Lokalise translations update (by @github-actions[bot] in #5292)

### 🧰 Maintenance and dependency bumps

<details>
<summary>10 changes</summary>

- Bump cryptography from 49.0.0 to 50.0.0 (by @dependabot[bot] in #5272)
- Let players fall back when a control is taken away (by @marcelveldt in #5280)
- Fix AriaCast receiver being unreachable on networks without internet access (by @marcelveldt in #5283)
- ⬆️ Update music-assistant-models to 1.1.178 (by @musicassistant-bot[bot] in #5291)
- Fix duplicate requests and tasks outliving shutdown (by @marcelveldt in #5296)
- Add tests for external player control power and volume commands (by @marcelveldt in #5297)
- Fix remote access failing to reach the Music Assistant API (by @marcelveldt in #5299)
- Keep bridged AirPlay speakers in sync after an audio dropout (by @marcelveldt in #5300)
- ⬆️ Update music-assistant-models to 1.1.179 (by @musicassistant-bot[bot] in #5302)
- Run the Test workflow on merge groups (by @MarvinSchenkel in #5305)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @alectogeek, @chrisuthe, @gdesmott, @lordhi, @marcelveldt, @stvncode
