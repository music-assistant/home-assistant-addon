# [2.8.0.dev2026021005] - 10.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020905](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020905)_

### 🚀 Features and enhancements

- Allow radio stations to be added to playlists (by @OzGav in #2951)
- Add PlayerOptions to backend and MusicCast (by @fmunkes in #3064)

### 🐛 Bugfixes

- Apple Music: Fix syncing shared playlists (by @MizterB in #3095)
- fix(yandex_music): fix playlist loading and missing album cover art (by @trudenboy in #3099)
- Add back pressure to radio streams (by @MarvinSchenkel in #3116)
- Fix sync groups with dynamic option losing members on power off (by @OzGav in #3118)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Snapcast: Introduce fallback Snapcast setup for dev environments (by @gnumpi in #3108)
- Print provider name in logging output (by @fmunkes in #3113)
- ⬆️ Update music-assistant-models to 1.1.98 (by @music-assistant-machine in #3117)
- ⬆️ Update music-assistant-frontend to 2.17.83 (by @music-assistant-machine in #3129)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @MizterB, @OzGav, @fmunkes, @gnumpi, @trudenboy


# [2.8.0.dev2026020905] - 09.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020805](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020805)_

### 🚀 Features and enhancements

- Snapcast: Fix player availability issues and align state with server truth (by @gnumpi in #3104)

### 🐛 Bugfixes

- Fix IPv6 address handling in bind config and ifaddr parsing (by @fmurodov in #3111)
- Sanitize queue_item.name in icy headers (by @fmunkes in #3112)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.97 (by @music-assistant-machine in #3114)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @fmurodov, @gnumpi


# [2.8.0.dev2026020805] - 08.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020704](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020704)_

### 🚀 Features and enhancements

- Support multiple artist and other tags in FLAC/OGG files (by @OzGav in #3076)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav


