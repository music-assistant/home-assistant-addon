# [2.7.0b22] - 07.12.2025

## 📦 Beta Release

_Changes since [2.7.0b21](https://github.com/music-assistant/server/releases/tag/2.7.0b21)_

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


# [2.7.0b21] - 06.12.2025

## 📦 Beta Release

_Changes since [2.7.0b20](https://github.com/music-assistant/server/releases/tag/2.7.0b20)_

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.77 (by @music-assistant-machine in #2755)
- ⬆️ Update music-assistant-frontend to 2.17.30 (by @music-assistant-machine in #2756)
- ⬆️ Update music-assistant-models to 1.1.78 (by @music-assistant-machine in #2757)
- ⬆️ Update music-assistant-frontend to 2.17.31 (by @music-assistant-machine in #2759)

</details>


# [2.7.0b20] - 06.12.2025

## 📦 Beta Release

_Changes since [2.7.0b19](https://github.com/music-assistant/server/releases/tag/2.7.0b19)_

### 🚀 Features and enhancements

- Add Experimental Sendspin over Cast Support (by @maximmaxim345 in #2737)
- Add volume control to Spotify connect (by @MarvinSchenkel in #2750)

### 🐛 Bugfixes

- Fix queue not proceeding to next track for squeezelite groups (by @MarvinSchenkel in #2749)

### 🎨 Frontend Changes

- refactor: remove builtin player (in favor of sendspin) (by @maximmaxim345 in [#1257](https://github.com/music-assistant/frontend/pull/1257))
- Replace the builtin player with Sendspin (by @elialbert in [#1212](https://github.com/music-assistant/frontend/pull/1212))
- Open player group with an icon instead of the card (by @stvncode in [#1255](https://github.com/music-assistant/frontend/pull/1255))
- Handle persisting user pref if they are not present on laod (by @stvncode in [#1256](https://github.com/music-assistant/frontend/pull/1256))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.27 (by @music-assistant-machine in #2748)
- Phase out lookup key (by @marcelveldt in #2751)
- refactor: remove builtin player (in favor of sendspin) (by @maximmaxim345 in #2752)
- ⬆️ Update music-assistant-frontend to 2.17.28 (by @music-assistant-machine in #2753)
- ⬆️ Update music-assistant-frontend to 2.17.29 (by @music-assistant-machine in #2754)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @elialbert, @marcelveldt, @maximmaxim345, @stvncode


