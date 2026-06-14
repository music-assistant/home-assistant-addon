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


# [2.10.0.dev2026061307] - 13.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061207](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061207)_

### 🚀 Features and enhancements

- Automatically check if CPU is supported for Audio Analysis (by @chrisuthe in #4166)
- Add API command to get the color palette for any image (by @marcelveldt in #4193)

### 🐛 Bugfixes

- fix(alexa): include track metadata in the initial play_media push (by @croll83 in #4168)
- Remove local providers without wiping the entire library (by @marcelveldt in #4183)
- Fix sync group member playing out of sync after concurrent group changes (by @marcelveldt in #4189)
- Skip stale artist paths during filesystem track parsing (by @chrisuthe in #4191)

### 🎨 Frontend Changes

- Add scroll to description dialog for long descriptions (by @dmoo500 in [#1908](https://github.com/music-assistant/frontend/pull/1908))
- Add field icons to smart playlist rules (by @dmoo500 in [#1866](https://github.com/music-assistant/frontend/pull/1866))
- Fix settings breadcrumb for disabled provider instances (by @OzGav in [#1909](https://github.com/music-assistant/frontend/pull/1909))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.187 (by @music-assistant-machine in #4195)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chrisuthe, @croll83, @dmoo500, @marcelveldt


