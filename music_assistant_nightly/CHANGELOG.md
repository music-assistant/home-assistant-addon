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


# [2.7.0.dev2025112703] - 27.11.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025112620](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025112620)_

### 🚀 Features and enhancements

- Add extra info to scrobble data (by @OzGav in #2669)
- Update Spotify (librespot) binaries (by @marcelveldt in #2692)

### 🐛 Bugfixes

- Plex: Fix collision in cache keys (by @anatosun in #2638)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.72 (by @music-assistant-machine in #2693)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @anatosun, @marcelveldt


# [2.7.0.dev2025112620] - 26.11.2025

## ⚠️ Important Notes

This release adds mandatory authentication to the Music Assistant webserver.\n\n  At first startup you will be greeted with a setup screen to create the (first) admin account, your data will be reserved. You need this account to login to Music Assistant directly from now on.\n\n   Running as Home Assistant add-on? We will automatically log you in when using the built-in (Ingress) panel to access Music Assistant.

---

## 📦 Nightly Release

_Changes since [2.7.0.dev2025112603](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025112603)_

### 🚀 Features and enhancements

- Add APEv2 image support (by @OzGav in #2668)
- Add (mandatory) authentication to the webserver (by @marcelveldt in #2684)
- BBC Sounds: Improve title metadata (by @kieranhogg in #2688)

### 🐛 Bugfixes

- Fix TypeError when caching browse results with Sequence return type (by @OzGav in #2657)
- fix(bbc_sounds): Fix error when fetching podcast episodes (by @kieranhogg in #2677)
- Fix squeezelite UnboundLocalError exception when playing a plugin source. (by @sprocket-9 in #2678)
- Plex Connect: fixed group volume report (by @anatosun in #2683)
- fix(bbc_sounds): Handle library exception more gracefully (by @kieranhogg in #2686)
- fix(bbc_sounds): Reorder menu API calls so only used by auth users (by @kieranhogg in #2687)
- BBC Sounds: Unauthenticated might see blank station list (by @kieranhogg in #2689)

### 🎨 Frontend Changes

- Fix validation for dropdowns when the selection value is 0 (by @OzGav in [#1225](https://github.com/music-assistant/frontend/pull/1225))
- Add authentication support (by @stvncode in [#1226](https://github.com/music-assistant/frontend/pull/1226))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Tidal: maintenance improvements (by @jozefKruszynski in #2654)
- Chore(deps): Bump actions/setup-python from 6.0.0 to 6.1.0 (by @dependabot[bot] in #2676)
- Add Plex Connect monochrome icon (by @OzGav in #2679)
- ⬆️ Update music-assistant-frontend to 2.17.10 (by @music-assistant-machine in #2680)
- Pre-build PyAV wheel in base image to speed up release builds (by @maximmaxim345 in #2682)
- ⬆️ Update music-assistant-frontend to 2.17.11 (by @music-assistant-machine in #2690)
- ⬆️ Update music-assistant-models to 1.1.71 (by @music-assistant-machine in #2691)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @anatosun, @jozefKruszynski, @kieranhogg, @marcelveldt, @maximmaxim345, @sprocket-9, @stvncode


