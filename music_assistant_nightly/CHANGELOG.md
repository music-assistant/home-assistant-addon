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


# [2.10.0.dev2026072519] - 25.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072510](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072510)_

### 🚀 Features and enhancements

- Allow collapsing of collections in base media controller (by @fmunkes in #4806)
- Cast Party and Music Quiz to Apple TV (by @marcelveldt in #5006)
- Guided setup flows for providers and players (by @marcelveldt in #5010)

### 🐛 Bugfixes

- Fix draft release lookup (by @marcelveldt in #5000)
- Add release recovery source SHA (by @marcelveldt in #5003)
- Fix draft release recovery (by @marcelveldt in #5007)
- Allow immutable draft discovery (by @marcelveldt in #5009)
- Allow draft asset recovery (by @marcelveldt in #5011)
- Friendlier setup-flow errors (AirPlay pairing, Spotify dev step) (by @marcelveldt in #5019)

### 🎨 Frontend Changes

- Use bot for automated releases (by @marcelveldt in [#2193](https://github.com/music-assistant/frontend/pull/2193))
- Guided setup flow UI for providers and players (by @marcelveldt in [#2192](https://github.com/music-assistant/frontend/pull/2192))
- Cast the Music Quiz to a display (by @marcelveldt in [#2197](https://github.com/music-assistant/frontend/pull/2197))
- Fix Android TV dashboard rendering and tidy the now-playing layout (by @MarvinSchenkel in [#2200](https://github.com/music-assistant/frontend/pull/2200))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Allow bot dependency updates to auto-merge (by @marcelveldt in #4997)
- ⬆️ Update music-assistant-frontend to 2.17.238 (by @musicassistant-bot[bot] in #5002)
- Fix smart playlist documentation URL (by @Matthew-Kilpatrick in #5012)
- ⬆️ Update music-assistant-frontend to 2.17.240 (by @musicassistant-bot[bot] in #5013)
- ⬆️ Update music-assistant-frontend to 2.17.241 (by @musicassistant-bot[bot] in #5018)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Matthew-Kilpatrick, @fmunkes, @marcelveldt
