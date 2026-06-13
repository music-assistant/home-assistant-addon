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


