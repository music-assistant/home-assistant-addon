# [2.8.0.dev2026010604] - 06.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026010504](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026010504)_

### 🚀 Features and enhancements

- Plex Connect: Ungroup player before starting playback (by @anatosun in #2877)

### 🐛 Bugfixes

- Fix webserver base url not persisting (by @MarvinSchenkel in #2935)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump pytest-cov from 2.11.1 to 2.12.1 (by @dependabot[bot] in #117)
- Bump aiosendspin to 2.0.0 (by @balloob in #2925)
- Chore(deps): Bump aiohttp from 3.13.2 to 3.13.3 (by @dependabot[bot] in #2940)
- ⬆️ Update music-assistant-frontend to 2.17.64 (by @music-assistant-machine in #2942)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @anatosun, @balloob


# [2.8.0.dev2026010504] - 05.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026010404](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026010404)_

### 🚀 Features and enhancements

- Allow music providers to provide the "date_added" field to library items (by @marcelveldt in #2920)
- abs: parse "date added" into the MA library (by @fmunkes in #2923)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.88 (by @music-assistant-machine in #2927)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @marcelveldt


# [2.8.0.dev2026010404] - 04.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026010303](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026010303)_

### 🚀 New Providers

- Add Pandora provider (by @OzGav in #2503)

### 🚀 Features and enhancements

- Enhanced Skip previous behavior (by @Bonusbartus in #2915)
- Change radio items order to play count descending (by @OzGav in #2918)

### 🐛 Bugfixes

- Fix invalid timeout value for TLS connections (by @mtdcr in #2908)
- Subsonic: Update Subsonic library and use new AsyncConnection (by @khers in #2910)
- Fix sql injection vulnerability (by @marcelveldt in #2916)

### 🎨 Frontend Changes

- add translation keys for abs and itunes podcasts (by @fmunkes in [#1345](https://github.com/music-assistant/frontend/pull/1345))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Chore(deps): Bump aiosqlite from 0.21.0 to 0.22.1 (by @dependabot[bot] in #2898)
- Bump get-mac 0.9.2 to getmac 0.9.5 (by @mweinelt in #2912)
- ABS/ iTunes podcasts: allow translation of folders (by @fmunkes in #2913)
- ⬆️ Update music-assistant-models to 1.1.87 (by @music-assistant-machine in #2919)
- ⬆️ Update music-assistant-frontend to 2.17.63 (by @music-assistant-machine in #2921)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Bonusbartus, @OzGav, @fmunkes, @khers, @marcelveldt, @mtdcr, @mweinelt


