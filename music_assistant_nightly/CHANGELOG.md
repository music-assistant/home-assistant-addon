# [2.10.0.dev2026072700] - 27.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072613](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072613)_

### 🚀 Features and enhancements

- Make Open Subsonic provider use GET methods (by @khers in #4969)
- Start the next Music Quiz song without a delay (by @MarvinSchenkel in #5015)
- Name the token in the KION and Zvuk sign-in error (by @marcelveldt in #5058)
- Expose whether a provider has a setup/reconfigure flow (by @marcelveldt in #5061)
- Add support for synchronized lyrics ID3 tags (by @medusalix in #5063)
- Reduce repeated discovery logging (by @marcelveldt in #5064)
- Show why a device output can't be selected (by @marcelveldt in #5071)

### 🐛 Bugfixes

- Ignore removed library artists (by @marcelveldt in #5014)
- Preserve HEOS now-playing metadata during MA-controlled playback (by @geofffranks in #5021)
- Remove duplicate setup URL help (by @marcelveldt in #5046)
- Fix duplicate setup instructions (by @marcelveldt in #5049)
- Fix outdated Home Assistant token help text (by @marcelveldt in #5050)
- Fix HomePods muting themselves and ignoring volume changes (by @marcelveldt in #5051)
- Fix AirPlay speakers drifting out of sync in a group (by @marcelveldt in #5052)
- Fix providers that could no longer be added (by @marcelveldt in #5053)
- Fix playback on devices whose AirPlay output still needs pairing (by @marcelveldt in #5065)
- Don't start playing music after an announcement when nothing was playing (by @marcelveldt in #5068)
- Fix Spotify Connect multiple instances (by @marcelveldt in #5070)
- Fix provider setup flows (by @marcelveldt in #5072)
- Keep playback controls loading until the player really starts (by @marcelveldt in #5075)

### 🎨 Frontend Changes

- Fix login behind Home Assistant ingress (by @marcelveldt in [#2216](https://github.com/music-assistant/frontend/pull/2216))
- Allow changing the sync group parent (by @marcelveldt in [#2214](https://github.com/music-assistant/frontend/pull/2214))
- Make provider reconfiguration easier (by @marcelveldt in [#2215](https://github.com/music-assistant/frontend/pull/2215))
- Show player setup actions consistently (by @marcelveldt in [#2213](https://github.com/music-assistant/frontend/pull/2213))
- Handle unavailable browser storage safely (by @marcelveldt in [#2211](https://github.com/music-assistant/frontend/pull/2211))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Update airplay-cli to v0.3.6 (by @musicassistant-bot[bot] in #5048)
- Bump alexapy from 1.29.17 to 1.30.0 (by @dependabot[bot] in #5054)
- Bump codespell from 2.4.2 to 2.4.3 (by @dependabot[bot] in #5055)
- Bump mypy from 2.1.0 to 2.3.0 (by @dependabot[bot] in #5056)
- Bump transformers from 5.6.2 to 5.14.1 (by @dependabot[bot] in #5057)
- ⬆️ Update music-assistant-models to 1.1.172 (by @musicassistant-bot[bot] in #5059)
- Clean up a duplicated setting in the built-in provider (by @marcelveldt in #5060)
- ⬆️ Update music-assistant-models to 1.1.173 (by @musicassistant-bot[bot] in #5069)
- ⬆️ Update music-assistant-frontend to 2.17.246 (by @musicassistant-bot[bot] in #5074)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @geofffranks, @khers, @marcelveldt, @medusalix


# [2.10.0.dev2026072613] - 26.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072604](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072604)_

### 🚀 Features and enhancements

- Automatically enable 24-bit AirPlay playback on devices that support it (by @marcelveldt in #5044)

### 🐛 Bugfixes

- Add priority flag to playlist import background task (by @kiwipaulrob in #4913)
- Fix server hanging on startup (by @marcelveldt in #5040)
- Clarify Spotify developer key setup (by @marcelveldt in #5041)
- Fix bit-perfect AirPlay playback (by @marcelveldt in #5042)
- Update players immediately after setup (by @marcelveldt in #5043)

### 🎨 Frontend Changes

- Keep setup-required players readable (by @marcelveldt in [#2212](https://github.com/music-assistant/frontend/pull/2212))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.245 (by @musicassistant-bot[bot] in #5045)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@kiwipaulrob, @marcelveldt


# [2.10.0.dev2026072604] - 26.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072601](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072601)_

### 🎨 Frontend Changes

- Core config action buttons use the invoke_action command (by @marcelveldt in [#2209](https://github.com/music-assistant/frontend/pull/2209))
- Neutral wording when a setup session ended during a disconnect (by @marcelveldt in [#2208](https://github.com/music-assistant/frontend/pull/2208))
- Fix setup flow dialog stuck on spinner after launch (by @marcelveldt in [#2210](https://github.com/music-assistant/frontend/pull/2210))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.243 (by @musicassistant-bot[bot] in #5037)
- ⬆️ Update music-assistant-frontend to 2.17.244 (by @musicassistant-bot[bot] in #5038)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt
