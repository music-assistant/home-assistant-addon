# [2.7.0b12] - 08.11.2025

## 📦 Beta Release

_Changes since [2.7.0b11](https://github.com/music-assistant/server/releases/tag/2.7.0b11)_

### 🚀 New Providers

- Add Airport Receiver Plugin provider (by @marcelveldt in #2604)

### 🚀 Features and enhancements

- Refactor Smart fades (by @MarvinSchenkel in #2582)
- Apple music improvements (by @MarvinSchenkel in #2607)
- Apple Music: Add remaining favourite parsing + custom music token config (by @MarvinSchenkel in #2609)

### 🐛 Bugfixes

- fix: abs: another in progress fix (by @fmunkes in #2605)
- fix: MusicCast - non-existing player in zone handling (by @fmunkes in #2606)

### 🧰 Maintenance and dependency bumps

- Typing fixes for the config controller (by @OzGav in #2570)
- Typing fixes for the Webserver controller (by @OzGav in #2586)
- Typing fixes for the squeezelite provider (by @OzGav in #2589)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @fmunkes, @marcelveldt


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


