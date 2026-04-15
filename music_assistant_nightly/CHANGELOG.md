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


# [2.9.0.dev2026041414] - 14.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041405](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041405)_

### 🚀 Features and enhancements

- Add per-player delay configuration for Sendspin players (by @maximmaxim345 in #3689)

### 🐛 Bugfixes

- Filter stale podcast episodes (by @OzGav in #3673)
- Sendspin: guard against negative track_progress in metadata (by @marcelveldt in #3681)
- Fix sync group session lifecycle and AirPlay late joiner sync (by @marcelveldt in #3682)
- Automatically clean up loudness measurements on media item deletion (by @MarvinSchenkel in #3687)

### 🧰 Maintenance and dependency bumps

- Bump pyblu from 2.0.5 to 2.0.6 (by @dependabot[bot] in #3678)
- Bump pillow from 12.1.1 to 12.2.0 (by @dependabot[bot] in #3684)
- Allow Pipewire devices to be detected by Local Audio when using docker (by @apophisnow in #3686)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @marcelveldt, @maximmaxim345


