# [2.7.0.dev2025112619] - 26.11.2025

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

### 🎨 Frontend Changes

- Fix validation for dropdowns when the selection value is 0 (by @OzGav in [#1225](https://github.com/music-assistant/frontend/pull/1225))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Tidal: maintenance improvements (by @jozefKruszynski in #2654)
- Chore(deps): Bump actions/setup-python from 6.0.0 to 6.1.0 (by @dependabot[bot] in #2676)
- Add Plex Connect monochrome icon (by @OzGav in #2679)
- ⬆️ Update music-assistant-frontend to 2.17.10 (by @music-assistant-machine in #2680)
- Pre-build PyAV wheel in base image to speed up release builds (by @maximmaxim345 in #2682)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @anatosun, @jozefKruszynski, @kieranhogg, @marcelveldt, @maximmaxim345, @sprocket-9


# [2.7.0.dev2025112603] - 26.11.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025112515](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025112515)_

### 🚀 New Providers

- Add bbc sounds provider (by @kieranhogg in #2567)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@kieranhogg


# [2.7.0.dev2025112515] - 25.11.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025112503](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025112503)_

### 🚀 New Providers

- Add niconico video Provider (by @Shi-553 in #2339)

### 🚀 Features and enhancements

- Plex: added remote control feature (by @anatosun in #2608)
- Subsonic: Give user control over pagination size (by @khers in #2665)

### 🧰 Maintenance and dependency bumps

<details>
<summary>12 changes</summary>

- Bump acorn from 6.3.0 to 6.4.1 in /frontend (by @dependabot[bot] in #2)
- Chore(deps): Bump isort from 6.0.1 to 7.0.0 (by @dependabot[bot] in #2517)
- Typing fixes for the player queues controller (by @OzGav in #2611)
- Typing fixes for the podcasts controller (by @OzGav in #2627)
- Typing fixes for the playlists controller (by @OzGav in #2628)
- Typing fixes for the base media controller (by @OzGav in #2633)
- Typing fixes for the tracks controller (by @OzGav in #2635)
- Chore(deps): Bump alexapy from 1.29.9 to 1.29.10 (by @dependabot[bot] in #2670)
- Chore(deps): Bump certifi from 2025.10.5 to 2025.11.12 (by @dependabot[bot] in #2671)
- Chore(deps-dev): Bump ruff from 0.14.4 to 0.14.6 (by @dependabot[bot] in #2672)
- Chore(deps): Bump mashumaro from 3.16 to 3.17 (by @dependabot[bot] in #2673)
- Bump ytmusic to 1.11.2 (by @MarvinSchenkel in #2675)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Shi-553, @anatosun, @khers


