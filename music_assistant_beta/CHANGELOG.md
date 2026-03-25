# [2.8.0rc2] - 25.03.2026

## 📦 RC Release

_Changes since [2.8.0rc1](https://github.com/music-assistant/server/releases/tag/2.8.0rc1)_

### 🐛 Bugfixes

- Fix provider rename not refreshing in frontend without browser reload (by @apophisnow in #3447)
- Fix audio stream memory leaks on playback cancellation (by @maximmaxim345 in #3461)
- Fix Cast autoplay (by @OzGav in #3464)
- Fix infinite loop on builtin playlists (by @marcelveldt in #3466)
- Fix provider-based resume position in multi-user setups (by @fmunkes in #3467)
- Fix single artist in ARTISTS tag with semi-colon in name (by @OzGav in #3468)
- Fix (user created) builtin playlists migration (by @marcelveldt in #3472)
- Fix DLNA not always updating mute and volume state. (by @MarvinSchenkel in #3474)

### 🎨 Frontend Changes

- Reduce size of lyrics in queue and scale it (by @stvncode in [#1641](https://github.com/music-assistant/frontend/pull/1641))
- Multiple small fixes for the release (by @stvncode in [#1643](https://github.com/music-assistant/frontend/pull/1643))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Typing fixes for the chromecast provider (by @OzGav in #2852)
- Use /playlists/{id}/items endpoint (Spotify Feb 2026 API change) (by @Yipsh in #3436)
- Clarify various development considerations in the demo music provider (by @OzGav in #3469)
- ⬆️ Update music-assistant-frontend to 2.17.130 (by @music-assistant-machine in #3470)
- Make ADD_COLUMN migrations idempotent to avoid db crashes (by @MarvinSchenkel in #3473)
- ⬆️ Update music-assistant-frontend to 2.17.131 (by @music-assistant-machine in #3475)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Yipsh, @apophisnow, @fmunkes, @marcelveldt, @maximmaxim345, @stvncode


# [2.8.0rc1] - 24.03.2026

## 📦 RC Release

_Changes since [2.8.0b22](https://github.com/music-assistant/server/releases/tag/2.8.0b22)_

### 🚀 Features and enhancements

- Fix artist name splitting with semicolons and Vorbis multi-field handling (by @OzGav in #3390)
- Global genre exclusion (by @jozefKruszynski in #3453)

### 🐛 Bugfixes

- Audiobookshelf: handle errors gracefully during provider unload (by @teancom in #3435)
- Fix 'mark item played' in music controller (by @fmunkes in #3449)
- Fix corrupt players config when player deleted (by @OzGav in #3450)
- Optimize playlist tracks handling for builtin provider (by @marcelveldt in #3451)
- Standardise radio provider library behaviour across all sources (by @OzGav in #3459)
- Fix merged player protocol reparenting (by @marcelveldt in #3463)

### 🎨 Frontend Changes

- Also use compass icon in phone menu (by @MarvinSchenkel in [#1613](https://github.com/music-assistant/frontend/pull/1613))
- Update server logs and frontend config (by @stvncode in [#1616](https://github.com/music-assistant/frontend/pull/1616))
- Update settings ui like settings (by @stvncode in [#1634](https://github.com/music-assistant/frontend/pull/1634))
- Update icons for player controls and player fullscreen (by @stvncode in [#1632](https://github.com/music-assistant/frontend/pull/1632))
- Fix some members not showing up in Sync group creation. (by @MarvinSchenkel in [#1631](https://github.com/music-assistant/frontend/pull/1631))
- Improve default Sendspin sync delays (by @maximmaxim345 in [#1633](https://github.com/music-assistant/frontend/pull/1633))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1635](https://github.com/music-assistant/frontend/pull/1635))
- Global genre exclusion (by @jozefKruszynski in [#1620](https://github.com/music-assistant/frontend/pull/1620))
- Fade icon for play button (by @stvncode in [#1639](https://github.com/music-assistant/frontend/pull/1639))
- Refacto list icon size and gap with text (by @stvncode in [#1638](https://github.com/music-assistant/frontend/pull/1638))
- Play button and volume slider now listen to album art cover color (by @stvncode in [#1637](https://github.com/music-assistant/frontend/pull/1637))
- Change default library view to panel_compact (by @jozefKruszynski in [#1636](https://github.com/music-assistant/frontend/pull/1636))
- Add missing Radio Browser strings (by @OzGav in [#1640](https://github.com/music-assistant/frontend/pull/1640))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Some small follow-up fixes for Task manager controller (by @marcelveldt in #3445)
- ⬆️ Update music-assistant-frontend to 2.17.125 (by @music-assistant-machine in #3446)
- ⬆️ Update music-assistant-frontend to 2.17.126 (by @music-assistant-machine in #3452)
- Fix background task lifecycle test (by @jozefKruszynski in #3454)
- Schedule task to fix protocol ids > native ids in SyncGroups (by @MarvinSchenkel in #3460)
- ⬆️ Update music-assistant-frontend to 2.17.128 (by @music-assistant-machine in #3462)
- ⬆️ Update music-assistant-frontend to 2.17.129 (by @music-assistant-machine in #3465)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @fmunkes, @jozefKruszynski, @marcelveldt, @maximmaxim345, @stvncode, @teancom


# [2.8.0b22] - 20.03.2026

## 📦 Beta Release

_Changes since [2.8.0b21](https://github.com/music-assistant/server/releases/tag/2.8.0b21)_

### 🚀 Features and enhancements

- Add support for OGG Vorbis radio streams (by @OzGav in #3326)
- Only show non empty genres for media type in library views (by @jozefKruszynski in #3418)
- Improve player drift detection + Airplay elapsed time improvements (by @MarvinSchenkel in #3422)
- Fix Sendspin reconnect races and add initial visualizer role support (by @maximmaxim345 in #3431)

### 🐛 Bugfixes

- Ensure genre tables are populated at initial setup (by @jozefKruszynski in #3413)
- Update dynamic attributes during setup in MusicCast (by @fmunkes in #3415)
- Fix Airplay session stopping when a single group member goes offline (by @MarvinSchenkel in #3417)
- Improve Sendspin progress bar accuracy (by @maximmaxim345 in #3420)
- Fix timeouts and slowdowns on play_media action for HEOS  (by @Tommatheussen in #3421)
- Fix glitch where the UI and the flow are out of sync (by @teancom in #3423)
- Fix sync group members not hiding in UI (by @maximmaxim345 in #3428)
- Fix volume and mute control for Sendspin bridges (by @MarvinSchenkel in #3430)
- Move HA announcement to Discovery controller (by @MarvinSchenkel in #3442)

### 🎨 Frontend Changes

- Remove players and stable badge and sizing for lists (by @stvncode in [#1605](https://github.com/music-assistant/frontend/pull/1605))
- Add MA logo below qr code for party mode (by @stvncode in [#1604](https://github.com/music-assistant/frontend/pull/1604))
- Genre management UI update (by @jozefKruszynski in [#1603](https://github.com/music-assistant/frontend/pull/1603))
- Split provider directly in the settings page and remove providers filter (by @stvncode in [#1602](https://github.com/music-assistant/frontend/pull/1602))
- Remove unsued properties from party mode (by @stvncode in [#1609](https://github.com/music-assistant/frontend/pull/1609))
- Updates for party mode feature (by @stvncode in [#1607](https://github.com/music-assistant/frontend/pull/1607))
- Add settings view for background tasks (by @marcelveldt-traveling in [#1606](https://github.com/music-assistant/frontend/pull/1606))
- Reduce unsued paddings and replace settings element (by @stvncode in [#1608](https://github.com/music-assistant/frontend/pull/1608))
- Only show non empty genres for media type in library views (by @jozefKruszynski in [#1601](https://github.com/music-assistant/frontend/pull/1601))
- Remove provider icon in settings pages (by @stvncode in [#1610](https://github.com/music-assistant/frontend/pull/1610))
- Align card with select and the rest (by @stvncode in [#1611](https://github.com/music-assistant/frontend/pull/1611))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Use internal time in socket based progress updates in Audiobookshelf. (by @fmunkes in #3374)
- Add core controller for discovery (by @marcelveldt-traveling in #3378)
- ⬆️ Update music-assistant-frontend to 2.17.122 (by @music-assistant-machine in #3425)
- Add background task controller (by @marcelveldt-traveling in #3426)
- ⬆️ Update music-assistant-models to 1.1.108 (by @music-assistant-machine in #3427)
- Update party config (by @apophisnow in #3437)
- Optimize NFS provider and localfilesystem for faster import speed (by @apophisnow in #3439)
- ⬆️ Update music-assistant-frontend to 2.17.123 (by @music-assistant-machine in #3441)
- ⬆️ Update music-assistant-frontend to 2.17.124 (by @music-assistant-machine in #3443)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @apophisnow, @fmunkes, @jozefKruszynski, @marcelveldt-traveling, @maximmaxim345, @stvncode, @teancom


