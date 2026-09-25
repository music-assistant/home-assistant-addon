# [2.11.0.dev2026092503] - 25.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092403](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092403)_

### 🐛 Bugfixes

- Fix missing text on the Sendspin token pairing screen (by @marcelveldt in #6448)

### 🎨 Frontend Changes

- Finish de-Vuetifying the background tasks card (by @marcelveldt in [#2825](https://github.com/music-assistant/frontend/pull/2825))
- Use the shared spinner for loading states (by @marcelveldt in [#2823](https://github.com/music-assistant/frontend/pull/2823))

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


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
