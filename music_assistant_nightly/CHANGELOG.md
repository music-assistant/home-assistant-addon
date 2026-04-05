# [2.9.0.dev2026040517] - 05.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040505](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040505)_

### 🚀 New Providers

- Add Local Audio Out player provider (by @marcelveldt in #3585)

### 🐛 Bugfixes

- Fix filesystem provider sync config checkboxes not being respected (by @teancom in #3550)
- Fix AirPlay late-join sync: start_at must match first byte stream position (by @marcelveldt in #3583)
- Restore flow stream buffering for smart fades headroom (by @marcelveldt in #3584)
- Fix flow stream UI showing next track too early during crossfade (by @marcelveldt in #3586)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @teancom


# [2.9.0.dev2026040505] - 05.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040422](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040422)_

### 🐛 Bugfixes

- Fix plugin source players stuck in PLAYING state after disconnect (by @marcelveldt in #3579)
- Fix AirPlay late-join timing and remove oversized pipe buffers (by @marcelveldt in #3581)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


# [2.9.0.dev2026040422] - 04.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040404](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040404)_

### 🚀 Features and enhancements

- A few small bugfixes and enhancements to playback and enqueuing  (by @marcelveldt in #1670)
- Add Canada in UI for Alexa provider (by @EricLabranche in #3568)
- Add duplicate track prevention and empty default for party name/QR text (by @apophisnow in #3576)

### 🐛 Bugfixes

- Fix audio analysis version gating for non-track media (by @marcelveldt in #3566)
- Fix high CPU usage during audio streaming on low-power devices (by @marcelveldt in #3567)
- Fix external source reporting on Universal Players (by @marcelveldt in #3571)
- Fix sync group player features not available when idle (by @marcelveldt in #3572)
- Fix scheduled sync task settings not persisting across restarts (by @marcelveldt in #3574)

### 🎨 Frontend Changes

- Add track action menu to player bar (by @dmoo500 in [#1669](https://github.com/music-assistant/frontend/pull/1669))
- Party duplicate prevention (by @apophisnow in [#1670](https://github.com/music-assistant/frontend/pull/1670))
- Party duplicate prevention (by @apophisnow in [#1670](https://github.com/music-assistant/frontend/pull/1670))

### 🧰 Maintenance and dependency bumps

- Bump pyblu from 0.4.0 to 1.0.2 (by @dependabot[bot] in #1669)
- ⬆️ Update music-assistant-frontend to 2.17.142 (by @music-assistant-machine in #3578)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@EricLabranche, @apophisnow, @dmoo500, @marcelveldt


