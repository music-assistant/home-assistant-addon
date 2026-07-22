# [2.10.0.dev2026072215] - 22.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072207](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072207)_

### 🚀 Features and enhancements

- MSX Bridge: Party Mode QR on TVs, direct streamserver delivery, playback and CSRF hardening (by @trudenboy in #4734)
- Serve provider icons on demand instead of inlining them in the manifest (by @MarvinSchenkel in #4907)

### 🐛 Bugfixes

- Restore Siri Remote playback controls (by @marcelveldt in #4903)
- Fix container build: pin numkong to 7.7.0 (7.7.1 ships no wheels) (by @MarvinSchenkel in #4904)
- Fix next-track enqueue after delayed player start (by @MarvinSchenkel in #4906)

### 🎨 Frontend Changes

- Load provider icons on demand via the providers/icon command (by @MarvinSchenkel in [#2178](https://github.com/music-assistant/frontend/pull/2178))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Reuse cached AirPlay artwork (by @marcelveldt in #4880)
- Remove the fixed output limiter (by @OzGav in #4901)
- Update airplay-cli to v0.1.1 (by @music-assistant-machine in #4905)
- ⬆️ Update music-assistant-frontend to 2.17.230 (by @music-assistant-machine in #4910)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @marcelveldt, @trudenboy


# [2.10.0.dev2026072105] - 21.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072006](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072006)_

### 🚀 New Providers

- Add Yandex Station player provider v1.5.1 — local Glagol control, Alice playback intercept (by @trudenboy in #3605)

### 🚀 Features and enhancements

- Yandex Smart Home: update v1.4.x → v2.2.4 — playlists as sources, skill auto-create, shared auth layer (by @trudenboy in #3834)
- Yandex Music Connect (Ynison): update to v3.4.2 — shared auth layer, lossless-safe fallback, stable stage (by @trudenboy in #4827)
- FastMCP server: queue curation tools, agent ergonomics, opt-in simplified tool discovery (v0.17.0) (by @trudenboy in #4833)

### 🐛 Bugfixes

- Sort filesystem browse results in natural order (by @OzGav in #4869)

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump mutagen from 1.47.0 to 1.48.1 (by @dependabot[bot] in #4860)
- Bump pyacoustid from 1.3.0 to 1.3.1 (by @dependabot[bot] in #4862)
- Update music-assistant-models to 1.1.166 (by @MarvinSchenkel in #4868)
- Add Traditional Chinese to locales (by @OzGav in #4870)
- Deduplicate yandex_music device-code page strings into common (by @OzGav in #4873)
- Bump actions/setup-python from 6.3.0 to 7.0.0 (by @dependabot[bot] in #4877)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @trudenboy


# [2.10.0.dev2026072006] - 20.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071905](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071905)_

### 🚀 Features and enhancements

- Plex: Add extended recommendations with "Mixes For You" support (by @ajacobson in #3736)
- Add sendspin encryption support (by @arturpragacz in #4846)
- Add DSP gain and balance filters (by @OzGav in #4857)

### 🐛 Bugfixes

- Fix fake mute never reporting muted state (by @OzGav in #4839)
- Don't allow ffmpeg to try range requests when using POST data (by @khers in #4850)
- Include synchronized players in audio chains (by @marcelveldt in #4856)
- Report UGP MP3 quality correctly (by @marcelveldt in #4858)

### 🎨 Frontend Changes

- Polish audio processing details (by @marcelveldt in [#2156](https://github.com/music-assistant/frontend/pull/2156))
- Show selected DSP preset in settings (by @zednotdead in [#1936](https://github.com/music-assistant/frontend/pull/1936))

### 🧰 Maintenance and dependency bumps

- Tidal: reliability fixes, API client cleanup and faster tests (by @jozefKruszynski in #4842)
- Bump ruff from 0.15.6 to 0.15.22 (by @dependabot[bot] in #4861)
- ⬆️ Update music-assistant-frontend to 2.17.228 (by @music-assistant-machine in #4865)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @ajacobson, @arturpragacz, @jozefKruszynski, @khers, @marcelveldt, @zednotdead


