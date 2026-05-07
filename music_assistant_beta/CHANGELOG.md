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


# [2.9.0b8] - 21.04.2026

## 📦 Beta Release

_Changes since [2.9.0b7](https://github.com/music-assistant/server/releases/tag/2.9.0b7)_

### 🚀 New Providers

- WiiM provider (by @davidanthoff in #2947)
- Add MusicMe music provider (by @JulienDeveaux in #3393)
- Add Yandex Smart Home plugin provider (by @trudenboy in #3615)
- Add NetEase Cloud Music provider (by @xiasi0 in #3640)
- Add iTunes artwork metadata provider (by @OzGav in #3740)

### 🚀 Features and enhancements

- Add artist artwork display for radio streams (by @OzGav in #3110)
- Add min and max volume functionality per player (by @OzGav in #3360)
- Smart crossfade: Add gradual timestretching (by @MarvinSchenkel in #3737)
- Last FM: Add one-click auth (by @duanyutong in #3739)

### 🐛 Bugfixes

- Adjust Spotify endpoints post deprecation notice (by @OzGav in #3303)
- Fix ffmpeg process leak in smart fades mixer on aborted playback (by @marcelveldt in #3725)
- Raise smart fades chunk timeout to 1s and log block duration (by @marcelveldt in #3728)
- Harden AirPlay STOP command delivery and add teardown logging (by @marcelveldt in #3729)
- Prevent concurrent flow-stream producers from corrupting the playlog (by @marcelveldt in #3731)
- Guard Sonos volume attribute update against uninitialized state (by @marcelveldt in #3732)
- Fix ORF Radiothek browse reverting to top level (by @OzGav in #3733)
- Preserve multi-value album type across all tag parsers (by @OzGav in #3743)
- QQ Music: persist full credential and refresh state (by @xiasi0 in #3744)
- [Soundcloud]: improving search (by @fionn-r in #3745)
- AirPlay 2 provider now supports sync (by @bradkeifer in #3750)
- Fix enqueue action 'replace' stopping the music (by @MarvinSchenkel in #3753)
- Qobuz: fix credential leak on 401 and populate date_added (by @OzGav in #3754)
- Implement power control function for squeezelite (by @MarvinSchenkel in #3755)
- Bump `aiosendspin` to 5.1.1 to fix audio stuttering (by @maximmaxim345 in #3756)
- Fix manual genres disappearing after a cleanup run (by @MarvinSchenkel in #3757)
- Fix Chromecast player disappearing after MA restart (by @maximmaxim345 in #3758)
- Fix HLS EXTINF metadata parsing for standard format radio streams (by @OzGav in #3759)

### 🎨 Frontend Changes

- Extend player bar track menu to also show for radio stations (by @dmoo500 in [#1674](https://github.com/music-assistant/frontend/pull/1674))
- Improve performance with GPU compositing and lyrics guard (by @apophisnow in [#1671](https://github.com/music-assistant/frontend/pull/1671))
- Fix issue "checkbox are not aligned with text when multi-selecting" (by @SimeonAT in [#1500](https://github.com/music-assistant/frontend/pull/1500))
- Revert "Improve performance with GPU compositing and lyrics guard" (by @MarvinSchenkel in [#1724](https://github.com/music-assistant/frontend/pull/1724))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Split Apple Music provider into modular structure (by @dmoo500 in #3715)
- Bump auntie-sounds to 1.1.8 (by @kieranhogg in #3723)
- Migrate loudness analyzer to audio analysis provider (by @marcelveldt in #3727)
- Add pactl to base Docker file (by @iVolt1 in #3734)
- Add an opt-out config entry for radio artwork lookup (by @OzGav in #3741)
- Add docs link to MusicMe manifest (by @OzGav in #3742)
- Bump tomli from 2.3.0 to 2.4.1 (by @dependabot[bot] in #3749)
- ⬆️ Update music-assistant-frontend to 2.17.150 (by @music-assistant-machine in #3752)
- ⬆️ Update music-assistant-frontend to 2.17.151 (by @music-assistant-machine in #3760)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@JulienDeveaux, @MarvinSchenkel, @OzGav, @SimeonAT, @apophisnow, @bradkeifer, @davidanthoff, @dmoo500, @duanyutong, @fionn-r, @iVolt1, @kieranhogg, @marcelveldt, @maximmaxim345, @trudenboy, @xiasi0


