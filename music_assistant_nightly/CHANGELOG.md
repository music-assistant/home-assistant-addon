# [2.10.0.dev2026081103] - 11.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081100](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081100)_

### 🚀 New Providers

- Add Mamma Mi Radio music provider (by @florianhorner in #3836)

### 🐛 Bugfixes

- Stop Sonos S1 speakers from dropping on a single missed request (by @OzGav in #5556)
- Fix a brief audio hiccup on the first playback after starting the server (by @marcelveldt in #5577)

### 🎨 Frontend Changes

- Add a pull request template so contributors know which label to pick (by @marcelveldt in [#2343](https://github.com/music-assistant/frontend/pull/2343))
- Keep the test fixtures' item ids and uris in sync (by @marcelveldt in [#2377](https://github.com/music-assistant/frontend/pull/2377))
- Use the shared media item fixtures in the smart playlist seed tests (by @marcelveldt in [#2378](https://github.com/music-assistant/frontend/pull/2378))
- Share a player queue test fixture (by @marcelveldt in [#2381](https://github.com/music-assistant/frontend/pull/2381))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.267 (by @musicassistant-bot[bot] in #5580)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @florianhorner, @marcelveldt


# [2.10.0.dev2026081100] - 11.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081018](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081018)_

### 🚀 Features and enhancements

- Add a configurable volume step size to the players core config (by @quadcom in #5571)
- Make the Spotify setup steps easier to follow (by @marcelveldt in #5575)
- Explain the background library import after adding a music provider (by @marcelveldt in #5576)

### 🐛 Bugfixes

- Fix Spotify playback (by @marcelveldt in #5568)
- Fix minor typo in strings.json (by @dovy6 in #5569)
- Keep bridged AirPlay speakers in sync after a seek or track change (by @marcelveldt in #5570)
- Update strings for radio stations settings for OpenSubsonic Provider (by @frjol in #5572)

### 🎨 Frontend Changes

- Fix Music Quiz getting stuck for non-English users (by @marcelveldt in [#2366](https://github.com/music-assistant/frontend/pull/2366))
- Show formatted text and working links in provider setup steps (by @marcelveldt in [#2382](https://github.com/music-assistant/frontend/pull/2382))
- Tidy up API types that are always sent by the server (by @marcelveldt in [#2379](https://github.com/music-assistant/frontend/pull/2379))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Make failing background tasks fail the announcement tests (by @marcelveldt in #5551)
- Clean up player settings when a player provider is removed (by @marcelveldt in #5552)
- ⬆️ Update music-assistant-frontend to 2.17.266 (by @musicassistant-bot[bot] in #5578)
- Update airplay-cli to v0.4.13 (by @musicassistant-bot[bot] in #5579)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@dovy6, @frjol, @marcelveldt, @quadcom


# [2.10.0.dev2026081018] - 10.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081003](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081003)_

### 🚀 Features and enhancements

- Update and improve Sendspin pairing (by @arturpragacz in #5472)
- Add Milkdrop visualizer plugin (by @jozefKruszynski in #5511)
- Allow collapsing of collections when acquiring the audiobooks of an author or narrator (by @fmunkes in #5533)

### 🐛 Bugfixes

- Report a clear error when AI Radio TTS generation fails (by @MarvinSchenkel in #5497)
- Enrich matched playlist entries with provider metadata during import (by @OzGav in #5554)
- Fix missing artists on Apple Music playlist tracks (by @MarvinSchenkel in #5558)
- Fix YouTube Music episode description breaking player state (by @andrei-marinache in #5560)

### 🎨 Frontend Changes

- Roboto (by @stvncode in [#2376](https://github.com/music-assistant/frontend/pull/2376))
- Scrolldown on player fullscreen (by @stvncode in [#2375](https://github.com/music-assistant/frontend/pull/2375))
- Remove player name in the song desc in player bar (by @stvncode in [#2374](https://github.com/music-assistant/frontend/pull/2374))
- Improve player selection (by @marcelveldt in [#2372](https://github.com/music-assistant/frontend/pull/2372))
- Music Quiz TV dashboard polish (by @MarvinSchenkel in [#2370](https://github.com/music-assistant/frontend/pull/2370))
- Improve player settings controls (by @marcelveldt in [#2369](https://github.com/music-assistant/frontend/pull/2369))
- Handle 'stop' player command from companion apps (by @teancom in [#2367](https://github.com/music-assistant/frontend/pull/2367))
- Match the mobile status bar colour to the app background (by @MarvinSchenkel in [#2373](https://github.com/music-assistant/frontend/pull/2373))
- Small fixes for player bar drawers (by @stvncode in [#2371](https://github.com/music-assistant/frontend/pull/2371))
- Sort dashboard cast targets by provider and name (by @MarvinSchenkel in [#2368](https://github.com/music-assistant/frontend/pull/2368))
- Fix a timing-dependent race condition on ItemsListing with tabs (by @fmunkes in [#2353](https://github.com/music-assistant/frontend/pull/2353))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Change Google Filesystem monochrome icon to white (by @OzGav in #5561)
- Bump ytmusicapi to 1.12.2 (by @MarvinSchenkel in #5562)
- Update One Drive icon_monochrome.svg (by @OzGav in #5564)
- ⬆️ Update music-assistant-frontend to 2.17.265 (by @musicassistant-bot[bot] in #5565)
- Bump CodSpeedHQ/action from 5.0.2 to 5.0.3 (by @dependabot[bot] in #5566)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @andrei-marinache, @arturpragacz, @fmunkes, @jozefKruszynski, @marcelveldt, @stvncode, @teancom
