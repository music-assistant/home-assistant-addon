# [2.7.0.dev2025120516] - 05.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120503](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120503)_

### 🚀 Features and enhancements

- Add Experimental Sendspin over Cast Support (by @maximmaxim345 in #2737)
- Add volume control to Spotify connect (by @MarvinSchenkel in #2750)

### 🎨 Frontend Changes

- refactor: remove builtin player (in favor of sendspin) (by @maximmaxim345 in [#1257](https://github.com/music-assistant/frontend/pull/1257))
- Replace the builtin player with Sendspin (by @elialbert in [#1212](https://github.com/music-assistant/frontend/pull/1212))
- Open player group with an icon instead of the card (by @stvncode in [#1255](https://github.com/music-assistant/frontend/pull/1255))
- Handle persisting user pref if they are not present on laod (by @stvncode in [#1256](https://github.com/music-assistant/frontend/pull/1256))

### 🧰 Maintenance and dependency bumps

- Phase out lookup key (by @marcelveldt in #2751)
- refactor: remove builtin player (in favor of sendspin) (by @maximmaxim345 in #2752)
- ⬆️ Update music-assistant-frontend to 2.17.28 (by @music-assistant-machine in #2753)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @elialbert, @marcelveldt, @maximmaxim345, @stvncode


# [2.7.0.dev2025120503] - 05.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120400](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120400)_

### 🚀 Features and enhancements

- Update Implemented Sendspin Version with included Volume Support (by @maximmaxim345 in #2732)

### 🐛 Bugfixes

- Adjust minimum username length to 2 characters (by @marcelveldt in #2746)

### 🎨 Frontend Changes

- Fix some redirect issues and some alignments (by @stvncode in [#1252](https://github.com/music-assistant/frontend/pull/1252))
- feat: Add Safari 15 / iOS 15 compatibility (by @sethbrammer in [#1253](https://github.com/music-assistant/frontend/pull/1253))
- Fix reconnect logic when hosted in HA Ingress mode (by @marcelveldt in [#1254](https://github.com/music-assistant/frontend/pull/1254))
- Fix some redirect issues and some alignments (by @stvncode in [#1252](https://github.com/music-assistant/frontend/pull/1252))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.26 (by @music-assistant-machine in #2747)
- ⬆️ Update music-assistant-frontend to 2.17.27 (by @music-assistant-machine in #2748)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @maximmaxim345, @sethbrammer, @stvncode


# [2.7.0.dev2025120400] - 04.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120303](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120303)_

### 🚀 Features and enhancements

- Add support for using HA Cloud ICE servers for remote access (by @marcelveldt in #2738)
- Make authentication case insensitive (by @MarvinSchenkel in #2742)

### 🐛 Bugfixes

- A few bugfixes to auth manager after beta reports (by @marcelveldt in #2744)

### 🎨 Frontend Changes

- Update the ui of remote access (by @stvncode in [#1250](https://github.com/music-assistant/frontend/pull/1250))
- Add dot for players and providers filters when active + change dot color for toolbar items (by @stvncode in [#1248](https://github.com/music-assistant/frontend/pull/1248))
- Fix lint errors (by @stvncode in [#1251](https://github.com/music-assistant/frontend/pull/1251))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Chore(deps-dev): Bump pre-commit from 4.3.0 to 4.5.0 (by @dependabot[bot] in #2723)
- Chore(deps): Bump async-upnp-client from 0.45.0 to 0.46.0 (by @dependabot[bot] in #2724)
- Chore(deps): Bump plexapi from 4.17.1 to 4.17.2 (by @dependabot[bot] in #2727)
- ⬆️ Update music-assistant-frontend to 2.17.24 (by @music-assistant-machine in #2743)
- ⬆️ Update music-assistant-frontend to 2.17.25 (by @music-assistant-machine in #2745)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt, @stvncode


