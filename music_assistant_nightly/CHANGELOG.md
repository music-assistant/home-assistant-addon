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


# [2.9.0.dev2026041223] - 13.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041205](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041205)_

### 🚀 Features and enhancements

- Subsonic: Cache requests (by @khers in #3662)

### 🐛 Bugfixes

- Fix 30-second auth delay on startup (HA provider race condition) (by @marcelveldt in #3656)
- Remove protocol player power control forwarding (by @marcelveldt in #3659)
- Fix AirPlay late joiner sync issues from insufficient buffer headroom (by @marcelveldt in #3660)
- Fix sync group members lost after dynamic leader switch (by @marcelveldt in #3665)
- Fix sync group not resetting active protocol on stop (by @marcelveldt in #3666)
- Reduce radio stream startup delay on Squeezelite players (by @marcelveldt in #3667)
- Fix queue items showing zero/unknown duration (by @marcelveldt in #3668)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@khers, @marcelveldt


# [2.9.0.dev2026041205] - 12.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041105](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041105)_

### 🚀 New Providers

- Add Hue Light Sync plugin provider (by @marcelveldt in #3627)

### 🐛 Bugfixes

- Add controller startup retry to HEOS (by @Tommatheussen in #3635)
- Prevent filesystem unavailability from removing all associated library items (by @OzGav in #3647)
- Fix Nugs.net get_track NotImplementedError (by @marcelveldt in #3649)
- Use original stream for ibroadcast (by @robsonke in #3650)
- Use PluginSource elapsed_time for player progress (by @trudenboy in #3652)
- Fix AirPlay DACP volume control for Sonos speakers (by @marcelveldt in #3654)
- Fix muted player in group unmuting on group volume change (by @marcelveldt in #3655)

### 🎨 Frontend Changes

- Add right-click context menu to player cards on home screen (by @thrunkmo in [#1617](https://github.com/music-assistant/frontend/pull/1617))
- Add artist track list sort by album sort name (by @OzGav in [#1694](https://github.com/music-assistant/frontend/pull/1694))
- Fix confirm password field not appearing (by @OzGav in [#1695](https://github.com/music-assistant/frontend/pull/1695))

### 🧰 Maintenance and dependency bumps

- Correct link to liblistenbrainz (by @ijc in #3651)
- ⬆️ Update music-assistant-frontend to 2.17.146 (by @music-assistant-machine in #3657)
- Update py-opensonic to latest version (by @khers in #3658)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Tommatheussen, @ijc, @khers, @marcelveldt, @robsonke, @thrunkmo, @trudenboy


