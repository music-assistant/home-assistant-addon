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


# [2.10.0.dev2026080101] - 01.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026073104](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026073104)_

### 🚀 Features and enhancements

- Add Dutch to Alexa language commands (by @R3inoudR in #5166)
- Gapless seeks and reliable group sync on AirPlay players (by @marcelveldt in #5181)
- Add external_until for poll-completed external steps (by @jozefKruszynski in #5184)
- Let corrected AirPlay joins heal themselves instead of re-joining (by @marcelveldt in #5194)
- Start AirPlay late joins as soon as the speaker is ready (by @marcelveldt in #5202)

### 🐛 Bugfixes

- Remove stale Audiobookshelf playback sessions to avoid repeated sync failures (by @foobarth in #5120)
- Fix AirPlay noise bursts and group sync issues on Apple devices (by @marcelveldt in #5168)
- Clear stale library IDs in Audiobookshelf sync and validate cache on startup (by @foobarth in #5172)
- Stop log flooding and retry storms when artwork fails to download (by @marcelveldt in #5174)
- Stop re-sending unchanged album art around AirPlay track changes (by @marcelveldt in #5182)
- Fix late-joining AirPlay players starting out of sync (by @marcelveldt in #5186)
- Fix providers wrongly showing a setup error when they loaded fine (by @marcelveldt in #5190)
- Fix rejoining AirPlay players that start out of sync when their clock is slow to lock (by @marcelveldt in #5191)
- Fix SMB and NFS shares failing to reconnect after a reload (by @marcelveldt in #5192)
- Fix providers that depend on another provider failing to start (by @marcelveldt in #5200)

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

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

@R3inoudR, @foobarth, @jozefKruszynski, @marcelveldt


# [2.10.0.dev2026073104] - 31.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026073004](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026073004)_

### 🚀 Features and enhancements

- Rename Radio Playlists plugin to Endless Mix Playlists (by @MarvinSchenkel in #5128)
- A finished queue keeps its tracks so you can play it again (by @marcelveldt in #5156)

### 🐛 Bugfixes

- Fix volume limit enforcement for players with redirected volume control (by @OzGav in #5102)
- Measure true peak during loudness analysis (by @MarvinSchenkel in #5118)
- Reduce WebRTC and WiiM log noise when debug logging is enabled (by @MarvinSchenkel in #5153)
- Fix startup provider failures and show which provider needs attention (by @marcelveldt in #5162)
- Pick a new go-librespot API port when the configured one is unavailable (by @OzGav in #5169)

### 🎨 Frontend Changes

- Show that a queue finished playing (by @marcelveldt in [#2234](https://github.com/music-assistant/frontend/pull/2234))
- Stop lint and formatting reaching into nested git worktrees (by @marcelveldt in [#2233](https://github.com/music-assistant/frontend/pull/2233))
- Stop the test suite picking up tests from nested git worktrees (by @marcelveldt in [#2232](https://github.com/music-assistant/frontend/pull/2232))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.176 (by @musicassistant-bot[bot] in #5154)
- Add CI checks for pull request titles and descriptions (by @MarvinSchenkel in #5155)
- Align minimum ffmpeg version requirements in the codebase  (by @OzGav in #5159)
- Check out the base branch, and never post a bare mention (by @chrisuthe in #5164)
- ⬆️ Update music-assistant-frontend to 2.17.252 (by @musicassistant-bot[bot] in #5170)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @marcelveldt
