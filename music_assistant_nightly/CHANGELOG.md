# [2.10.0.dev2026072904] - 29.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072804](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072804)_

### 🐛 Bugfixes

- Fix AirPlay players joining a playing group out of sync (by @marcelveldt in #5098)
- Fix lyrics and other optional values breaking on cached empty results (by @MarvinSchenkel in #5099)
- Keep AI Radio segments in order and add a shuffle toggle (by @MarvinSchenkel in #5106)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2226](https://github.com/music-assistant/frontend/pull/2226))
- Add a shuffle toggle to AI Radio shows (by @MarvinSchenkel in [#2227](https://github.com/music-assistant/frontend/pull/2227))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5096)

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Promote LRC formatted text in the plain lyrics tag to lrc_lyrics (by @OzGav in #5066)
- Bump actions/upload-artifact from 7.0.0 to 7.0.1 (by @dependabot[bot] in #5089)
- Bump CodSpeedHQ/action from 4.18.5 to 4.19.1 (by @dependabot[bot] in #5090)
- Bump actions/download-artifact from 8.0.0 to 8.0.1 (by @dependabot[bot] in #5091)
- ⬆️ Update music-assistant-models to 1.1.174 (by @musicassistant-bot[bot] in #5095)
- Align PR review instructions with current context engineering guidance (by @MarvinSchenkel in #5097)
- Update airplay-cli to v0.3.7 (by @musicassistant-bot[bot] in #5100)
- Remove Mother Earth Radio (by @OzGav in #5104)
- ⬆️ Update music-assistant-frontend to 2.17.250 (by @musicassistant-bot[bot] in #5116)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @marcelveldt


# [2.10.0.dev2026072804] - 28.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072715](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072715)_

### 🐛 Bugfixes

- Fix bit-perfect status for lossy sources (by @marcelveldt in #5087)
- Fix Audiobookshelf configuration loading (by @marcelveldt in #5088)
- Play the track you selected when shuffle is on (by @marcelveldt in #5092)

### 🎨 Frontend Changes

- Revert "Add convolution DSP filter with impulse response library" (by @stvncode in [#2222](https://github.com/music-assistant/frontend/pull/2222))
- Use vue-i18n pluralization for settings totals labels (by @geofffranks in [#2201](https://github.com/music-assistant/frontend/pull/2201))
- Add convolution DSP filter with impulse response library (by @OzGav in [#2190](https://github.com/music-assistant/frontend/pull/2190))
- Clarify the bit-perfect playback label (by @marcelveldt in [#2224](https://github.com/music-assistant/frontend/pull/2224))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.249 (by @musicassistant-bot[bot] in #5094)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @geofffranks, @marcelveldt, @stvncode


# [2.10.0.dev2026072715] - 27.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072700](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072700)_

### 🚀 New Providers

- Add AI Radio Plugin (by @swiftbird07 in #3407)

### 🚀 Features and enhancements

- ariacast_receiver: Add configurable Device Name (by @meiser79 in #4922)
- Add transpose DSP filter (by @OzGav in #5005)
- Disable Mac AirPlay players by default (by @marcelveldt in #5080)
- Show Apple TV external playback artwork (by @marcelveldt in #5081)
- Add tests for Open Subsonic provider (by @khers in #5082)

### 🐛 Bugfixes

- ariacast_receiver: fix tests (by @meiser79 in #5077)
- Add icon for background tasks core module (by @stvncode in #5084)

### 🎨 Frontend Changes

- Larger now-playing dashboard text on small cast displays (by @MarvinSchenkel in [#2218](https://github.com/music-assistant/frontend/pull/2218))
- Remove dead code from ai radio (by @stvncode in [#2220](https://github.com/music-assistant/frontend/pull/2220))
- Add AI Radio Plugin to Frontend (by @swiftbird07 in [#1596](https://github.com/music-assistant/frontend/pull/1596))
- Add plugins section in sidebar (by @stvncode in [#2219](https://github.com/music-assistant/frontend/pull/2219))
- Add transpose DSP filter (by @OzGav in [#2195](https://github.com/music-assistant/frontend/pull/2195))
- Fix missing cover art in fullscreen player on older browsers (by @MarvinSchenkel in [#2217](https://github.com/music-assistant/frontend/pull/2217))
- Remove the horizontal scroll on discover page in mobile (by @stvncode in [#2221](https://github.com/music-assistant/frontend/pull/2221))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.247 (by @musicassistant-bot[bot] in #5085)
- ⬆️ Update music-assistant-frontend to 2.17.248 (by @musicassistant-bot[bot] in #5086)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @khers, @marcelveldt, @meiser79, @stvncode, @swiftbird07
