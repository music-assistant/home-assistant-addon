# [2.9.0.dev2026060308] - 03.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060218](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060218)_

### 🚀 Features and enhancements

- Add Bandcamp feed and wishlist recommendations (by @rnewman in #4047)

### 🐛 Bugfixes

- Phishin fixes and optimisations (by @OzGav in #4066)

### 🎨 Frontend Changes

- Fix: Mobile issues for discover page and bg for genre and placeholder (by @stvncode in [#1849](https://github.com/music-assistant/frontend/pull/1849))
- Fix: Mobile issues for discover page and bg for genre and placeholder (by @stvncode in [#1849](https://github.com/music-assistant/frontend/pull/1849))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump usearch from 2.25.2 to 2.25.3 (by @dependabot[bot] in #4063)
- Bump bandcamp-async-api from 0.2.1 to 0.2.2 (by @dependabot[bot] in #4064)
- Bump soco from 0.31.0 to 0.31.1 (by @dependabot[bot] in #4065)
- ⬆️ Update music-assistant-frontend to 2.17.174 (by @music-assistant-machine in #4069)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @rnewman, @stvncode


# [2.9.0.dev2026060218] - 02.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060208](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060208)_

### 🐛 Bugfixes

- Fix loudness volume jumps: scope audio-analysis reads to the authoritative provider (by @MarvinSchenkel in #4057)

### 🎨 Frontend Changes

- Match now-playing typography to new discover tiles (by @MarvinSchenkel in [#1846](https://github.com/music-assistant/frontend/pull/1846))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1845](https://github.com/music-assistant/frontend/pull/1845))
- Add shortcut ordering actions (by @dmoo500 in [#1826](https://github.com/music-assistant/frontend/pull/1826))
- Remove redundant information from the Album overview page (by @MarvinSchenkel in [#1828](https://github.com/music-assistant/frontend/pull/1828))
- Discover refactor (by @stvncode in [#1842](https://github.com/music-assistant/frontend/pull/1842))
- Keep shortcuts in sync after delete and update events (by @dmoo500 in [#1819](https://github.com/music-assistant/frontend/pull/1819))
- Hide player in more places (by @OzGav in [#1711](https://github.com/music-assistant/frontend/pull/1711))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.173 (by @music-assistant-machine in #4060)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @stvncode


# [2.9.0.dev2026060208] - 02.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060108](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060108)_

### 🚀 Features and enhancements

- fast MCP server: debug & config namespaces, external-source playback, OpenClaw/Hermes presets (v0.7.1) (by @trudenboy in #4019)
- Implement the Sendspin `visualizer@v1` role and rework Hue Lights Sync (by @maximmaxim345 in #4042)
- Import album tracks when manually adding an album and Import Album Tracks setting enabled (by @OzGav in #4046)

### 🐛 Bugfixes

- Add error handling for provider search (by @OzGav in #4044)
- Prevent duplicate songs in smart playlist dedup window (by @dmoo500 in #4052)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.172 (by @music-assistant-machine in #4056)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @maximmaxim345, @trudenboy


