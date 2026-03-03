# [2.8.0.dev2026030304] - 03.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030219](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030219)_

### 🐛 Bugfixes

- Fix userid missing in player queue controller's resolve media item method (by @fmunkes in #3283)
- Some follow-up fixes for the merged protocols players (by @marcelveldt in #3284)
- Accept alternative genre tag separators (by @marcelveldt in #3285)

### 🧰 Maintenance and dependency bumps

- Bump xmltodict from 1.0.2 to 1.0.4 (by @dependabot[bot] in #3281)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @marcelveldt


# [2.8.0.dev2026030219] - 02.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030216](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030216)_

### 🎨 Frontend Changes

- Add support for multiple media types in playlist (by @fmunkes in [#1504](https://github.com/music-assistant/frontend/pull/1504))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.106 (by @music-assistant-machine in #3280)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes


# [2.8.0.dev2026030216] - 02.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030204](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030204)_

### 🐛 Bugfixes

- Fix podcast episode retrieval in builtin playlist tracks (by @OzGav in #3184)
- Fix MA not starting on some older CPU models (by @MarvinSchenkel in #3257)
- Make Smart Fades respect the PCM format (by @MarvinSchenkel in #3259)
- Apple Music: Fix playlists sometimes not loading (by @MarvinSchenkel in #3275)
- Fix volume_up / down for group players (by @MarvinSchenkel in #3277)

### 🎨 Frontend Changes

- Change username min required characters to 2 instead of 3 (by @MarvinSchenkel in [#1526](https://github.com/music-assistant/frontend/pull/1526))
- Rounded style for overlayed menus (by @marcelveldt in [#1525](https://github.com/music-assistant/frontend/pull/1525))
- Adapt the column counts when the player menu is open or closed (by @radiohe4d in [#1514](https://github.com/music-assistant/frontend/pull/1514))
- Temporary fix so the user doesnt get stuck on the players menu (by @radiohe4d in [#1515](https://github.com/music-assistant/frontend/pull/1515))

### 🧰 Maintenance and dependency bumps

- Qobuz provider tidy up and add tests (by @teancom in #3247)
- ⬆️ Update music-assistant-frontend to 2.17.105 (by @music-assistant-machine in #3278)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @marcelveldt, @radiohe4d, @teancom


