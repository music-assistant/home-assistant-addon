# [2.9.0.dev2026041805] - 18.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041704](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041704)_

### 🐛 Bugfixes

- Fix Mother Earth indicated audio quality (by @OzGav in #3701)
- Fix ffmpeg process leak in smart fades mixer on aborted playback (by @marcelveldt in #3725)

### 🧰 Maintenance and dependency bumps

- Remove temporary airplay diagnostics (by @marcelveldt in #3720)
- Fix power control for squeezelite (by @marcelveldt in #3721)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt


# [2.9.0.dev2026041704] - 17.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041620](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041620)_

### 🐛 Bugfixes

- Fix MPD player removal reappearing after reload (by @marcelveldt in #3697)
- Fix AirPlay cleanup idling re-added clients (by @marcelveldt in #3716)
- Fix sync leader child state forwarding (by @marcelveldt in #3717)
- Forward syncgroup join/unjoin to the syncgroup player (by @marcelveldt in #3718)
- Fix audiobook controller not using userid in library_items call (by @fmunkes in #3719)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @marcelveldt


# [2.9.0.dev2026041620] - 16.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041604](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041604)_

### 🚀 Features and enhancements

- Add setting to replace Pause with Stop for DLNA (by @peteS-UK in #3704)
- Subsonic: Add option to always request stream of raw file (by @khers in #3710)
- Forward Sendspin Cast app logs to Music Assistant (by @maximmaxim345 in #3713)

### 🐛 Bugfixes

- Improve loudness measurement robustness (by @marcelveldt in #3703)
- Bump aiohttp to 3.13.5 and ibroadcastaio to 0.6.0 (by @staticdev in #3707)
- Fix duration parsing for M3U playlist items (by @marcelveldt in #3714)

### 🧰 Maintenance and dependency bumps

- Update beta and nightly image versions to 1.5.1 (by @apophisnow in #3712)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@apophisnow, @khers, @marcelveldt, @maximmaxim345, @peteS-UK, @staticdev


