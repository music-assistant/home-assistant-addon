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


# [2.10.0.dev2026080304] - 03.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026080201](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026080201)_

### 🚀 Features and enhancements

- MusicBrainz recommendations: Person/band distinction (by @dmoo500 in #4687)
- Establish and keep the duration of podcast episodes if their feed does not supply it (by @OzGav in #5178)

### 🐛 Bugfixes

- Fix playability of plain stream URLs and handle verification of URIs gracefully (by @fmunkes in #5204)
- Do not update the playback position when we are not playing in MusicCast (by @fmunkes in #5205)
- Keep speakers playing when a group switches output (by @marcelveldt in #5225)
- Redact authorization headers from request logs (by @teancom in #5236)
- Wait for every group member's clock before anchoring playback (by @marcelveldt in #5237)
- Fix one bad join code locking out all other guests (by @marcelveldt in #5243)

### 🎨 Frontend Changes

- Fix untranslated text in the interface (by @marcelveldt in [#2244](https://github.com/music-assistant/frontend/pull/2244))

### 🧰 Maintenance and dependency bumps

<details>
<summary>16 changes</summary>

- Clean MusicBrainz identifiers from OpenSubsonic and Plex servers (by @OzGav in #5149)
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
- Report AirPlay artwork rejections instead of hiding them (by @marcelveldt in #5247)
- Report the real AirPlay timing state in diagnostics (by @marcelveldt in #5248)
- Update airplay-cli to v0.4.7 (by @musicassistant-bot[bot] in #5251)
- ⬆️ Update music-assistant-frontend to 2.17.254 (by @musicassistant-bot[bot] in #5252)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @fmunkes, @marcelveldt, @teancom


# [2.10.0.dev2026080201] - 02.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026080101](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026080101)_

### 🚀 Features and enhancements

- Expose external id lookup on the API (by @OzGav in #5160)
- Report AirPlay speakers that stay silent while shown as playing (by @marcelveldt in #5217)

### 🐛 Bugfixes

- Wait for a running library sync to stop before unloading a provider (by @marcelveldt in #5197)
- Show the full track length after seeking (by @marcelveldt in #5198)
- Stop one component's log level from flooding the log with unrelated messages (by @marcelveldt in #5203)
- Don't let one bad Home Assistant entity break the whole HA integration (by @OzGav in #5206)
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

### 🎨 Frontend Changes

- Add support for Audiobook collections (by @fmunkes in [#2155](https://github.com/music-assistant/frontend/pull/2155))
- Add "Play from beginning" for podcast episodes (by @chrisuthe in [#2184](https://github.com/music-assistant/frontend/pull/2184))
- Add DSP stereo width and crossfeed filters (by @OzGav in [#2189](https://github.com/music-assistant/frontend/pull/2189))
- Explain why joining a party or quiz failed (by @marcelveldt in [#2242](https://github.com/music-assistant/frontend/pull/2242))
- Show when a Music Quiz game is restarting (by @marcelveldt in [#2240](https://github.com/music-assistant/frontend/pull/2240))
- Start audio faster on web players (by @marcelveldt in [#2241](https://github.com/music-assistant/frontend/pull/2241))
- Fix setup wizard jumping back to a previous step (by @marcelveldt in [#2239](https://github.com/music-assistant/frontend/pull/2239))
- Remove JWT claims the server never mints (by @chrisuthe in [#2236](https://github.com/music-assistant/frontend/pull/2236))

### Other Changes

- Remove unused authentication middleware (by @marcelveldt in #5211)

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Log the resolved interface and publish IP when starting cliairplay (by @marcelveldt in #5215)
- Remove an unused, empty helper function (by @marcelveldt in #5218)
- Update airplay-cli to v0.4.5 (by @musicassistant-bot[bot] in #5221)
- ⬆️ Update music-assistant-frontend to 2.17.253 (by @musicassistant-bot[bot] in #5222)
- Update airplay-cli to v0.4.6 (by @musicassistant-bot[bot] in #5224)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chrisuthe, @fmunkes, @marcelveldt
