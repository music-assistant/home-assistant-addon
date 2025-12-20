# [2.8.0.dev2025122012] - 20.12.2025

* No changes


# [2.8.0.dev2025122011] - 20.12.2025

## 📦 Nightly Release

_Changes since [2.8.0.dev2025122001](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2025122001)_

### 🐛 Bugfixes

- fix: podcast parser helpers not handling exception (by @fmunkes in #2861)
- Fix thread safety issue in Subsonic streaming (by @marcelveldt in #2863)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @marcelveldt


# [2.8.0.dev2025122001] - 20.12.2025

## 📦 Nightly Release

_Changes since [2.8.0.dev2025121907](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2025121907)_

### 🚀 Features and enhancements

- BBC Sounds: Reimplement now playing (by @kieranhogg in #2698)
- Qobuz enable selection of stream quality level  (by @OzGav in #2851)

### 🐛 Bugfixes

- Plex: fixed auth (by @anatosun in #2853)
- Fix missing totalCount parameter in ARD Audiothek provider (by @jfeil in #2854)
- Fix WiiM devices not starting as part of a group (by @MarvinSchenkel in #2855)
- Fix player removal event sent when player only temporary unavailable (by @marcelveldt in #2856)
- Fix resume loops when seeking a player group of providers that also resume (e.g. sqeezelite) (by @MarvinSchenkel in #2859)
- Attempt to fix webserver config not persisting (by @marcelveldt in #2860)

### 🎨 Frontend Changes

- Fix login with Home Assistant login flow on mobile and iframes (by @marcelveldt in [#1316](https://github.com/music-assistant/frontend/pull/1316))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.53 (by @music-assistant-machine in #2850)
- Chore(deps): Bump docker/setup-buildx-action from 3.11.1 to 3.12.0 (by @dependabot[bot] in #2857)
- ⬆️ Update music-assistant-frontend to 2.17.54 (by @music-assistant-machine in #2862)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anatosun, @jfeil, @kieranhogg, @marcelveldt


