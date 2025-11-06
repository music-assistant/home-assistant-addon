# [2.7.0b11] - 06.11.2025

## 📦 Beta Release

_Changes since [2.7.0b10](https://github.com/music-assistant/server/releases/tag/2.7.0b10)_

### 🐛 Bugfixes

- Fix deadlock when trying to join a paused Airplay player to a group (by @MarvinSchenkel in #2602)
- Fix Spotify streaming (by @marcelveldt in #2603)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt


# [2.7.0b10] - 06.11.2025

## 📦 Beta Release

_Changes since [2.7.0b9](https://github.com/music-assistant/server/releases/tag/2.7.0b9)_

### 🚀 Features and enhancements

- Don't stop the music improvements (by @MarvinSchenkel in #2597)

### 🐛 Bugfixes

- Enforce flow mode when player does not support enqueueing (by @MarvinSchenkel in #2595)
- fix: abs - discarded progress (by @fmunkes in #2598)
- Fix japanese language code (by @MarvinSchenkel in #2599)
- Fixed various issues with (plugin)sources (by @marcelveldt in #2600)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Chore(deps-dev): Bump ruff from 0.13.2 to 0.14.3 (by @dependabot[bot] in #2591)
- Fix CoreController init signature to match model (by @OzGav in #2594)
- Phish.in Remove erroneous provider feature (by @OzGav in #2596)
- Spotify: Refactor search method to reduce complexity (by @OzGav in #2601)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @fmunkes, @marcelveldt


# [2.7.0b9] - 04.11.2025

## 📦 Beta Release

_Changes since [2.7.0b8](https://github.com/music-assistant/server/releases/tag/2.7.0b8)_

### 🚀 Features and enhancements

- Add support for actions flow in Player config entries (by @marcelveldt in #2572)
- Update Resonate Provider (by @maximmaxim345 in #2575)
- Use system version of FFmpeg for Resonate (by @maximmaxim345 in #2577)
- Subsonic: Use loudness tags when present (by @khers in #2580)

### 🐛 Bugfixes

- Fix Squeezelite sample rate for multi client streams (by @OzGav in #2565)
- Fix buffered generator hang by ensuring None sentinel delivery (by @maximmaxim345 in #2566)
- Fix custom name & image for manually added radio URL's (by @OzGav in #2583)
-  Fix for some HLS radio streams playback (by @OzGav in #2585)
- Add missing enforced flow mode config entry for Resonate (by @maximmaxim345 in #2587)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1196](https://github.com/music-assistant/frontend/pull/1196))
* No changes

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.6 (by @music-assistant-machine in #2568)
- mypy fix for metadata.py (by @OzGav in #2573)
- Typing fixes for the Radio media controller (by @OzGav in #2574)
- ⬆️ Update music-assistant-models to 1.1.66 (by @music-assistant-machine in #2576)
- ⬆️ Update music-assistant-models to 1.1.68 (by @music-assistant-machine in #2578)
- ⬆️ Update music-assistant-frontend to 2.17.7 (by @music-assistant-machine in #2579)
- AirPlay Fix line too long (by @OzGav in #2581)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @khers, @marcelveldt, @maximmaxim345


