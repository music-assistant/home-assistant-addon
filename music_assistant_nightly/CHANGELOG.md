# [2.10.0.dev2026071705] - 17.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071614](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071614)_

### 🐛 Bugfixes

- Fix album version parsing and album_versions for filesystem_local provider (by @allmazz in #4746)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.225 (by @music-assistant-machine in #4832)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@allmazz


# [2.10.0.dev2026071614] - 16.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071607](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071607)_

### 🐛 Bugfixes

- Bulk-resolve Sonic Similarity candidates to stop event-loop stalls (by @chrisuthe in #4804)
- Fix smart fades cutting off the outgoing track when vocal analysis data is stale (by @MarvinSchenkel in #4825)
- Fix album track order for YT Music tracks without disc info (by @MarvinSchenkel in #4826)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @chrisuthe


# [2.10.0.dev2026071607] - 16.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071605](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071605)_

### Other Changes

- Smart Fades: verbose logging for candidate-selection tuning (by @MarvinSchenkel in #4824)

### 🧰 Maintenance and dependency bumps

- Remove outdated note that AirPlay 2 can't group (by @Kyzcreig in #4821)
- Prefer AirPlay 2 for known JBL models in automatic protocol selection (by @OzGav in #4822)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Kyzcreig, @MarvinSchenkel, @OzGav


