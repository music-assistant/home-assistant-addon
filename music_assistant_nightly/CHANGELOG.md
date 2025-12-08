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


# [2.7.0.dev2025120703] - 07.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120614](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120614)_

### 🐛 Bugfixes

- Fix race condition when transitioning from plugin source (by @sprocket-9 in #2758)
- Handle more cases of instance steering (by @marcelveldt in #2762)

### 🎨 Frontend Changes

- Lokalise: Translations update (by @marcelveldt in [#1258](https://github.com/music-assistant/frontend/pull/1258))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.79 (by @music-assistant-machine in #2760)
- ⬆️ Update music-assistant-frontend to 2.17.32 (by @music-assistant-machine in #2761)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @sprocket-9


