# [2.10.0.dev2026061207] - 12.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061108](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061108)_

### 🐛 Bugfixes

- Fix Universal Group Player producing no audio on some members (by @OzGav in #4116)
- Fix Sendspin grouping with Cast devices (by @maximmaxim345 in #4170)
- Restore 'ignore volume reports' setting for AirPlay players (by @MarvinSchenkel in #4172)
- Fix track duration shrinking when seeking near the end with smart crossfade (by @MarvinSchenkel in #4176)
- Fix invalid scope error when adding a custom Spotify client ID (by @marcelveldt in #4182)

### 🧰 Maintenance and dependency bumps

- Bump zeroconf from 0.149.7 to 0.149.12 (by @dependabot[bot] in #4174)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @marcelveldt, @maximmaxim345


# [2.10.0.dev2026061108] - 11.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061105](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061105)_

### 🧰 Maintenance and dependency bumps

- Fix release notes for minor releases skipping most changes (by @MarvinSchenkel in #4171)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel


# [2.10.0.dev2026061105] - 11.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026061014](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026061014)_

### 🚀 Features and enhancements

- Improve smart crossfade audio quality: true frequency sweep and equal-power curves (by @MarvinSchenkel in #4158)
- Default artist fix (by @chrisuthe in #4163)
- Add unofficial-integration disclaimer to streaming provider settings (by @marcelveldt in #4164)

### 🎨 Frontend Changes

- Lokalise: Translations update (by @marcelveldt in [#1904](https://github.com/music-assistant/frontend/pull/1904))
- fix: update artist enqueue-selection option labels (by @chrisuthe in [#1906](https://github.com/music-assistant/frontend/pull/1906))
- Add per-provider listings and a provider selector to the artist page (by @marcelveldt in [#1905](https://github.com/music-assistant/frontend/pull/1905))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.186 (by @music-assistant-machine in #4165)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @chrisuthe, @marcelveldt


