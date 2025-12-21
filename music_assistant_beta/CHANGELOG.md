# [2.8.0b3] - 21.12.2025

## 📦 Beta Release

_Changes since [2.8.0b2](https://github.com/music-assistant/server/releases/tag/2.8.0b2)_

### 🎨 Frontend Changes

- Adjust PlayerSelect to always show all players, sorted on priority (by @marcelveldt in [#1300](https://github.com/music-assistant/frontend/pull/1300))
- Various small usability fixes (by @marcelveldt in [#1317](https://github.com/music-assistant/frontend/pull/1317))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.55 (by @music-assistant-machine in #2864)
- ⬆️ Update music-assistant-frontend to 2.17.56 (by @music-assistant-machine in #2865)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


# [2.8.0b2] - 20.12.2025

## 📦 Beta Release

_Changes since [2.8.0b1](https://github.com/music-assistant/server/releases/tag/2.8.0b1)_

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
- fix: podcast parser helpers not handling exception (by @fmunkes in #2861)
- Fix thread safety issue in Subsonic streaming (by @marcelveldt in #2863)

### 🎨 Frontend Changes

- Fix login with Home Assistant login flow on mobile and iframes (by @marcelveldt in [#1316](https://github.com/music-assistant/frontend/pull/1316))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump docker/setup-buildx-action from 3.11.1 to 3.12.0 (by @dependabot[bot] in #2857)
- ⬆️ Update music-assistant-frontend to 2.17.54 (by @music-assistant-machine in #2862)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anatosun, @fmunkes, @jfeil, @kieranhogg, @marcelveldt


# [2.8.0b1] - 19.12.2025

## 📦 Beta Release

_Changes since [2.8.0b0](https://github.com/music-assistant/server/releases/tag/2.8.0b0)_

### 🚀 Features and enhancements

- Add Sendspin proxy for web player (by @marcelveldt in #2840)
- Improve login with Home Assistant flow (by @marcelveldt in #2847)

### 🐛 Bugfixes

- Fix config values not persisting when making changes (by @marcelveldt in #2839)
- Various small (bug)fixes (by @marcelveldt in #2846)

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- Speed up test/lint workflow with uv and caching (by @maximmaxim345 in #2838)
- Chore(deps): Bump actions/cache from 4 to 5 (by @dependabot[bot] in #2841)
- ⬆️ Update music-assistant-models to 1.1.85 (by @music-assistant-machine in #2843)
- ⬆️ Update music-assistant-models to 1.1.86 (by @music-assistant-machine in #2844)
- ⬆️ Update music-assistant-frontend to 2.17.50 (by @music-assistant-machine in #2845)
- ⬆️ Update music-assistant-frontend to 2.17.51 (by @music-assistant-machine in #2848)
- ⬆️ Update music-assistant-frontend to 2.17.52 (by @music-assistant-machine in #2849)
- ⬆️ Update music-assistant-frontend to 2.17.53 (by @music-assistant-machine in #2850)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @maximmaxim345


