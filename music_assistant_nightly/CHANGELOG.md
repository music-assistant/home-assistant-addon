# [2.7.0.dev2025112904] - 29.11.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025112903](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025112903)_

### 🎨 Frontend Changes

* No changes

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.16 (by @music-assistant-machine in #2713)


# [2.7.0.dev2025112903] - 29.11.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025112803](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025112803)_

### 🚀 Features and enhancements

- Add Version suffix config to scrobble providers (by @wjzijderveld in #2709)
- Prepare remote connect feature (by @marcelveldt in #2710)

### 🐛 Bugfixes

- Fix snapcast crash by copying control.py to plugins directory (by @OzGav in #2685)
- Airplay2 improvements (by @bradkeifer in #2702)
- Spotify Connect: Fix UI not updating when MA starts playing an item (by @MarvinSchenkel in #2705)
- Tidal: fix for sync returned no proper data (by @jozefKruszynski in #2707)
- fix(tidal): media metadata None fix (by @jozefKruszynski in #2711)

### 🎨 Frontend Changes

- Handle login natively in the Vue app (by @marcelveldt in [#1231](https://github.com/music-assistant/frontend/pull/1231))
- Add CNAME file for custom domain (app.music-assistant.io) (by @marcelveldt in [#1232](https://github.com/music-assistant/frontend/pull/1232))
* No changes

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.14 (by @music-assistant-machine in #2706)
- ⬆️ Update music-assistant-frontend to 2.17.15 (by @music-assistant-machine in #2708)
- ⬆️ Update music-assistant-models to 1.1.74 (by @music-assistant-machine in #2712)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @bradkeifer, @jozefKruszynski, @marcelveldt, @wjzijderveld


# [2.7.0.dev2025112803] - 28.11.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025112703](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025112703)_

### 🚀 Features and enhancements

- Some follow-up additions and fixes for the Authentication support (by @marcelveldt in #2699)
- Add recently added tracks and albums playlist + recommendation (by @theomega in #2700)

### 🐛 Bugfixes

- BBC Sounds: Fix Radio 4 station (by @kieranhogg in #2696)
- ABS: fix for schema issue (by @fmunkes in #2701)

### 🎨 Frontend Changes

* No changes
- Implement new toaster and remove the old one (by @stvncode in [#1229](https://github.com/music-assistant/frontend/pull/1229))
- Add a way to copy the token after his creation (by @stvncode in [#1230](https://github.com/music-assistant/frontend/pull/1230))
- Remove sync button for media items (by @stvncode in [#1227](https://github.com/music-assistant/frontend/pull/1227))
- Fix content hidden for core settings server information (by @stvncode in [#1228](https://github.com/music-assistant/frontend/pull/1228))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.12 (by @music-assistant-machine in #2694)
- ⬆️ Update music-assistant-models to 1.1.73 (by @music-assistant-machine in #2697)
- ⬆️ Update music-assistant-frontend to 2.17.13 (by @music-assistant-machine in #2703)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @kieranhogg, @marcelveldt, @stvncode, @theomega


