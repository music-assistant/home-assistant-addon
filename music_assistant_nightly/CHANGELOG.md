# [2.9.0.dev2026042005] - 20.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041905](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041905)_

### 🚀 Features and enhancements

- Add artist artwork display for radio streams (by @OzGav in #3110)
- Add min and max volume functionality per player (by @OzGav in #3360)
- Smart crossfade: Add gradual timestretching (by @MarvinSchenkel in #3737)

### 🐛 Bugfixes

- Adjust Spotify endpoints post deprecation notice (by @OzGav in #3303)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


# [2.9.0.dev2026041905] - 19.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041805](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041805)_

### 🐛 Bugfixes

- Raise smart fades chunk timeout to 1s and log block duration (by @marcelveldt in #3728)
- Harden AirPlay STOP command delivery and add teardown logging (by @marcelveldt in #3729)
- Prevent concurrent flow-stream producers from corrupting the playlog (by @marcelveldt in #3731)
- Guard Sonos volume attribute update against uninitialized state (by @marcelveldt in #3732)

### 🧰 Maintenance and dependency bumps

- Migrate loudness analyzer to audio analysis provider (by @marcelveldt in #3727)
- Add pactl to base Docker file (by @iVolt1 in #3734)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@iVolt1, @marcelveldt


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


