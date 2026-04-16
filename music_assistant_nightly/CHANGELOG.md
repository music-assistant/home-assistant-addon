# [2.9.0.dev2026041604] - 16.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041504](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041504)_

### 🐛 Bugfixes

- Fix is_dynamic guard not firing for playlists not yet synced to library (by @dmoo500 in #3699)
- Fix smart fades mixer sometimes choking up the flow stream + Smart Fades provider not starting on ARM (by @MarvinSchenkel in #3706)
- Put pipewire dependency in the correct spot (by @apophisnow in #3708)
- Fix syncgroup state derivation and tighten lifecycle handling (by @marcelveldt in #3709)

### 🎨 Frontend Changes

- Reload queue items after reset in fullscreen player (by @dmoo500 in [#1710](https://github.com/music-assistant/frontend/pull/1710))
- Hide incompatible controls for dynamic playlists (by @dmoo500 in [#1713](https://github.com/music-assistant/frontend/pull/1713))
- Fix toast in player settings (by @OzGav in [#1569](https://github.com/music-assistant/frontend/pull/1569))
- Pass sort order to server for play from here (by @philjackson in [#1699](https://github.com/music-assistant/frontend/pull/1699))
- Add edit radio station feature (by @OzGav in [#1685](https://github.com/music-assistant/frontend/pull/1685))

### 🧰 Maintenance and dependency bumps

- Bump Python to 3.14 (by @MarvinSchenkel in #3702)
- ⬆️ Update music-assistant-frontend to 2.17.149 (by @music-assistant-machine in #3711)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @dmoo500, @marcelveldt, @philjackson


# [2.9.0.dev2026041504] - 15.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041415](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041415)_

### 🚀 Features and enhancements

- Play from here respects user's sort order (by @philjackson in #3663)

### 🐛 Bugfixes

- Fix multiple (virtual) devices on the same host being merged. (by @MarvinSchenkel in #3688)
- Fix Volume control for Bluesound native devices (by @MarvinSchenkel in #3693)
- AudioBuffer: Only fire cancel callbacks when stream has not ended naturally (by @MarvinSchenkel in #3694)
- Fix race condition in AirPlay stream session client removal (by @marcelveldt in #3698)

### 🎨 Frontend Changes

- Move Sendspin delay configuration to player settings (by @maximmaxim345 in [#1712](https://github.com/music-assistant/frontend/pull/1712))
- Fix clipping of last player cards on the Players widget of the Discover view (by @BQPVegas in [#1690](https://github.com/music-assistant/frontend/pull/1690))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Add devenv Configuration for Consistent Developer Environments (by @staticdev in #3641)
- Update base image versions to 1.4.14 (by @apophisnow in #3695)
- Add diagnostics for AirPlay stream stalls and increase flow buffer (by @marcelveldt in #3696)
- ⬆️ Update music-assistant-frontend to 2.17.148 (by @music-assistant-machine in #3700)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@BQPVegas, @MarvinSchenkel, @apophisnow, @marcelveldt, @maximmaxim345, @philjackson, @staticdev


# [2.9.0.dev2026041415] - 14.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041414](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041414)_

### 🚀 New Providers

- Smart fades Audio Analysis provider (by @MarvinSchenkel in #3636)

### 🐛 Bugfixes

- Fix sync group dissolve+reform race with async providers (by @marcelveldt in #3691)
- Fix Jellyfin multidisc albums with same named tracks (by @MarvinSchenkel in #3692)

### 🧰 Maintenance and dependency bumps

- Bump softprops/action-gh-release from 2 to 3 (by @dependabot[bot] in #3677)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt


