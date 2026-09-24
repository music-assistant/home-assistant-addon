# [2.11.0.dev2026092403] - 24.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092303](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092303)_

### 🚀 Features and enhancements

- Nicovideo: show the MFA code as separate digit boxes (by @marcelveldt in #6444)

### 🐛 Bugfixes

- Improved syncing in case it fails halfway on a single item (by @robsonke in #6418)
- Keep the stale mapping pass from emptying a library on mismatched ids (by @RyanAtTanagra in #6427)
- Fix AirPlay speaker ignoring stop after a failed playback start (by @marcelveldt in #6439)
- Show an error when your ListenBrainz token stops working (by @marcelveldt in #6447)

### 🧰 Maintenance and dependency bumps

- Add support for authors/ narrators as artists and collections to the test provider (by @fmunkes in #6396)
- Deduplicate the streams controller test setup helper (by @marcelveldt in #6442)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@RyanAtTanagra, @fmunkes, @marcelveldt, @robsonke


# [2.11.0.dev2026092303] - 23.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092203](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092203)_

### 🚀 Features and enhancements

- Use the loudness provided by Tidal (by @StollD in #6406)

### 🐛 Bugfixes

- Fix YTMusic album resolution crash on null audioPlaylistId (by @frosty-geek in #6435)

### 🎨 Frontend Changes

- Stop the add-provider dialog fetching while hidden (by @marcelveldt in [#2822](https://github.com/music-assistant/frontend/pull/2822))
- Announce list rows to screen readers in settings lists (by @marcelveldt in [#2821](https://github.com/music-assistant/frontend/pull/2821))

### 🧰 Maintenance and dependency bumps

- Add test coverage for Ingress username-match sign-in (by @marcelveldt in #6437)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@StollD, @frosty-geek, @marcelveldt


# [2.11.0.dev2026092203] - 22.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092103](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092103)_

### 🐛 Bugfixes

- Log an error when Bandcamp returns invalid JSON (by @teancom in #6417)

### 🎨 Frontend Changes

- Show listeners a fitting AI Radio empty state (by @marcelveldt in [#2810](https://github.com/music-assistant/frontend/pull/2810))
- Share the player rename helper with the rename dialog (by @marcelveldt in [#2808](https://github.com/music-assistant/frontend/pull/2808))
- Tidy up redundant loading flags on dialog buttons (by @marcelveldt in [#2807](https://github.com/music-assistant/frontend/pull/2807))

### 🧰 Maintenance and dependency bumps

- Bump wiim from 0.1.7 to 0.1.8 (by @dependabot[bot] in #6419)
- Bump mashumaro from 3.20 to 3.22 (by @dependabot[bot] in #6420)
- Bump websocket-client from 1.9.0 to 1.9.2 (by @dependabot[bot] in #6421)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @teancom
