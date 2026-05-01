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


# [2.9.0.dev2026042906] - 29.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026042806](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026042806)_

### 🚀 New Providers

- Add Yandex Music Connect (Ynison) plugin provider (by @trudenboy in #3614)

### 🚀 Features and enhancements

- kion_music: upgrade to yandex-music v3 - raw/enc FLAC, lyrics, similar artists, browse (by @trudenboy in #3234)
- Yandex Music: rotor session API, Wave Modes, user presets, library sync improvements (by @trudenboy in #3606)
- Update yandex_smarthome provider to v1.4.5 — auto-create skill flow (by @trudenboy in #3785)
- Enrich Sendspin metadata with track number, year, album artist, and artist artwork (by @OnFreund in #3788)
- Add custom playlist image functionality to local file provider (by @OzGav in #3794)
- Emby Music Provider: add audio format to stream details (by @hatharry in #3796)

### 🐛 Bugfixes

- Neteasecloudmusic: Stabilize login, recommendations, and dynamic radio playback (by @xiasi0 in #3761)
- Fix volume of Sendspin bridge players defaulting to 100% (by @maximmaxim345 in #3782)
- Suppress `StreamStoppedError` when skipping tracks with Sendspin (by @maximmaxim345 in #3783)
- Nicovideo: Fix watch history API endpoint (v1 → v2) (by @Shi-553 in #3791)
- Update MASS_LOGO_ONLINE URL to raw GitHub link (by @h4de5 in #3797)
- WiiM: Set the default max sample rate to 96kHz (by @teancom in #3798)
- Bump wiim SDK to 0.1.4 to fix track transition tracking (by @teancom in #3801)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Rename icon in audio analysis manifest.json (by @OzGav in #3781)
- Add description for "Hide player in UI" setting (by @OzGav in #3792)
- Bump deno from 2.7.4 to 2.7.12 (by @dependabot[bot] in #3799)
- Maintenance: sort provider dirs in gen_requirements_all for deterministic output (by @trudenboy in #3804)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OnFreund, @OzGav, @Shi-553, @h4de5, @hatharry, @maximmaxim345, @teancom, @trudenboy, @xiasi0


