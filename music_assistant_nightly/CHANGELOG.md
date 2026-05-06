# [2.9.0.dev2026050614] - 06.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026050505](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026050505)_

### 🐛 Bugfixes

- Handle syncing for cases where session establishment is both early and late for adhering to required ntpstart value (by @bradkeifer in #3776)
- Airplay: Add debounce to prevent-playback=1 commands (by @MarvinSchenkel in #3817)
- Fix sync issues with Sendspin players (by @maximmaxim345 in #3840)
- Fix Sendspin Cast bridge silently failing to set up (by @maximmaxim345 in #3841)
- Fix output bit depth ignoring supported sample-rate/bit-depth pairs in player settings (by @OzGav in #3842)
- Bump `aiosendspin` to 5.2.0 to fix slow desyncing at some player sample rates (by @maximmaxim345 in #3845)

### 🧰 Maintenance and dependency bumps

- Enhance warning for Spotify top tracks fetch failure (by @OzGav in #3837)
- Bump soco from 0.30.14 to 0.31.0 (by @dependabot[bot] in #3838)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @bradkeifer, @maximmaxim345


# [2.9.0.dev2026050505] - 05.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026050406](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026050406)_

### 🚀 Features and enhancements

- Add option to use local genre metadata only when available (by @OzGav in #3815)

### 🐛 Bugfixes

- Decrease buffer warmup duration to 8s (by @MarvinSchenkel in #3814)
- Fix queue restore: call from_cache to reconstruct radio_source and enqueued_media_items (by @dmoo500 in #3827)
- Snapcast: Adopt orphaned snapserver streams on name collision instead of misreporting as no-free-port (by @PeterPalenik in #3830)

### Other Changes

- Stream PCM to audio analysis providers during background scan (by @chrisuthe in #3821)

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Bump actions/download-artifact from 4 to 8 (by @dependabot[bot] in #3819)
- Bump actions/upload-artifact from 4 to 7 (by @dependabot[bot] in #3820)
- VBAN Receiver update (by @sprocket-9 in #3825)
- Change Snapcast stage from stable to unmaintained (by @OzGav in #3835)
- ⬆️ Update music-assistant-models to 1.1.117 (by @music-assistant-machine in #3839)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @PeterPalenik, @chrisuthe, @dmoo500, @sprocket-9


# [2.9.0.dev2026050406] - 04.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026050205](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026050205)_

### 🐛 Bugfixes

- Fix Spotify playlists failing when track count is a multiple of 50 (by @gitviola in #3818)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@gitviola


