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


# [2.9.0.dev2026041405] - 14.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041315](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041315)_

### 🎨 Frontend Changes

- Fix single provider stale filter bug (by @OzGav in [#1698](https://github.com/music-assistant/frontend/pull/1698))
- Fix typo (by @OzGav in [#1696](https://github.com/music-assistant/frontend/pull/1696))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.147 (by @music-assistant-machine in #3685)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav


