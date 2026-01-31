# [2.8.0.dev2026013104] - 31.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026013004](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026013004)_

### 🚀 New Providers

- Add YouSee Musik provider (by @math625f in #3043)

### 🐛 Bugfixes

- Fix issue where Sonos would sometimes skip a smart fade (by @MarvinSchenkel in #3057)
- Fix AirPlay devices that need pairing not visible in the config (by @marcelveldt in #3060)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.95 (by @music-assistant-machine in #3059)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt, @math625f


# [2.8.0.dev2026013004] - 30.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026012904](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026012904)_

### 🚀 Features and enhancements

- Adds date_added field to Tidal provider (by @FL550 in #2969)
- Implement Apple Music playlist browsing with folders (by @MizterB in #3008)

### 🐛 Bugfixes

- Radio Paradise. Switch to simple API (by @OzGav in #3046)
- Improvements and bugfixes for player and provider config entry handling (by @marcelveldt in #3049)
- Remove corrupt player configurations (by @marcelveldt in #3051)
- Fix announcement loops for Sonos S1 (by @MarvinSchenkel in #3053)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.93 (by @music-assistant-machine in #3047)
- ⬆️ Update music-assistant-models to 1.1.94 (by @music-assistant-machine in #3048)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@FL550, @MarvinSchenkel, @MizterB, @OzGav, @marcelveldt


# [2.8.0.dev2026012904] - 29.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026012719](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026012719)_

### 🚀 New Providers

- Add Yandex Music provider (by @trudenboy in #3002)

### 🚀 Features and enhancements

- Add JWT-based authentication with backward compatibility (by @ztripez in #2891)
- Use streams server bind ip as spotify connect zeroconf bind interface (by @MarvinSchenkel in #3042)
- Don't force reload on all config changes (by @apophisnow in #3045)

### 🐛 Bugfixes

- Fix IndexError when Deezer track has no media available (by @sfortis in #3038)
- Fix Sqeezelite playing next enqueued song after announcement. (by @MarvinSchenkel in #3039)
- Fix not being able to ungroup dynamic group members (by @MarvinSchenkel in #3040)

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump docker/login-action from 3.6.0 to 3.7.0 (by @dependabot[bot] in #3044)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @apophisnow, @sfortis, @trudenboy, @ztripez


