# [2.7.0b16] - 25.11.2025

## 📦 Beta Release

_Changes since [2.7.0b15](https://github.com/music-assistant/server/releases/tag/2.7.0b15)_

### 🚀 New Providers

- Add niconico video Provider (by @Shi-553 in #2339)
- Add VBAN Receiver plugin provider (by @sprocket-9 in #2498)
- Add bbc sounds provider (by @kieranhogg in #2567)

### 🚀 Features and enhancements

- Fix Spotify audiobook instance routing (by @OzGav in #2502)
- Add (initial) support for AirPlay 2 (by @bradkeifer in #2571)
- Plex: added remote control feature (by @anatosun in #2608)
- Refactor streams controller + smart fades  (by @MarvinSchenkel in #2613)
- Add TLS options with fingerprint support to Fully Kiosk provider (by @miguelangel-nubla in #2649)
- Improve lyrics lookup failure visibility (by @OzGav in #2651)
- Subsonic: Support syncing favorites to subsonic server (by @khers in #2663)
- Subsonic: Give user control over pagination size (by @khers in #2665)
- Subsonic: Add ProviderFeature for Favorites (by @khers in #2667)

### 🐛 Bugfixes

- fix: tracks tab not being populated (by @anatosun in #2637)
- Fix: Handle non-UTF8 .lrc files gracefully to prevent playback blocking (by @OzGav in #2640)
- fix: abs progress (again!) (by @fmunkes in #2641)
- Fix squeezelite sync group source selection (by @OzGav in #2642)
- Fix DLNA player showing external source instead of MA queue (by @OzGav in #2648)
- Disable Zone Handling if needed for MusicCast players (by @fmunkes in #2650)
- fix(tidal): auth refresh time diff (by @jozefKruszynski in #2653)
- Fix Chromecast volume rounding bug (by @OzGav in #2656)
- Disallow malicious playlist updates (by @MarvinSchenkel in #2661)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1209](https://github.com/music-assistant/frontend/pull/1209))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1208](https://github.com/music-assistant/frontend/pull/1208))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1202](https://github.com/music-assistant/frontend/pull/1202))
- Last update for the slider (by @stvncode in [#1210](https://github.com/music-assistant/frontend/pull/1210))

### 🧰 Maintenance and dependency bumps

<details>
<summary>33 changes</summary>

- Bump acorn from 6.3.0 to 6.4.1 in /frontend (by @dependabot[bot] in #2)
- Chore(deps): Bump isort from 6.0.1 to 7.0.0 (by @dependabot[bot] in #2517)
- Typing fixes for the stream controller (by @OzGav in #2540)
- Typing fixes for the Cache controller (by @OzGav in #2569)
- Chore(deps): Bump pywidevine from 1.8.0 to 1.9.0 (by @dependabot[bot] in #2590)
- Chore(deps): Bump liblistenbrainz from 0.6.0 to 0.6.1 (by @dependabot[bot] in #2592)
- Typing fixes for the player queues controller (by @OzGav in #2611)
- Chore(deps): Bump aiohttp from 3.13.1 to 3.13.2 (by @dependabot[bot] in #2620)
- Chore(deps-dev): Bump ruff from 0.14.3 to 0.14.4 (by @dependabot[bot] in #2621)
- Typing fix for SiriusXM (by @OzGav in #2623)
- Typing fixes for snapcast (by @OzGav in #2624)
- Typing fixes for artists controller (by @OzGav in #2625)
- Typing fixes for the audiobooks controller (by @OzGav in #2626)
- Typing fixes for the podcasts controller (by @OzGav in #2627)
- Typing fixes for the playlists controller (by @OzGav in #2628)
- Some typing fixes for the music controller (by @OzGav in #2629)
- Types fixes for the Albums Controller (by @OzGav in #2632)
- Typing fixes for the base media controller (by @OzGav in #2633)
- Typing fixes for the tracks controller (by @OzGav in #2635)
- Add type hints to config controller functions (by @marcelveldt in #2639)
- Minor AirPlay tweaks (by @OzGav in #2646)
- Update alexapy requirement to version 1.29.9 (by @michaelansel in #2647)
- ⬆️ Update music-assistant-frontend to 2.17.8 (by @music-assistant-machine in #2655)
- Enable disabled lint rules (by @OzGav in #2658)
- Chore(deps): Bump actions/checkout from 5 to 6 (by @dependabot[bot] in #2659)
- ⬆️ Update music-assistant-models to 1.1.69 (by @music-assistant-machine in #2664)
- ⬆️ Update music-assistant-models to 1.1.70 (by @music-assistant-machine in #2666)
- Chore(deps): Bump alexapy from 1.29.9 to 1.29.10 (by @dependabot[bot] in #2670)
- Chore(deps): Bump certifi from 2025.10.5 to 2025.11.12 (by @dependabot[bot] in #2671)
- Chore(deps-dev): Bump ruff from 0.14.4 to 0.14.6 (by @dependabot[bot] in #2672)
- Chore(deps): Bump mashumaro from 3.16 to 3.17 (by @dependabot[bot] in #2673)
- ⬆️ Update music-assistant-frontend to 2.17.9 (by @music-assistant-machine in #2674)
- Bump ytmusic to 1.11.2 (by @MarvinSchenkel in #2675)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Shi-553, @anatosun, @bradkeifer, @fmunkes, @jozefKruszynski, @khers, @kieranhogg, @marcelveldt, @michaelansel, @miguelangel-nubla, @sprocket-9, @stvncode


# [2.7.0b15] - 14.11.2025

## 📦 Beta Release

_Changes since [2.7.0b14](https://github.com/music-assistant/server/releases/tag/2.7.0b14)_

### 🚀 Features and enhancements

- Update Resonate provider with `MULTI_DEVICE_DSP` support and other improvements (by @maximmaxim345 in #2616)

### 🧰 Maintenance and dependency bumps

- Fix CI by installing all provider's dependencies when linting (by @maximmaxim345 in #2619)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@maximmaxim345


# [2.7.0b14] - 13.11.2025

## 📦 Beta Release

_Changes since [2.7.0b13](https://github.com/music-assistant/server/releases/tag/2.7.0b13)_

### 🚀 Features and enhancements

- Use secure connection to MusicBrainz API (by @mtdcr in #2615)
- Use `get_stream` helper in builtin player (by @maximmaxim345 in #2618)

### 🐛 Bugfixes

- Fix UGP member detection in `get_stream` (by @maximmaxim345 in #2617)
- Added deno for YTMusic Provider (by @Dnny44 in #2636)

### 🧰 Maintenance and dependency bumps

- Typing fixes for the Qobuz provider (by @OzGav in #2610)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Dnny44, @OzGav, @maximmaxim345, @mtdcr


