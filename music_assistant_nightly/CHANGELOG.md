# [2.8.0.dev2026021704] - 17.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021609](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021609)_

### 🐛 Bugfixes

- abs: report correct time_listened in sessions (by @fmunkes in #3163)
- fix: adapt playlog for all users if no user present (by @fmunkes in #3169)
- fix: add name back to abs/itunes recommendation folders (by @fmunkes in #3170)
- Auto cleanup cache db when it grows >= 2GB (by @MarvinSchenkel in #3174)

### 🎨 Frontend Changes

- [Bug] Fix player settings filters lost on save (by @chrisuthe in [#1458](https://github.com/music-assistant/frontend/pull/1458))
- Restrict images and provider details sections to admins (by @OzGav in [#1457](https://github.com/music-assistant/frontend/pull/1457))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.88 (by @music-assistant-machine in #3178)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @fmunkes


# [2.8.0.dev2026021609] - 16.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021605](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021605)_

### 🐛 Bugfixes

- Fix AttributeError when provider is temporarily unavailable (by @teancom in #3157)
- Fix index_in_buffer or current_index treating index 0 as unset (by @teancom in #3160)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@teancom


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


