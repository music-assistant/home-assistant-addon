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


# [2.9.0.dev2026041023] - 10.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041020](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041020)_

### 🐛 Bugfixes

- Small fixes for flow stream buffering and crossfade yielding (by @marcelveldt in #3645)

### 🧰 Maintenance and dependency bumps

- Mypy fixes for the Sonos provider (by @OzGav in #3538)
- Remove player_options. from translation key in MusicCast. (by @fmunkes in #3642)
- ⬆️ Update music-assistant-models to 1.1.115 (by @music-assistant-machine in #3644)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @fmunkes, @marcelveldt


