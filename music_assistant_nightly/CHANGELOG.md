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


# [2.10.0.dev2026073004] - 30.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072904](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072904)_

### 🚀 Features and enhancements

- Add Stereo Width and Crossfeed DSP filters (by @OzGav in #4971)
- Announcements start faster and no longer get cut off (by @marcelveldt in #5115)
- Autoplay continues your podcast or audiobook instead of switching to music (by @marcelveldt in #5141)
- Autoplay is on by default for new players (by @marcelveldt in #5144)

### 🐛 Bugfixes

- Handle invalid MusicBrainz identifiers in file tags gracefully (by @OzGav in #5073)
- Fix podcast playback on feeds that list a cover image before the audio (by @MarvinSchenkel in #5078)
- Fix pause failing on Cast devices streaming via Sendspin (by @MarvinSchenkel in #5083)
- Show protocol-connected speakers in the Music Quiz speaker picker (by @MarvinSchenkel in #5103)
- Don't apply volume normalization to sound effects (by @MarvinSchenkel in #5105)
- Fix Yandex My Wave stopping after initial batch (by @alectogeek in #5107)
- Automatically re-join AirPlay group members after a brief connection loss (by @marcelveldt in #5112)
- Don't render announcements twice when a player sends a HEAD request (by @marcelveldt in #5113)
- Restore player state when an announcement fails (by @marcelveldt in #5114)
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

### 🎨 Frontend Changes

- Drop the AI Radio clear-queue-on-start option (by @MarvinSchenkel in [#2230](https://github.com/music-assistant/frontend/pull/2230))
- Rename radio actions to endless mix (by @MarvinSchenkel in [#2148](https://github.com/music-assistant/frontend/pull/2148))
- Add help text to the DSP filters and gain stages and begin migration to shadcn (by @OzGav in [#2180](https://github.com/music-assistant/frontend/pull/2180))
- Update the error banner for provider in discover apge (by @stvncode in [#2225](https://github.com/music-assistant/frontend/pull/2225))
- Fix shows vanishing from the AI Radio gallery under a non-English locale (by @MarvinSchenkel in [#2229](https://github.com/music-assistant/frontend/pull/2229))

### Other Changes

- Move announcement handling into its own module (by @marcelveldt in #5133)

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Bump docker/login-action from 4.5.1 to 4.5.2 (by @dependabot[bot] in #5108)
- ⬆️ Update music-assistant-models to 1.1.175 (by @musicassistant-bot[bot] in #5117)
- Update airplay-cli to v0.3.8 (by @musicassistant-bot[bot] in #5126)
- Bump docker/login-action from 4.5.2 to 4.6.0 (by @dependabot[bot] in #5137)
- Bump CodSpeedHQ/action from 4.19.1 to 5.0.1 (by @dependabot[bot] in #5138)
- Update airplay-cli to v0.3.9 (by @musicassistant-bot[bot] in #5142)
- Catch duplicate keys in translation source files (by @marcelveldt in #5145)
- Fix failing protocol play/pause tests on dev (by @marcelveldt in #5146)
- ⬆️ Update music-assistant-frontend to 2.17.251 (by @musicassistant-bot[bot] in #5152)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @alectogeek, @chrisuthe, @foobarth, @marcelveldt, @stvncode
