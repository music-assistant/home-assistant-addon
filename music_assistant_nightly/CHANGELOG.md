# [2.10.0.dev2026072406] - 24.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072403](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072403)_

### 🐛 Bugfixes

- Apply user provider filter to in-library album tracks (by @OzGav in #4885)

### 🧰 Maintenance and dependency bumps

- Install Git for temporary aiolibdatachannel source build (by @MarvinSchenkel in #4962)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


# [2.10.0.dev2026072304] - 23.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072215](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072215)_

### 🚀 Features and enhancements

- Support DSP filters that need a second audio input (by @OzGav in #4872)
- Add native controls to AirPlay devices (by @marcelveldt in #4882)
- Fetch only needed Home Assistant entities instead of the full state dump (by @OzGav in #4890)

### 🐛 Bugfixes

- Fix: regression: cannot pause/play the Ariacast receiver stream on server side #5647 (by @AirPlr in #4871)
- Fix cast group unreachable after leadership handover (by @kiegsgroot in #4896)
- fix(player_queues): reset elapsed_time with the item switch in play_index (by @teancom in #4898)
- Fix AirPlay 2 pairing credentials not persisted to live player config (by @Randalix in #4902)
- Fix next-track enqueue after dynamic queue reindex (by @MarvinSchenkel in #4911)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@AirPlr, @MarvinSchenkel, @OzGav, @Randalix, @kiegsgroot, @marcelveldt, @teancom


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


