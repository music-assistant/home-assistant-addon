# [0.1.0.dev2026032505] - 25.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026032405](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026032405)_

### 🚀 Features and enhancements

- Fix artist name splitting with semicolons and Vorbis multi-field handling (by @OzGav in #3390)
- Global genre exclusion (by @jozefKruszynski in #3453)

### 🐛 Bugfixes

- Standardise radio provider library behaviour across all sources (by @OzGav in #3459)
- Fix merged player protocol reparenting (by @marcelveldt in #3463)
- Fix Cast autoplay (by @OzGav in #3464)
- Fix infinite loop on builtin playlists (by @marcelveldt in #3466)
- Fix provider-based resume position in multi-user setups (by @fmunkes in #3467)

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

- Schedule task to fix protocol ids > native ids in SyncGroups (by @MarvinSchenkel in #3460)
- ⬆️ Update music-assistant-frontend to 2.17.129 (by @music-assistant-machine in #3465)
- ⬆️ Update music-assistant-frontend to 2.17.130 (by @music-assistant-machine in #3470)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @fmunkes, @jozefKruszynski, @marcelveldt, @stvncode


# [2.8.0.dev2026032405] - 24.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026032204](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026032204)_

### 🐛 Bugfixes

- Fix 'mark item played' in music controller (by @fmunkes in #3449)
- Fix corrupt players config when player deleted (by @OzGav in #3450)
- Optimize playlist tracks handling for builtin provider (by @marcelveldt in #3451)

### 🎨 Frontend Changes

- Update settings ui like settings (by @stvncode in [#1634](https://github.com/music-assistant/frontend/pull/1634))
- Update icons for player controls and player fullscreen (by @stvncode in [#1632](https://github.com/music-assistant/frontend/pull/1632))
- Fix some members not showing up in Sync group creation. (by @MarvinSchenkel in [#1631](https://github.com/music-assistant/frontend/pull/1631))
- Improve default Sendspin sync delays (by @maximmaxim345 in [#1633](https://github.com/music-assistant/frontend/pull/1633))

### 🧰 Maintenance and dependency bumps

- Fix background task lifecycle test (by @jozefKruszynski in #3454)
- ⬆️ Update music-assistant-frontend to 2.17.128 (by @music-assistant-machine in #3462)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @fmunkes, @jozefKruszynski, @marcelveldt, @maximmaxim345, @stvncode


# [2.8.0.dev2026032204] - 22.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026032104](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026032104)_

### 🐛 Bugfixes

- Audiobookshelf: handle errors gracefully during provider unload (by @teancom in #3435)

### 🎨 Frontend Changes

- Update server logs and frontend config (by @stvncode in [#1616](https://github.com/music-assistant/frontend/pull/1616))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.126 (by @music-assistant-machine in #3452)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@stvncode, @teancom


