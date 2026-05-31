# [2.9.0.dev2026053107] - 31.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026053104](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026053104)_

### 🐛 Bugfixes

- Fix smart playlist GUID lookup when called with library IDs (by @dmoo500 in #4037)

### 🎨 Frontend Changes

- Remove padding for settings proivders on mobile (by @stvncode in [#1825](https://github.com/music-assistant/frontend/pull/1825))
- Fix some mobile issues for smart playlist mobile (by @stvncode in [#1824](https://github.com/music-assistant/frontend/pull/1824))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.170 (by @music-assistant-machine in #4035)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@dmoo500, @stvncode


# [2.9.0.dev2026053104] - 31.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026053007](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026053007)_

### 🚀 Features and enhancements

- Show real source format for piped AudioSource providers (by @marcelveldt in #4027)

### 🐛 Bugfixes

- AcoustID Skip processing if track has an ISRC (by @OzGav in #4022)
- Fix smart playlist track evaluation from Discover and background queue context (by @dmoo500 in #4025)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @marcelveldt


# [2.9.0.dev2026053007] - 30.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026053006](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026053006)_

### 🐛 Bugfixes

- Optimize size of provider icons (by @MarvinSchenkel in #4023)
- Fix Apple music library album tracks not showing up (by @dmoo500 in #4028)
- Fix Apple Music playlist add for catalog-backed library playlists (by @dmoo500 in #4032)
- Fix KeyError for CONF_SMART_FADES_MODE in streams controller get_value calls (by @MarvinSchenkel in #4033)

### 🧰 Maintenance and dependency bumps

- Bump zeroconf from 0.148.0 to 0.149.7 (by @dependabot[bot] in #4030)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500


