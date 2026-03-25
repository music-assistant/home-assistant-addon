# [2.8.0.dev2026032516] - 25.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026032511](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026032511)_

### 🚀 Features and enhancements

- Extend Party mode configuration (by @marcelveldt in #3471)

### 🐛 Bugfixes

- Fix image proxy handling pointing at ourselves (by @marcelveldt in #3052)

### 🎨 Frontend Changes

- Party mode updates (by @stvncode in [#1644](https://github.com/music-assistant/frontend/pull/1644))

### 🧰 Maintenance and dependency bumps

- Upgrade stages of various providers for 2.8 (by @OzGav in #3476)
- ⬆️ Update music-assistant-frontend to 2.17.132 (by @music-assistant-machine in #3478)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @stvncode


# [2.8.0.dev2026032511] - 25.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026032508](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026032508)_

### 🐛 Bugfixes

- Fix DLNA not always updating mute and volume state. (by @MarvinSchenkel in #3474)

### 🎨 Frontend Changes

- Multiple small fixes for the release (by @stvncode in [#1643](https://github.com/music-assistant/frontend/pull/1643))

### 🧰 Maintenance and dependency bumps

- Make ADD_COLUMN migrations idempotent to avoid db crashes (by @MarvinSchenkel in #3473)
- ⬆️ Update music-assistant-frontend to 2.17.131 (by @music-assistant-machine in #3475)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @stvncode


# [2.8.0.dev2026032508] - 25.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026032405](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026032405)_

### 🚀 Features and enhancements

- Fix artist name splitting with semicolons and Vorbis multi-field handling (by @OzGav in #3390)
- Global genre exclusion (by @jozefKruszynski in #3453)

### 🐛 Bugfixes

- Fix provider rename not refreshing in frontend without browser reload (by @apophisnow in #3447)
- Standardise radio provider library behaviour across all sources (by @OzGav in #3459)
- Fix audio stream memory leaks on playback cancellation (by @maximmaxim345 in #3461)
- Fix merged player protocol reparenting (by @marcelveldt in #3463)
- Fix Cast autoplay (by @OzGav in #3464)
- Fix infinite loop on builtin playlists (by @marcelveldt in #3466)
- Fix provider-based resume position in multi-user setups (by @fmunkes in #3467)
- Fix single artist in ARTISTS tag with semi-colon in name (by @OzGav in #3468)
- Fix (user created) builtin playlists migration (by @marcelveldt in #3472)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1635](https://github.com/music-assistant/frontend/pull/1635))
- Global genre exclusion (by @jozefKruszynski in [#1620](https://github.com/music-assistant/frontend/pull/1620))
- Fade icon for play button (by @stvncode in [#1639](https://github.com/music-assistant/frontend/pull/1639))
- Refacto list icon size and gap with text (by @stvncode in [#1638](https://github.com/music-assistant/frontend/pull/1638))
- Play button and volume slider now listen to album art cover color (by @stvncode in [#1637](https://github.com/music-assistant/frontend/pull/1637))
- Change default library view to panel_compact (by @jozefKruszynski in [#1636](https://github.com/music-assistant/frontend/pull/1636))
- Add missing Radio Browser strings (by @OzGav in [#1640](https://github.com/music-assistant/frontend/pull/1640))
- Reduce size of lyrics in queue and scale it (by @stvncode in [#1641](https://github.com/music-assistant/frontend/pull/1641))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Typing fixes for the chromecast provider (by @OzGav in #2852)
- Use /playlists/{id}/items endpoint (Spotify Feb 2026 API change) (by @Yipsh in #3436)
- Schedule task to fix protocol ids > native ids in SyncGroups (by @MarvinSchenkel in #3460)
- ⬆️ Update music-assistant-frontend to 2.17.129 (by @music-assistant-machine in #3465)
- Clarify various development considerations in the demo music provider (by @OzGav in #3469)
- ⬆️ Update music-assistant-frontend to 2.17.130 (by @music-assistant-machine in #3470)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Yipsh, @apophisnow, @fmunkes, @jozefKruszynski, @marcelveldt, @maximmaxim345, @stvncode


