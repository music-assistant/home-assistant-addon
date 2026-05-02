# [2.9.0.dev2026050205] - 02.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026050106](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026050106)_

### 🧰 Maintenance and dependency bumps

- Spotify: Update get_artist_albums limit, log error messages, guard methods (by @delatt in #3762)
- Radio Paradise small cleanup (by @teancom in #3826)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@delatt, @teancom


# [2.9.0.dev2026050106] - 01.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026043006](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026043006)_

### 🐛 Bugfixes

- YTMusic: Add auto mixes to recommendations. (by @MarvinSchenkel in #3816)

### 🧰 Maintenance and dependency bumps

- Revert "Remaintain jellyfin (#3528)" (by @staticdev in #3822)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @staticdev


# [2.9.0.dev2026043006] - 30.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026042906](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026042906)_

### 🚀 Features and enhancements

- Set PlayerFeature.SELECT_SOURCE when the FINAL source list is multi-entry (by @rnewman in #3789)
- Emby Music Provider: add on played event handler (by @hatharry in #3805)
- Throttle torch to max 25% of CPU to prevent spikes during analysis (by @MarvinSchenkel in #3808)

### 🐛 Bugfixes

- Fix library sync deletion for non-streaming providers (by @OzGav in #3806)
- bbc_sounds: use LiveStation.id for station identifier (by @MacTheFork in #3807)

### 🧰 Maintenance and dependency bumps

- Refine description for 'Hide in UI' config entry (by @OzGav in #3809)
- ⬆️ Update music-assistant-models to 1.1.116 (by @music-assistant-machine in #3810)
- ⬆️ Update music-assistant-frontend to 2.17.154 (by @music-assistant-machine in #3812)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MacTheFork, @MarvinSchenkel, @OzGav, @hatharry, @rnewman


