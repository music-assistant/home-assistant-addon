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


# [2.9.0b6] - 13.04.2026

## 📦 Beta Release

_Changes since [2.9.0b5](https://github.com/music-assistant/server/releases/tag/2.9.0b5)_

### 🚀 New Providers

- Add QQ Music provider (by @xiasi0 in #3511)
- Add Mother Earth Radio music provider (by @FlorianReiterer in #3599)
- Add Hue Light Sync plugin provider (by @marcelveldt in #3627)

### 🚀 Features and enhancements

- Apple Music: Add support for radio stations  (by @dmoo500 in #3433)
- Handle Ogg FLAC in-band metadata in chained radio streams (by @a2hill in #3575)
- Add manual item management API and on_item_updated provider callback (by @OzGav in #3602)
- Add dynamic leader switching support for Sendspin sync groups (by @marcelveldt in #3603)
- Add AI_QUERY and TTS to HA Plugin (by @MarvinSchenkel in #3607)
- Add audio quality option for Pandora provider (by @cryptk in #3617)
- Add secondary sort by year for album artist sorting (by @OzGav in #3619)
- Propagate now-playing info to Chromecast media_player (by @robtpaton in #3621)
- Add Apple Music station recommendations to Discover page (by @dmoo500 in #3622)
- Implement metadata provider priority (by @OzGav in #3623)
- Subsonic: Cache requests (by @khers in #3662)

### 🐛 Bugfixes

- YT Music: Fix syncing 'Episodes for later' in podcast library sync (by @teancom in #3582)
- Revert "Rewrite tidal stream behaviour to avoid premature cutoff (#3369)" (by @jozefKruszynski in #3593)
- Fix sync group regressions: proper locking and dynamic leader switch (by @marcelveldt in #3594)
- Include missing description in automatic artist metadata scan (by @OzGav in #3595)
- Add protocol awareness and transition guards to sync group player (by @marcelveldt in #3600)
- Fix party duplicate prevention race (by @marcelveldt in #3601)
- Subsonic: Fix structured lyrics yet again (by @khers in #3604)
- Fix DLNA pause fallback for stale transport actions (by @xiasi0 in #3610)
- Fix local audio seg fault and hide unavailable players (by @OzGav in #3613)
- Fix player/queue deadlock on multiple simultane (play) actions (by @marcelveldt in #3624)
- Fix AirPlay late joiner out-of-sync when joining a sync group (by @marcelveldt in #3625)
- Fix flow mode queue tracking drift on AirPlay dynamic leader switch (by @marcelveldt in #3628)
- Fix Sendspin bridge race causing Chromecast player to disappear (by @maximmaxim345 in #3632)
- Preserve builtin playlist cover images on M3U rewrites (by @marcelveldt in #3633)
- Add controller startup retry to HEOS (by @Tommatheussen in #3635)
- Fix AirPlay RAOP sync and disable AP2 grouping (by @marcelveldt in #3637)
- Fix AirPlay late joiner sync on Linux (by @marcelveldt in #3643)
- Small fixes for flow stream buffering and crossfade yielding (by @marcelveldt in #3645)
- Fix group member players reporting idle instead of playing (by @marcelveldt in #3646)
- Prevent filesystem unavailability from removing all associated library items (by @OzGav in #3647)
- Fix Nugs.net get_track NotImplementedError (by @marcelveldt in #3649)
- Use original stream for ibroadcast (by @robsonke in #3650)
- Use PluginSource elapsed_time for player progress (by @trudenboy in #3652)
- Fix AirPlay DACP volume control for Sonos speakers (by @marcelveldt in #3654)
- Fix muted player in group unmuting on group volume change (by @marcelveldt in #3655)
- Fix 30-second auth delay on startup (HA provider race condition) (by @marcelveldt in #3656)
- Remove protocol player power control forwarding (by @marcelveldt in #3659)
- Fix AirPlay late joiner sync issues from insufficient buffer headroom (by @marcelveldt in #3660)
- Fix sync group members lost after dynamic leader switch (by @marcelveldt in #3665)
- Fix sync group not resetting active protocol on stop (by @marcelveldt in #3666)
- Reduce radio stream startup delay on Squeezelite players (by @marcelveldt in #3667)
- Fix queue items showing zero/unknown duration (by @marcelveldt in #3668)

### 🎨 Frontend Changes

- Isolate queue elapsed time from main reactive queue objects (by @apophisnow in [#1672](https://github.com/music-assistant/frontend/pull/1672))
- Use swiper virtual slides in Carousel (by @apophisnow in [#1682](https://github.com/music-assistant/frontend/pull/1682))
- Add Audio Analysis providers to the settings menu (by @MarvinSchenkel in [#1673](https://github.com/music-assistant/frontend/pull/1673))
- Fix hidden player still showing in UI (by @OzGav in [#1686](https://github.com/music-assistant/frontend/pull/1686))
- Replace deprecated unload event with pagehide (by @apophisnow in [#1681](https://github.com/music-assistant/frontend/pull/1681))
- Adjust artist track listing sort by album to be secondary by track number (by @OzGav in [#1688](https://github.com/music-assistant/frontend/pull/1688))
- Check for lossless codec (by @OzGav in [#1692](https://github.com/music-assistant/frontend/pull/1692))
- Revert Party Mode to Party (by @OzGav in [#1689](https://github.com/music-assistant/frontend/pull/1689))
- Improve FacetedFilter accessibility and clickability ([#4883](https://github.com/music-assistant/frontend/pull/4883)) (by @teancom in [#1651](https://github.com/music-assistant/frontend/pull/1651))
- Add ALAC icon to Audio Pipeline (by @OzGav in [#1691](https://github.com/music-assistant/frontend/pull/1691))
- Add right-click context menu to player cards on home screen (by @thrunkmo in [#1617](https://github.com/music-assistant/frontend/pull/1617))
- Add artist track list sort by album sort name (by @OzGav in [#1694](https://github.com/music-assistant/frontend/pull/1694))
- Fix confirm password field not appearing (by @OzGav in [#1695](https://github.com/music-assistant/frontend/pull/1695))

### 🧰 Maintenance and dependency bumps

<details>
<summary>13 changes</summary>

- Mypy fixes for the Sonos provider (by @OzGav in #3538)
- ⬆️ Update music-assistant-frontend to 2.17.143 (by @music-assistant-machine in #3592)
- Bump mashumaro from 3.18 to 3.20 (by @dependabot[bot] in #3596)
- ⬆️ Update music-assistant-models to 1.1.111 (by @music-assistant-machine in #3608)
- ⬆️ Update music-assistant-frontend to 2.17.144 (by @music-assistant-machine in #3612)
- Bump cryptography from 46.0.6 to 46.0.7 (by @dependabot[bot] in #3618)
- ⬆️ Update music-assistant-models to 1.1.113 (by @music-assistant-machine in #3626)
- ⬆️ Update music-assistant-frontend to 2.17.145 (by @music-assistant-machine in #3629)
- Remove player_options. from translation key in MusicCast. (by @fmunkes in #3642)
- ⬆️ Update music-assistant-models to 1.1.115 (by @music-assistant-machine in #3644)
- Correct link to liblistenbrainz (by @ijc in #3651)
- ⬆️ Update music-assistant-frontend to 2.17.146 (by @music-assistant-machine in #3657)
- Update py-opensonic to latest version (by @khers in #3658)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@FlorianReiterer, @MarvinSchenkel, @OzGav, @Tommatheussen, @a2hill, @apophisnow, @cryptk, @dmoo500, @fmunkes, @ijc, @jozefKruszynski, @khers, @marcelveldt, @maximmaxim345, @robsonke, @robtpaton, @teancom, @thrunkmo, @trudenboy, @xiasi0


# [2.9.0b5] - 05.04.2026

## 📦 Beta Release

_Changes since [2.9.0b4](https://github.com/music-assistant/server/releases/tag/2.9.0b4)_

### 🐛 Bugfixes

- Fix flow stream playlog pre-count and use 50/50 crossfade split (by @marcelveldt in #3587)
- Fix sync group player desynchronization and add dynamic leader switching (by @marcelveldt in #3591)

### 🧰 Maintenance and dependency bumps

- Consolidate smart fades analyzer thread calls to fix asyncio slow-task warning (by @marcelveldt in #3588)
- Bump base image to 1.4.13 (by @marcelveldt in #3590)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


