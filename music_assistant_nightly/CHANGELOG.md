# [2.9.0.dev2026042505] - 25.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026042405](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026042405)_

### 🐛 Bugfixes

- Fix YTMusic stream format selection (by @greenmansuperhero in #3784)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@greenmansuperhero


# [2.9.0.dev2026042405] - 24.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026042304](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026042304)_

### 🚀 Features and enhancements

- Improve TuneIn browse, search and add recommendations (by @dmoo500 in #3764)
- Add recommendation translation keys for QQ and NetEase (by @xiasi0 in #3778)
- Revert "AirPlay 2 provider now supports sync" (by @MarvinSchenkel in #3780)

### 🐛 Bugfixes

- Fix 30s delay after switching tracks on Sendspin (by @maximmaxim345 in #3777)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump ya-passport-auth to 1.3.0 for Yandex Smart Home provider (by @trudenboy in #3746)
- Consolidate tidal constants for urls and paths (by @jozefKruszynski in #3768)
- Resolve TODOs in metadata controller (by @OzGav in #3771)
- Remove code in the config controller commented for removal post the 2.8 release  (by @OzGav in #3772)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @jozefKruszynski, @maximmaxim345, @trudenboy, @xiasi0


# [2.9.0.dev2026042304] - 23.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026042115](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026042115)_

### 🐛 Bugfixes

- Force imageproxy over streamserver for Airplay artwork (by @MarvinSchenkel in #3763)
- Fix tidal recommendations (by @jozefKruszynski in #3767)
- Change heartbeat of websocket and sendspin proxy socket to 25s (by @MarvinSchenkel in #3769)

### 🎨 Frontend Changes

- Remove size restriction for volume slider + refacto old ui for player controls (by @stvncode in [#1726](https://github.com/music-assistant/frontend/pull/1726))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.152 (by @music-assistant-machine in #3775)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @jozefKruszynski, @stvncode


