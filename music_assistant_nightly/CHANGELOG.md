# [2.9.0.dev2026040605] - 06.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040523](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040523)_

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.143 (by @music-assistant-machine in #3592)


# [2.9.0.dev2026040523] - 05.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040517](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040517)_

### 🐛 Bugfixes

- Fix flow stream playlog pre-count and use 50/50 crossfade split (by @marcelveldt in #3587)
- Fix sync group player desynchronization and add dynamic leader switching (by @marcelveldt in #3591)

### 🧰 Maintenance and dependency bumps

- Consolidate smart fades analyzer thread calls to fix asyncio slow-task warning (by @marcelveldt in #3588)
- Bump base image to 1.4.13 (by @marcelveldt in #3590)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


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


