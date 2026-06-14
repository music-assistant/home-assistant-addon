# [2.10.0.dev2026061415] - 14.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061407](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061407)_

### 🐛 Bugfixes

- Plex: fix bugs, remove dead code and reduce repetition (by @anatosun in #4179)

### 🧰 Maintenance and dependency bumps

- Reduce idle memory usage by tuning jemalloc (by @marcelveldt in #4213)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@anatosun, @marcelveldt


# [2.10.0.dev2026061407] - 14.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061308](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061308)_

### 🚀 Features and enhancements

- Localize server-provided strings (by @marcelveldt in #4200)

### 🐛 Bugfixes

- Fix ISRC lookups failing for Last.fm track MBIDs (by @OzGav in #4185)
- Fix Last.fm Discover rows showing owned tracks under a different version name (by @OzGav in #4186)
- Derive Last.fm genre rows from listening history, not manual tags (by @OzGav in #4187)
- Fix now-playing artwork showing a solid background for transparent logos (by @OzGav in #4188)
- Drop per-track MusicBrainz ISRC lookups from Last.fm recommendations (by @OzGav in #4190)
- Fix high idle memory usage (by @marcelveldt in #4198)

### 🎨 Frontend Changes

- Consume server-resolved translations for server-provided strings (by @marcelveldt in [#1911](https://github.com/music-assistant/frontend/pull/1911))

### 🧰 Maintenance and dependency bumps

- Use threading.get_ident() instead of asyncio's private _thread_id (by @marcelveldt in #4205)
- ⬆️ Update music-assistant-frontend to 2.17.188 (by @music-assistant-machine in #4208)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt


# [2.10.0.dev2026061308] - 13.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061307](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061307)_

### 🚀 Features and enhancements

- Smart crossfade: transition on audible content instead of silent outros (by @MarvinSchenkel in #4178)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel


