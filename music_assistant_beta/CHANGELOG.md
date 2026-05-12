# [2.9.0b11] - 12.05.2026

## 📦 Beta Release

_Changes since [2.9.0b10](https://github.com/music-assistant/server/releases/tag/2.9.0b10)_

### 🚀 Features and enhancements

- Add player filter to scrobble providers (by @Tommatheussen in #3823)
- Add manual IP addresses setting to the Sendspin provider (by @staticdev in #3846)
- Detect Sendspin Cast Receiver failures and show them in the frontend (by @maximmaxim345 in #3853)
- TuneIn: add translation_key to trending recommendations folder (by @dmoo500 in #3865)
- TuneIn: store image URLs as HTTPS instead of HTTP (by @dmoo500 in #3868)

### 🐛 Bugfixes

- Workaround for "Youtube Music playlist stalls on uploaded music" music-assistant/support#4469 (by @whitty in #3156)
- Fix protocol recovery with missing cached parent (by @prydie in #3829)
- Set NTS stations + mixtape images to square aspect (by @mike-sheppard in #3850)
- Fix imageproxy URL encoding for paths containing only spaces (by @OzGav in #3863)
- Tolerate non-UTF-8 metadata in DLNA SOAP/NOTIFY responses (by @OzGav in #3864)
- Fix event loop blocks when building the crossfade buffer (by @MarvinSchenkel in #3867)
- Emby Music Provider: scrobble tracks only (by @hatharry in #3871)
- Disable zone handling for a disabled player in MusicCast (by @fmunkes in #3872)
- Fix AA Background Processing to not Monopolize CPU (by @chrisuthe in #3873)
- Fix media progress retrieval for open sessions in Audiobookshelf (by @fmunkes in #3879)
- Fix silence after warmup buffer period (by @MarvinSchenkel in #3880)

### 🎨 Frontend Changes

- Add trending_stations translation key for TuneIn recommendations (by @dmoo500 in [#1765](https://github.com/music-assistant/frontend/pull/1765))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Eliminate unused referencs to sync adjust.  (by @bradkeifer in #3852)
- Bump python-fullykiosk from 0.0.14 to 0.0.15 (by @dependabot[bot] in #3876)
- Bump mypy from 1.19.1 to 2.1.0 (by @dependabot[bot] in #3877)
- ⬆️ Update music-assistant-frontend to 2.17.155 (by @music-assistant-machine in #3878)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @bradkeifer, @chrisuthe, @dmoo500, @fmunkes, @hatharry, @maximmaxim345, @mike-sheppard, @prydie, @staticdev, @whitty


# [2.9.0b10] - 07.05.2026

## 📦 Beta Release

_Changes since [2.9.0b9](https://github.com/music-assistant/server/releases/tag/2.9.0b9)_

### 🚀 New Providers

- Add Yandex Music Connect (Ynison) plugin provider (by @trudenboy in #3614)
- Add NTS Radio (Music Provider) (by @mike-sheppard in #3722)

### 🚀 Features and enhancements

- kion_music: upgrade to yandex-music v3 - raw/enc FLAC, lyrics, similar artists, browse (by @trudenboy in #3234)
- Yandex Music: rotor session API, Wave Modes, user presets, library sync improvements (by @trudenboy in #3606)
- Update yandex_smarthome provider to v1.4.5 — auto-create skill flow (by @trudenboy in #3785)
- Enrich Sendspin metadata with track number, year, album artist, and artist artwork (by @OnFreund in #3788)
- Set PlayerFeature.SELECT_SOURCE when the FINAL source list is multi-entry (by @rnewman in #3789)
- Add custom playlist image functionality to local file provider (by @OzGav in #3794)
- Emby Music Provider: add audio format to stream details (by @hatharry in #3796)
- Emby Music Provider: add on played event handler (by @hatharry in #3805)
- Throttle torch to max 25% of CPU to prevent spikes during analysis (by @MarvinSchenkel in #3808)
- Add option to use local genre metadata only when available (by @OzGav in #3815)

### 🐛 Bugfixes

- Neteasecloudmusic: Stabilize login, recommendations, and dynamic radio playback (by @xiasi0 in #3761)
- Handle syncing for cases where session establishment is both early and late for adhering to required ntpstart value (by @bradkeifer in #3776)
- Fix volume of Sendspin bridge players defaulting to 100% (by @maximmaxim345 in #3782)
- Suppress `StreamStoppedError` when skipping tracks with Sendspin (by @maximmaxim345 in #3783)
- Fix YTMusic stream format selection (by @greenmansuperhero in #3784)
- Nicovideo: Fix watch history API endpoint (v1 → v2) (by @Shi-553 in #3791)
- Update MASS_LOGO_ONLINE URL to raw GitHub link (by @h4de5 in #3797)
- WiiM: Set the default max sample rate to 96kHz (by @teancom in #3798)
- Bump wiim SDK to 0.1.4 to fix track transition tracking (by @teancom in #3801)
- Fix library sync deletion for non-streaming providers (by @OzGav in #3806)
- bbc_sounds: use LiveStation.id for station identifier (by @MacTheFork in #3807)
- Decrease buffer warmup duration to 8s (by @MarvinSchenkel in #3814)
- YTMusic: Add auto mixes to recommendations. (by @MarvinSchenkel in #3816)
- Airplay: Add debounce to prevent-playback=1 commands (by @MarvinSchenkel in #3817)
- Fix Spotify playlists failing when track count is a multiple of 50 (by @gitviola in #3818)
- Fix queue restore: call from_cache to reconstruct radio_source and enqueued_media_items (by @dmoo500 in #3827)
- Snapcast: Adopt orphaned snapserver streams on name collision instead of misreporting as no-free-port (by @PeterPalenik in #3830)
- Fix sync issues with Sendspin players (by @maximmaxim345 in #3840)
- Fix Sendspin Cast bridge silently failing to set up (by @maximmaxim345 in #3841)
- Fix output bit depth ignoring supported sample-rate/bit-depth pairs in player settings (by @OzGav in #3842)
- Bump `aiosendspin` to 5.2.0 to fix slow desyncing at some player sample rates (by @maximmaxim345 in #3845)
- Allow AirPlay2 devices to be selected for synchronised playback (by @bradkeifer in #3847)

### Other Changes

- Stream PCM to audio analysis providers during background scan (by @chrisuthe in #3821)

### 🧰 Maintenance and dependency bumps

<details>
<summary>20 changes</summary>

- Spotify: Update get_artist_albums limit, log error messages, guard methods (by @delatt in #3762)
- Rename icon in audio analysis manifest.json (by @OzGav in #3781)
- Add comments to demo player provider for sound modes and player options (by @fmunkes in #3790)
- Add description for "Hide player in UI" setting (by @OzGav in #3792)
- Bump deno from 2.7.4 to 2.7.12 (by @dependabot[bot] in #3799)
- ⬆️ Update music-assistant-frontend to 2.17.153 (by @music-assistant-machine in #3802)
- Bump pytest from 9.0.2 to 9.0.3 (by @dependabot[bot] in #3803)
- Maintenance: sort provider dirs in gen_requirements_all for deterministic output (by @trudenboy in #3804)
- Refine description for 'Hide in UI' config entry (by @OzGav in #3809)
- ⬆️ Update music-assistant-models to 1.1.116 (by @music-assistant-machine in #3810)
- ⬆️ Update music-assistant-frontend to 2.17.154 (by @music-assistant-machine in #3812)
- Bump actions/download-artifact from 4 to 8 (by @dependabot[bot] in #3819)
- Bump actions/upload-artifact from 4 to 7 (by @dependabot[bot] in #3820)
- Revert "Remaintain jellyfin (#3528)" (by @staticdev in #3822)
- VBAN Receiver update (by @sprocket-9 in #3825)
- Radio Paradise small cleanup (by @teancom in #3826)
- Change Snapcast stage from stable to unmaintained (by @OzGav in #3835)
- Enhance warning for Spotify top tracks fetch failure (by @OzGav in #3837)
- Bump soco from 0.30.14 to 0.31.0 (by @dependabot[bot] in #3838)
- ⬆️ Update music-assistant-models to 1.1.117 (by @music-assistant-machine in #3839)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MacTheFork, @MarvinSchenkel, @OnFreund, @OzGav, @PeterPalenik, @Shi-553, @bradkeifer, @chrisuthe, @delatt, @dmoo500, @fmunkes, @gitviola, @greenmansuperhero, @h4de5, @hatharry, @maximmaxim345, @mike-sheppard, @rnewman, @sprocket-9, @staticdev, @teancom, @trudenboy, @xiasi0


# [2.9.0b9] - 23.04.2026

## 📦 Beta Release

_Changes since [2.9.0b8](https://github.com/music-assistant/server/releases/tag/2.9.0b8)_

### 🚀 Features and enhancements

- Improve TuneIn browse, search and add recommendations (by @dmoo500 in #3764)
- Add recommendation translation keys for QQ and NetEase (by @xiasi0 in #3778)
- Revert "AirPlay 2 provider now supports sync" (by @MarvinSchenkel in #3780)

### 🐛 Bugfixes

- Force imageproxy over streamserver for Airplay artwork (by @MarvinSchenkel in #3763)
- Fix tidal recommendations (by @jozefKruszynski in #3767)
- Change heartbeat of websocket and sendspin proxy socket to 25s (by @MarvinSchenkel in #3769)
- Fix 30s delay after switching tracks on Sendspin (by @maximmaxim345 in #3777)

### 🎨 Frontend Changes

- Remove size restriction for volume slider + refacto old ui for player controls (by @stvncode in [#1726](https://github.com/music-assistant/frontend/pull/1726))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Bump ya-passport-auth to 1.3.0 for Yandex Smart Home provider (by @trudenboy in #3746)
- Consolidate tidal constants for urls and paths (by @jozefKruszynski in #3768)
- Resolve TODOs in metadata controller (by @OzGav in #3771)
- Remove code in the config controller commented for removal post the 2.8 release  (by @OzGav in #3772)
- ⬆️ Update music-assistant-frontend to 2.17.152 (by @music-assistant-machine in #3775)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @jozefKruszynski, @maximmaxim345, @stvncode, @trudenboy, @xiasi0


