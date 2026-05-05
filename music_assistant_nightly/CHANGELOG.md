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


# [2.9.0.dev2026050205] - 02.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026050106](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026050106)_

### 🧰 Maintenance and dependency bumps

- Spotify: Update get_artist_albums limit, log error messages, guard methods (by @delatt in #3762)
- Radio Paradise small cleanup (by @teancom in #3826)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@delatt, @teancom


