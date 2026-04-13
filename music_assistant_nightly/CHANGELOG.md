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


# [2.9.0.dev2026041105] - 11.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041023](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041023)_

### 🐛 Bugfixes

- Fix group member players reporting idle instead of playing (by @marcelveldt in #3646)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


