# [2.8.0.dev2025123104] - 31.12.2025

## 📦 Nightly Release

_Changes since [2.8.0.dev2025123004](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2025123004)_

### 🐛 Bugfixes

- Improve single artist detection when splitting (by @OzGav in #2899)
- Fix base queries to work with provider mapping filters (by @MarvinSchenkel in #2900)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1340](https://github.com/music-assistant/frontend/pull/1340))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.61 (by @music-assistant-machine in #2902)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


# [2.8.0.dev2025123004] - 30.12.2025

## 📦 Nightly Release

_Changes since [2.8.0.dev2025122904](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2025122904)_

### 🐛 Bugfixes

- Audible: Fix authentication for new API token format (by @ztripez in #2875)
- Fix spotify podcast thumb image quality (by @OzGav in #2885)

### 🧰 Maintenance and dependency bumps

- Update OpenSubsonic Library (by @khers in #2895)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @khers, @ztripez


# [2.8.0.dev2025122904] - 29.12.2025

## 📦 Nightly Release

_Changes since [2.8.0.dev2025122604](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2025122604)_

### 🚀 Features and enhancements

- Enable multi-instance support for Audible provider (by @ztripez in #2879)

### 🐛 Bugfixes

- Fix link in Roku manifest (by @OzGav in #2866)
- Plex Connect: Fix Plex Connect timeline reporting (by @anatosun in #2876)
- Fix issue with remote_progress if user not logged in (by @jfeil in #2882)
- Add 2 guards for queue missing after client disconnect (by @balloob in #2884)
- Fix OpenSubsonic ReplayGain loudness calculation (by @OzGav in #2893)

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump websocket-client from 1.8.0 to 1.9.0 (by @dependabot[bot] in #2811)
- Chore(deps): Bump deno from 2.5.6 to 2.6.3 (by @dependabot[bot] in #2870)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @anatosun, @balloob, @jfeil, @ztripez


