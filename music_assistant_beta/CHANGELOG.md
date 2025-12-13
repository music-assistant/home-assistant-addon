# [2.7.0b26] - 13.12.2025

## ⚠️ Important Notes

The remote ID (for remote access) is changed!

---

## 📦 Beta Release

_Changes since [2.7.0b25](https://github.com/music-assistant/server/releases/tag/2.7.0b25)_

### 🚀 Features and enhancements

- Add DTLS pinning (by @arturpragacz in #2796)

### 🐛 Bugfixes

- Fix race condition for resume after announcements (by @MarvinSchenkel in #2798)
- Sendspin fixes and improvements (by @maximmaxim345 in #2800)
- Require HA admin user to finish setup on Ingress (by @marcelveldt in #2801)

### 🎨 Frontend Changes

- Add DTLS pinning (by @arturpragacz in [#1271](https://github.com/music-assistant/frontend/pull/1271))
- Implement new ui-lib (shadcn-vue) and replace the slider (by @stvncode in [#1272](https://github.com/music-assistant/frontend/pull/1272))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Chore(deps-dev): Bump mypy from 1.18.2 to 1.19.0 (by @dependabot[bot] in #2725)
- Chore(deps): Bump lyricsgenius from 3.7.2 to 3.7.5 (by @dependabot[bot] in #2775)
- Update the Sendspin logo to a new placeholder (by @maximmaxim345 in #2795)
- BBC Sounds: Bump auntie-sounds to 1.1.7 (by @kieranhogg in #2797)
- BBC Sounds: Remove some old NP task cancellation code (by @kieranhogg in #2799)
- ⬆️ Update music-assistant-frontend to 2.17.40 (by @music-assistant-machine in #2802)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @arturpragacz, @kieranhogg, @marcelveldt, @maximmaxim345, @stvncode


# [2.7.0b25] - 12.12.2025

## 📦 Beta Release

_Changes since [2.7.0b24](https://github.com/music-assistant/server/releases/tag/2.7.0b24)_

### 🚀 Features and enhancements

- Add codec setting for Sendspin over Cast (by @maximmaxim345 in #2790)

### 🐛 Bugfixes

- Fix changing of Sendspin over Cast settings (by @maximmaxim345 in #2791)
- Error when Sendspin over Cast fails (by @maximmaxim345 in #2792)
- Fix AirPlay playback cuts of last few seconds of playback (by @marcelveldt in #2793)

### 🎨 Frontend Changes

- Sendspin Web Player and notification fixes (by @maximmaxim345 in [#1270](https://github.com/music-assistant/frontend/pull/1270))

### 🧰 Maintenance and dependency bumps

- Remove obsolete builtin_player configurations (by @maximmaxim345 in #2789)
- ⬆️ Update music-assistant-frontend to 2.17.39 (by @music-assistant-machine in #2794)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @maximmaxim345


# [2.7.0b24] - 10.12.2025

## 📦 Beta Release

_Changes since [2.7.0b23](https://github.com/music-assistant/server/releases/tag/2.7.0b23)_

### 🐛 Bugfixes

- fix(jellyfin): Add defensive checks for missing audio metadata (by @ericmammolenti in #2728)
- Use `aiosendspin` for finding the `PyAV` version in the base image (by @maximmaxim345 in #2767)
- Add static group members on every `play_media` call (by @maximmaxim345 in #2769)
- Remove unused Sendspin Player Options (by @maximmaxim345 in #2771)
- Fix race condition when Sendspin player reconnect (by @maximmaxim345 in #2772)
- Fix metadata hanging when flow mode is enforced. (by @MarvinSchenkel in #2778)
- Bump `aiosendspin` to fix radio playback (by @maximmaxim345 in #2779)
- Fix race condition in Airplay stream cleanup (by @MarvinSchenkel in #2780)
- Add timeout parameter to ABS Provider connection (by @fmunkes in #2782)
- BBC Sounds: Fix duplicated stations in listen live menu (by @kieranhogg in #2788)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1266](https://github.com/music-assistant/frontend/pull/1266))
- Update onboarding flow (by @stvncode in [#1267](https://github.com/music-assistant/frontend/pull/1267))
- Add flac and opus support to the Sendspin Web Player (by @maximmaxim345 in [#1268](https://github.com/music-assistant/frontend/pull/1268))
- Hide unavailable Sendspin web players from settings (by @maximmaxim345 in [#1269](https://github.com/music-assistant/frontend/pull/1269))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Potential fix for code injection in github action (by @marcelveldt in #2768)
- Chore(deps): Bump podcastparser from 0.6.10 to 0.6.11 (by @dependabot[bot] in #2774)
- Chore(deps): Bump orjson from 3.11.4 to 3.11.5 (by @dependabot[bot] in #2776)
- ⬆️ Update music-assistant-frontend to 2.17.34 (by @music-assistant-machine in #2777)
- ⬆️ Update music-assistant-frontend to 2.17.35 (by @music-assistant-machine in #2781)
- ⬆️ Update music-assistant-frontend to 2.17.36 (by @music-assistant-machine in #2783)
- ⬆️ Update music-assistant-frontend to 2.17.37 (by @music-assistant-machine in #2784)
- abs: remove use_cache decorator (by @fmunkes in #2786)
- ⬆️ Update music-assistant-frontend to 2.17.38 (by @music-assistant-machine in #2787)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @ericmammolenti, @fmunkes, @kieranhogg, @marcelveldt, @maximmaxim345, @stvncode


