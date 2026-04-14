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


# [2.9.0.dev2026041315] - 13.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041223](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041223)_

### 🚀 New Providers

- Add MPD Player Provider (by @OzGav in #3337)

### 🚀 Features and enhancements

- Apple Music: Add Unicode NFC normalization for artist/album/track names (by @jasonhollis in #2631)
- Add ability to take over Pandora stream during concurrent streaming error (by @cryptk in #3620)
- Add Tidal starred tracks virtual playlist (by @FL550 in #3653)
- Apple Music: Add content rating check for explicit tracks (by @LosCV29 in #3669)

### 🐛 Bugfixes

- QQMusic: Improve QR auth URL handling behind HA Ingress (by @xiasi0 in #3631)
- Tweak imageproxy (by @MarvinSchenkel in #3671)
- Several fixes for synced playback stability (by @marcelveldt in #3672)
- Change Mother Earth Radio icon URL and corrupt SVGs (by @OzGav in #3674)
- Fix dynamic playlist refill discarding unplayed buffered tracks (by @dmoo500 in #3675)

### 🧰 Maintenance and dependency bumps

- Bump docker/build-push-action from 7.0.0 to 7.1.0 (by @dependabot[bot] in #3638)
- Bump actions/github-script from 8 to 9 (by @dependabot[bot] in #3639)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@FL550, @LosCV29, @MarvinSchenkel, @OzGav, @cryptk, @dmoo500, @jasonhollis, @marcelveldt, @xiasi0


