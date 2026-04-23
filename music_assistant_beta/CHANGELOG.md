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


# [2.9.0b7] - 17.04.2026

## 📦 Beta Release

_Changes since [2.9.0b6](https://github.com/music-assistant/server/releases/tag/2.9.0b6)_

### 🚀 New Providers

- Add MPD Player Provider (by @OzGav in #3337)
- Smart fades Audio Analysis provider (by @MarvinSchenkel in #3636)

### 🚀 Features and enhancements

- Apple Music: Add Unicode NFC normalization for artist/album/track names (by @jasonhollis in #2631)
- Add ability to take over Pandora stream during concurrent streaming error (by @cryptk in #3620)
- Add Tidal starred tracks virtual playlist (by @FL550 in #3653)
- Play from here respects user's sort order (by @philjackson in #3663)
- Apple Music: Add content rating check for explicit tracks (by @LosCV29 in #3669)
- Add per-player delay configuration for Sendspin players (by @maximmaxim345 in #3689)
- Add setting to replace Pause with Stop for DLNA (by @peteS-UK in #3704)
- Subsonic: Add option to always request stream of raw file (by @khers in #3710)
- Forward Sendspin Cast app logs to Music Assistant (by @maximmaxim345 in #3713)

### 🐛 Bugfixes

- QQMusic: Improve QR auth URL handling behind HA Ingress (by @xiasi0 in #3631)
- Tweak imageproxy (by @MarvinSchenkel in #3671)
- Several fixes for synced playback stability (by @marcelveldt in #3672)
- Filter stale podcast episodes (by @OzGav in #3673)
- Change Mother Earth Radio icon URL and corrupt SVGs (by @OzGav in #3674)
- Fix dynamic playlist refill discarding unplayed buffered tracks (by @dmoo500 in #3675)
- Sendspin: guard against negative track_progress in metadata (by @marcelveldt in #3681)
- Fix sync group session lifecycle and AirPlay late joiner sync (by @marcelveldt in #3682)
- Automatically clean up loudness measurements on media item deletion (by @MarvinSchenkel in #3687)
- Fix multiple (virtual) devices on the same host being merged. (by @MarvinSchenkel in #3688)
- Fix sync group dissolve+reform race with async providers (by @marcelveldt in #3691)
- Fix Jellyfin multidisc albums with same named tracks (by @MarvinSchenkel in #3692)
- Fix Volume control for Bluesound native devices (by @MarvinSchenkel in #3693)
- AudioBuffer: Only fire cancel callbacks when stream has not ended naturally (by @MarvinSchenkel in #3694)
- Fix MPD player removal reappearing after reload (by @marcelveldt in #3697)
- Fix race condition in AirPlay stream session client removal (by @marcelveldt in #3698)
- Fix is_dynamic guard not firing for playlists not yet synced to library (by @dmoo500 in #3699)
- Fix Mother Earth indicated audio quality (by @OzGav in #3701)
- Improve loudness measurement robustness (by @marcelveldt in #3703)
- Fix smart fades mixer sometimes choking up the flow stream + Smart Fades provider not starting on ARM (by @MarvinSchenkel in #3706)
- Bump aiohttp to 3.13.5 and ibroadcastaio to 0.6.0 (by @staticdev in #3707)
- Put pipewire dependency in the correct spot (by @apophisnow in #3708)
- Fix syncgroup state derivation and tighten lifecycle handling (by @marcelveldt in #3709)
- Fix duration parsing for M3U playlist items (by @marcelveldt in #3714)
- Fix AirPlay cleanup idling re-added clients (by @marcelveldt in #3716)
- Fix sync leader child state forwarding (by @marcelveldt in #3717)
- Forward syncgroup join/unjoin to the syncgroup player (by @marcelveldt in #3718)
- Fix audiobook controller not using userid in library_items call (by @fmunkes in #3719)

### 🎨 Frontend Changes

- Fix single provider stale filter bug (by @OzGav in [#1698](https://github.com/music-assistant/frontend/pull/1698))
- Fix typo (by @OzGav in [#1696](https://github.com/music-assistant/frontend/pull/1696))
- Move Sendspin delay configuration to player settings (by @maximmaxim345 in [#1712](https://github.com/music-assistant/frontend/pull/1712))
- Fix clipping of last player cards on the Players widget of the Discover view (by @BQPVegas in [#1690](https://github.com/music-assistant/frontend/pull/1690))
- Reload queue items after reset in fullscreen player (by @dmoo500 in [#1710](https://github.com/music-assistant/frontend/pull/1710))
- Hide incompatible controls for dynamic playlists (by @dmoo500 in [#1713](https://github.com/music-assistant/frontend/pull/1713))
- Fix toast in player settings (by @OzGav in [#1569](https://github.com/music-assistant/frontend/pull/1569))
- Pass sort order to server for play from here (by @philjackson in [#1699](https://github.com/music-assistant/frontend/pull/1699))
- Add edit radio station feature (by @OzGav in [#1685](https://github.com/music-assistant/frontend/pull/1685))

### 🧰 Maintenance and dependency bumps

<details>
<summary>16 changes</summary>

- Bump docker/build-push-action from 7.0.0 to 7.1.0 (by @dependabot[bot] in #3638)
- Bump actions/github-script from 8 to 9 (by @dependabot[bot] in #3639)
- Add devenv Configuration for Consistent Developer Environments (by @staticdev in #3641)
- Bump softprops/action-gh-release from 2 to 3 (by @dependabot[bot] in #3677)
- Bump pyblu from 2.0.5 to 2.0.6 (by @dependabot[bot] in #3678)
- Bump pillow from 12.1.1 to 12.2.0 (by @dependabot[bot] in #3684)
- ⬆️ Update music-assistant-frontend to 2.17.147 (by @music-assistant-machine in #3685)
- Allow Pipewire devices to be detected by Local Audio when using docker (by @apophisnow in #3686)
- Update base image versions to 1.4.14 (by @apophisnow in #3695)
- Add diagnostics for AirPlay stream stalls and increase flow buffer (by @marcelveldt in #3696)
- ⬆️ Update music-assistant-frontend to 2.17.148 (by @music-assistant-machine in #3700)
- Bump Python to 3.14 (by @MarvinSchenkel in #3702)
- ⬆️ Update music-assistant-frontend to 2.17.149 (by @music-assistant-machine in #3711)
- Update beta and nightly image versions to 1.5.1 (by @apophisnow in #3712)
- Remove temporary airplay diagnostics (by @marcelveldt in #3720)
- Fix power control for squeezelite (by @marcelveldt in #3721)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@BQPVegas, @FL550, @LosCV29, @MarvinSchenkel, @OzGav, @apophisnow, @cryptk, @dmoo500, @fmunkes, @jasonhollis, @khers, @marcelveldt, @maximmaxim345, @peteS-UK, @philjackson, @staticdev, @xiasi0


