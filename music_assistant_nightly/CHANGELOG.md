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


# [2.10.0.dev2026080404] - 04.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026080304](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026080304)_

### 🚀 New Providers

- Add Overcast podcast provider (by @OzGav in #5151)
- Add OpenAI text-to-speech provider (by @marcelveldt in #5262)

### 🚀 Features and enhancements

- Add DSP convolution filter (by @OzGav in #4947)
- Add Safety Limiter and Compressor DSP filters (by @OzGav in #5004)
- Cache podcast episode listings and batch their resume lookups (by @distante in #5179)
- Let each provider pick which AI and text-to-speech engine it uses (by @marcelveldt in #5253)
- Let plugins and music providers describe audio the same way (by @marcelveldt in #5264)
- Let clients correct for a clock that is out of sync (by @marcelveldt in #5266)
- Change Home Assistant player controls without reconnecting (by @marcelveldt in #5268)
- Enter text-to-speech voices as separate values (by @marcelveldt in #5278)

### 🐛 Bugfixes

- Library item counts now respect the user's provider filter (by @chrisuthe in #5165)
- Fix seek progress snapback before stream restart (by @alectogeek in #5229)
- Use original release years for Music Timeline songs (by @marcelveldt in #5250)
- Announce preset changes when an impulse response is removed (by @OzGav in #5256)
- Use whitelist for MusicBrainz artist types in recommendations (by @dmoo500 in #5260)
- Keep Music Quiz lyrics in step with the audio (by @marcelveldt in #5263)
- Fix Home Assistant connection drop on large entity registries (by @marcelveldt in #5270)
- Fix muting being blocked by the volume control setting (by @marcelveldt in #5285)

### 🎨 Frontend Changes

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
- Add test coverage for the guest entry route watcher (by @marcelveldt in [#2251](https://github.com/music-assistant/frontend/pull/2251))

### Other Changes

- Remove unused track info lookup from the MSX Bridge player (by @marcelveldt in #5201)
- Clean up unreachable checks in player control commands (by @marcelveldt in #5286)

### 🧰 Maintenance and dependency bumps

<details>
<summary>17 changes</summary>

- Skip an AirPlay speaker that would only play silence (by @marcelveldt in #5246)
- Clarify a comment about how AirPlay playback is anchored (by @marcelveldt in #5249)
- Migrate the podcast providers to the shared Overcast patterns (by @OzGav in #5254)
- Point the SiriusXM labels at the common strings (by @OzGav in #5255)
- Remove dead code from the AirPlay provider (by @marcelveldt in #5257)
- Name the plugin each AI/TTS engine comes from in the picker (by @marcelveldt in #5258)
- Test the instant an AirPlay start actually schedules (by @marcelveldt in #5259)
- Name the speaker on every cliairplay log line (by @marcelveldt in #5265)
- Fix remote access failing to reach the built-in Sendspin server (by @marcelveldt in #5267)
- Also test IPv6 when listening on all network interfaces (by @marcelveldt in #5276)
- Use one shared definition for wildcard bind addresses (by @marcelveldt in #5277)
- Play AI Radio TTS clips that are rendered to a local file (by @marcelveldt in #5279)
- Advertise all server addresses for AirPlay remote control (by @marcelveldt in #5281)
- Stop tests from failing on a port another process took (by @marcelveldt in #5282)
- Correct how remote access builds its local websocket address (by @marcelveldt in #5284)
- Split voices pasted into a single value (by @marcelveldt in #5287)
- ⬆️ Update music-assistant-frontend to 2.17.255 (by @musicassistant-bot[bot] in #5290)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @alectogeek, @chrisuthe, @distante, @dmoo500, @marcelveldt
