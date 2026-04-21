# [2.9.0.dev2026042104] - 21.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026042005](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026042005)_

### 🚀 New Providers

- Add MusicMe music provider (by @JulienDeveaux in #3393)
- Add Yandex Smart Home plugin provider (by @trudenboy in #3615)
- Add NetEase Cloud Music provider (by @xiasi0 in #3640)
- Add iTunes artwork metadata provider (by @OzGav in #3740)

### 🚀 Features and enhancements

- Last FM: Add one-click auth (by @duanyutong in #3739)

### 🐛 Bugfixes

- Fix ORF Radiothek browse reverting to top level (by @OzGav in #3733)
- Preserve multi-value album type across all tag parsers (by @OzGav in #3743)
- QQ Music: persist full credential and refresh state (by @xiasi0 in #3744)
- [Soundcloud]: improving search (by @fionn-r in #3745)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Split Apple Music provider into modular structure (by @dmoo500 in #3715)
- Bump auntie-sounds to 1.1.8 (by @kieranhogg in #3723)
- Add an opt-out config entry for radio artwork lookup (by @OzGav in #3741)
- Add docs link to MusicMe manifest (by @OzGav in #3742)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@JulienDeveaux, @OzGav, @dmoo500, @duanyutong, @fionn-r, @kieranhogg, @trudenboy, @xiasi0


# [2.9.0.dev2026042005] - 20.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041905](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041905)_

### 🚀 Features and enhancements

- Add artist artwork display for radio streams (by @OzGav in #3110)
- Add min and max volume functionality per player (by @OzGav in #3360)
- Smart crossfade: Add gradual timestretching (by @MarvinSchenkel in #3737)

### 🐛 Bugfixes

- Adjust Spotify endpoints post deprecation notice (by @OzGav in #3303)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


# [2.9.0.dev2026041905] - 19.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041805](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041805)_

### 🐛 Bugfixes

- Raise smart fades chunk timeout to 1s and log block duration (by @marcelveldt in #3728)
- Harden AirPlay STOP command delivery and add teardown logging (by @marcelveldt in #3729)
- Prevent concurrent flow-stream producers from corrupting the playlog (by @marcelveldt in #3731)
- Guard Sonos volume attribute update against uninitialized state (by @marcelveldt in #3732)

### 🧰 Maintenance and dependency bumps

- Migrate loudness analyzer to audio analysis provider (by @marcelveldt in #3727)
- Add pactl to base Docker file (by @iVolt1 in #3734)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@iVolt1, @marcelveldt


