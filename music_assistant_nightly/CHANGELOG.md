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


# [2.11.0.dev2026092103] - 21.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092003](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092003)_

### 🚀 Features and enhancements

- Apply the announcement volume consistently on grouped speakers (by @marcelveldt in #6412)

### 🐛 Bugfixes

- Move the ibroadcast item mapping to strings only (by @robsonke in #6405)
- Fix a crash caused by a broken leftover player setting (by @marcelveldt in #6410)
- Fix false permission error opening an artist page (by @marcelveldt in #6411)

### 🎨 Frontend Changes

- Share the remote access ID grouping (by @marcelveldt in [#2806](https://github.com/music-assistant/frontend/pull/2806))
- Reuse shared provider-name lookup in the settings breadcrumb (by @marcelveldt in [#2805](https://github.com/music-assistant/frontend/pull/2805))
- Fix inert z-index classes on dialogs, popovers and selects (by @marcelveldt in [#2803](https://github.com/music-assistant/frontend/pull/2803))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump docker/setup-buildx-action from 4.3.0 to 4.4.0 (by @dependabot[bot] in #6389)
- Bump docker/build-push-action from 7.3.0 to 7.4.0 (by @dependabot[bot] in #6390)
- Improve Sonos cloud-queue debug logging (by @marcelveldt in #6414)
- Update the provider manifest table in the developer docs (by @marcelveldt in #6415)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @robsonke
