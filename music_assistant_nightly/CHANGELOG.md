# [2.7.0.dev2025120903] - 09.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120812](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120812)_

### 🐛 Bugfixes

- Remove unused Sendspin Player Options (by @maximmaxim345 in #2771)
- Fix race condition when Sendspin player reconnect (by @maximmaxim345 in #2772)

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump orjson from 3.11.4 to 3.11.5 (by @dependabot[bot] in #2776)
- ⬆️ Update music-assistant-frontend to 2.17.34 (by @music-assistant-machine in #2777)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@maximmaxim345


# [2.7.0.dev2025120812] - 08.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120803](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120803)_

### 🐛 Bugfixes

- Use `aiosendspin` for finding the `PyAV` version in the base image (by @maximmaxim345 in #2767)
- Add static group members on every `play_media` call (by @maximmaxim345 in #2769)

### 🧰 Maintenance and dependency bumps

- Potential fix for code injection in github action (by @marcelveldt in #2768)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @maximmaxim345


# [2.7.0.dev2025120803] - 08.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120703](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120703)_

### 🐛 Bugfixes

- Fixes for multiple instances of the same provider (by @marcelveldt in #2765)

### 🎨 Frontend Changes

- Add the possibility to switch from listview to thumbs for players and providers (by @stvncode in [#1259](https://github.com/music-assistant/frontend/pull/1259))
- Fix race condition with loading user preferences at startup (by @marcelveldt in [#1260](https://github.com/music-assistant/frontend/pull/1260))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.33 (by @music-assistant-machine in #2766)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @stvncode


