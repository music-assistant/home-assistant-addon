# [2.10.0.dev2026072613] - 26.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072604](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072604)_

### 🚀 Features and enhancements

- Automatically enable 24-bit AirPlay playback on devices that support it (by @marcelveldt in #5044)

### 🐛 Bugfixes

- Add priority flag to playlist import background task (by @kiwipaulrob in #4913)
- Fix server hanging on startup (by @marcelveldt in #5040)
- Clarify Spotify developer key setup (by @marcelveldt in #5041)
- Fix bit-perfect AirPlay playback (by @marcelveldt in #5042)
- Update players immediately after setup (by @marcelveldt in #5043)

### 🎨 Frontend Changes

- Keep setup-required players readable (by @marcelveldt in [#2212](https://github.com/music-assistant/frontend/pull/2212))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.245 (by @musicassistant-bot[bot] in #5045)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@kiwipaulrob, @marcelveldt


# [2.10.0.dev2026072604] - 26.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072601](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072601)_

### 🎨 Frontend Changes

- Core config action buttons use the invoke_action command (by @marcelveldt in [#2209](https://github.com/music-assistant/frontend/pull/2209))
- Neutral wording when a setup session ended during a disconnect (by @marcelveldt in [#2208](https://github.com/music-assistant/frontend/pull/2208))
- Fix setup flow dialog stuck on spinner after launch (by @marcelveldt in [#2210](https://github.com/music-assistant/frontend/pull/2210))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.243 (by @musicassistant-bot[bot] in #5037)
- ⬆️ Update music-assistant-frontend to 2.17.244 (by @musicassistant-bot[bot] in #5038)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


# [2.10.0.dev2026072601] - 26.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072519](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072519)_

### ⚠ Breaking Changes

- Retire the AUTH_SESSION auth-popup mechanism (by @marcelveldt in #5030)

### 🚀 Features and enhancements

- Map Bose SoundTouch preset buttons on the provider instead of per player (by @marcelveldt in #5032)
- Surface the player reconfigure flow (by @marcelveldt in #5034)

### 🐛 Bugfixes

- Strip trailing NUL from MusicBrainz UFID recording MBID (by @geofffranks in #5020)
- Harden the setup flow engine (by @marcelveldt in #5022)
- Complete setup flow translations for late-migrated providers (by @marcelveldt in #5024)
- Fix AirPlay players being marked off while streaming (by @marcelveldt in #5029)
- Keep AirPlay protocol selection automatic (by @marcelveldt in #5031)

### 🎨 Frontend Changes

- Config action buttons use the dedicated invoke_action commands (by @marcelveldt in [#2204](https://github.com/music-assistant/frontend/pull/2204))
- Add a Reconfigure entry to the player context menu (by @marcelveldt in [#2206](https://github.com/music-assistant/frontend/pull/2206))
- Polish setup flow dialog (field overlays + external step) (by @marcelveldt in [#2203](https://github.com/music-assistant/frontend/pull/2203))
- Harden the setup flow dialog against reconnect and stale-response races (by @marcelveldt in [#2205](https://github.com/music-assistant/frontend/pull/2205))

### Other Changes

- Simplify config options contract after setup flows (by @marcelveldt in #5017)

### 🧰 Maintenance and dependency bumps

- Bump music-assistant-models to 1.1.171 (by @marcelveldt in #5025)
- ⬆️ Update music-assistant-models to 1.1.171 (by @musicassistant-bot[bot] in #5026)
- ⬆️ Update music-assistant-frontend to 2.17.242 (by @musicassistant-bot[bot] in #5027)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@geofffranks, @marcelveldt
