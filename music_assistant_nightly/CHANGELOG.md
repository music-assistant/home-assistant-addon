# [2.8.0.dev2026022204] - 22.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022111](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022111)_

### 🚀 Features and enhancements

- Add API to handle playback speed (by @andykelk in #3198)
- Airplay2-configurable-latency (by @bradkeifer in #3210)

### 🐛 Bugfixes

- Gracefully skip files/folders with emoji names on SMB mounts (by @OzGav in #3183)
- Validate queue item ID in Sonos pause path (by @rjbutler in #3194)
- Fix Sonos S2 announcement 404 error on cloud queue context endpoint (by @Copilot in #3208)
- Snapcast: Fixes for hard switching of group leaders (by @gnumpi in #3209)

### 🎨 Frontend Changes

- Save current queue to playlist feature (by @chrisuthe in [#1456](https://github.com/music-assistant/frontend/pull/1456))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.93 (by @music-assistant-machine in #3214)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @OzGav, @andykelk, @bradkeifer, @chrisuthe, @gnumpi, @rjbutler


# [2.8.0.dev2026022111] - 21.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022104](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022104)_

### 🚀 Features and enhancements

- Expand PIN based auth in airplay 2 (by @hmonteiro in #3165)

### 🐛 Bugfixes

- Fix group mute for protocol-synced players (by @scyto in #3205)
- Fix HEOS source switching back to Local Music after starting stream (by @Tommatheussen in #3206)

### 🧰 Maintenance and dependency bumps

- Handle HEAD requests on root route (by @teancom in #3204)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Tommatheussen, @hmonteiro, @scyto, @teancom


# [2.8.0.dev2026022104] - 21.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022010](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022010)_

### 🚀 Features and enhancements

- Feat/genres-v2-implementation (by @jozefKruszynski in #3164)

### 🐛 Bugfixes

- Fix DSP not applying for AirPlay and Sendspin players (by @maximmaxim345 in #3191)
- OpenSubsonic: Use server provided version tag if present (by @khers in #3200)
- abs: fix: do not add cover url if no cover present (by @fmunkes in #3202)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.99 (by @music-assistant-machine in #3201)
- ⬆️ Update music-assistant-frontend to 2.17.92 (by @music-assistant-machine in #3203)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @jozefKruszynski, @khers, @maximmaxim345


