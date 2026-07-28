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
