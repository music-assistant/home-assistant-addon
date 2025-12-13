# [2.7.0.dev2025121300] - 13.12.2025

## ⚠️ Important Notes

For enhanced security the remote ID has changed for the remote access feature

---

## 📦 Nightly Release

_Changes since [2.7.0.dev2025121203](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025121203)_

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


# [2.7.0.dev2025121203] - 12.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025121108](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025121108)_

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


# [2.7.0.dev2025121108] - 11.12.2025

* No changes


