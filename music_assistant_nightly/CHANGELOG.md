# [2.7.0.dev2025120522] - 05.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120516](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120516)_

### 🐛 Bugfixes

- Fix queue not proceeding to next track for squeezelite groups (by @MarvinSchenkel in #2749)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel


# [2.7.0.dev2025120516] - 05.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120503](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120503)_

### 🚀 Features and enhancements

- Add Experimental Sendspin over Cast Support (by @maximmaxim345 in #2737)
- Add volume control to Spotify connect (by @MarvinSchenkel in #2750)

### 🎨 Frontend Changes

- refactor: remove builtin player (in favor of sendspin) (by @maximmaxim345 in [#1257](https://github.com/music-assistant/frontend/pull/1257))
- Replace the builtin player with Sendspin (by @elialbert in [#1212](https://github.com/music-assistant/frontend/pull/1212))
- Open player group with an icon instead of the card (by @stvncode in [#1255](https://github.com/music-assistant/frontend/pull/1255))
- Handle persisting user pref if they are not present on laod (by @stvncode in [#1256](https://github.com/music-assistant/frontend/pull/1256))

### 🧰 Maintenance and dependency bumps

- Phase out lookup key (by @marcelveldt in #2751)
- refactor: remove builtin player (in favor of sendspin) (by @maximmaxim345 in #2752)
- ⬆️ Update music-assistant-frontend to 2.17.28 (by @music-assistant-machine in #2753)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @elialbert, @marcelveldt, @maximmaxim345, @stvncode


# [2.7.0.dev2025120503] - 05.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120400](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120400)_

### 🚀 Features and enhancements

- Update Implemented Sendspin Version with included Volume Support (by @maximmaxim345 in #2732)

### 🐛 Bugfixes

- Adjust minimum username length to 2 characters (by @marcelveldt in #2746)

### 🎨 Frontend Changes

- Fix some redirect issues and some alignments (by @stvncode in [#1252](https://github.com/music-assistant/frontend/pull/1252))
- feat: Add Safari 15 / iOS 15 compatibility (by @sethbrammer in [#1253](https://github.com/music-assistant/frontend/pull/1253))
- Fix reconnect logic when hosted in HA Ingress mode (by @marcelveldt in [#1254](https://github.com/music-assistant/frontend/pull/1254))
- Fix some redirect issues and some alignments (by @stvncode in [#1252](https://github.com/music-assistant/frontend/pull/1252))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.26 (by @music-assistant-machine in #2747)
- ⬆️ Update music-assistant-frontend to 2.17.27 (by @music-assistant-machine in #2748)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @maximmaxim345, @sethbrammer, @stvncode


