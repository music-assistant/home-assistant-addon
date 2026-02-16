# [2.8.0.dev2026021605] - 16.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021407](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021407)_

### ⚠ Breaking Changes

- Merge players with multiple protocols together (by @marcelveldt in #3150)

### 🐛 Bugfixes

- Fix HTTP proxy URL parsing for wss:// WebSocket URLs (by @chrisuthe in #3168)

### 🎨 Frontend Changes

- fix: enable scrolling on login page (by @claude-goomba in [#1460](https://github.com/music-assistant/frontend/pull/1460))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.87 (by @music-assistant-machine in #3172)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@chrisuthe, @claude-goomba, @marcelveldt


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


