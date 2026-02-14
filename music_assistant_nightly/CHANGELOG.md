# [2.8.0.dev2026021407] - 14.02.2026

* No changes


# [2.8.0.dev2026021404] - 14.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021305](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021305)_

### 🐛 Bugfixes

- Always cleanup smart fades tmp files (by @MarvinSchenkel in #3143)
- Fix case-sensitive comparison in compare_strings fuzzy matching (by @teancom in #3151)
- Fix M3U parser truncating EXTINF duration to single character (by @teancom in #3152)
- Fix operator precedence and inverted dedup logic in audiobooks playlog (by @teancom in #3153)
- Fix for Spotify returning endless tracks from playlist (by @MarvinSchenkel in #3155)

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump docker/build-push-action from 6.19.1 to 6.19.2 (by @dependabot[bot] in #3148)
- ⬆️ Update music-assistant-frontend to 2.17.86 (by @music-assistant-machine in #3162)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @teancom


# [2.8.0.dev2026021305] - 13.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021205](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021205)_

### 🚀 Features and enhancements

- Add save_as_playlist command to player queue controller (by @chrisuthe in #3149)

### 🐛 Bugfixes

- Fix sync groups with dynamic option losing members on power off (by @OzGav in #3118)
- Fix sync group toggle (by @OzGav in #3142)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chrisuthe


