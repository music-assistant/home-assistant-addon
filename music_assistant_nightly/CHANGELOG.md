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


