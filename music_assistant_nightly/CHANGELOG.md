# [2.8.0.dev2026032004] - 20.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026031905](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026031905)_

### 🚀 Features and enhancements

- Only show non empty genres for media type in library views (by @jozefKruszynski in #3418)
- Improve player drift detection + Airplay elapsed time improvements (by @MarvinSchenkel in #3422)

### 🐛 Bugfixes

- Fix Airplay session stopping when a single group member goes offline (by @MarvinSchenkel in #3417)
- Fix timeouts and slowdowns on play_media action for HEOS  (by @Tommatheussen in #3421)
- Fix glitch where the UI and the flow are out of sync (by @teancom in #3423)
- Fix sync group members not hiding in UI (by @maximmaxim345 in #3428)

### 🎨 Frontend Changes

- Remove unsued properties from party mode (by @stvncode in [#1609](https://github.com/music-assistant/frontend/pull/1609))
- Updates for party mode feature (by @stvncode in [#1607](https://github.com/music-assistant/frontend/pull/1607))
- Add settings view for background tasks (by @marcelveldt-traveling in [#1606](https://github.com/music-assistant/frontend/pull/1606))
- Reduce unsued paddings and replace settings element (by @stvncode in [#1608](https://github.com/music-assistant/frontend/pull/1608))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Use internal time in socket based progress updates in Audiobookshelf. (by @fmunkes in #3374)
- Add core controller for discovery (by @marcelveldt-traveling in #3378)
- Add background task controller (by @marcelveldt-traveling in #3426)
- ⬆️ Update music-assistant-models to 1.1.108 (by @music-assistant-machine in #3427)
- Update party config (by @apophisnow in #3437)
- ⬆️ Update music-assistant-frontend to 2.17.123 (by @music-assistant-machine in #3441)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Tommatheussen, @apophisnow, @fmunkes, @jozefKruszynski, @marcelveldt-traveling, @maximmaxim345, @stvncode, @teancom


# [2.8.0.dev2026031905] - 19.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026031805](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026031805)_

### 🐛 Bugfixes

- Ensure genre tables are populated at initial setup (by @jozefKruszynski in #3413)
- Improve Sendspin progress bar accuracy (by @maximmaxim345 in #3420)

### 🎨 Frontend Changes

- Remove players and stable badge and sizing for lists (by @stvncode in [#1605](https://github.com/music-assistant/frontend/pull/1605))
- Add MA logo below qr code for party mode (by @stvncode in [#1604](https://github.com/music-assistant/frontend/pull/1604))
- Genre management UI update (by @jozefKruszynski in [#1603](https://github.com/music-assistant/frontend/pull/1603))
- Split provider directly in the settings page and remove providers filter (by @stvncode in [#1602](https://github.com/music-assistant/frontend/pull/1602))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.122 (by @music-assistant-machine in #3425)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@jozefKruszynski, @maximmaxim345, @stvncode


# [2.8.0.dev2026031805] - 18.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026031704](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026031704)_

### 🚀 Features and enhancements

- Add password pairing support for Airplay 2 devices (by @hmonteiro in #3325)
- Support id3v2.4 multi value tags (by @OzGav in #3395)
- Add three way genre visibility toggle (by @jozefKruszynski in #3408)
- Sync player elapsed time to frontend after significant drift. (by @MarvinSchenkel in #3411)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1598](https://github.com/music-assistant/frontend/pull/1598))
- Add three way genre visibility toggle (by @jozefKruszynski in [#1597](https://github.com/music-assistant/frontend/pull/1597))
- LyricsViewer fixes/refactor (by @apophisnow in [#1581](https://github.com/music-assistant/frontend/pull/1581))
- Fix missing genre filter options with pagination addition (by @jozefKruszynski in [#1595](https://github.com/music-assistant/frontend/pull/1595))
- Improve title screen logic for intro and rewind (by @apophisnow in [#1600](https://github.com/music-assistant/frontend/pull/1600))
- Change Discover page icon to compass (by @MarvinSchenkel in [#1599](https://github.com/music-assistant/frontend/pull/1599))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.120 (by @music-assistant-machine in #3412)
- ⬆️ Update music-assistant-frontend to 2.17.121 (by @music-assistant-machine in #3414)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @hmonteiro, @jozefKruszynski


