# [2.8.0b9] - 27.01.2026

## 📦 Beta Release

_Changes since [2.8.0b8](https://github.com/music-assistant/server/releases/tag/2.8.0b8)_

### 🐛 Bugfixes

- Fix player lifecycle (enabling/disabling and config updates) (by @marcelveldt in #3024)
- Fix players unavailable of cast and bluesound provider (by @marcelveldt in #3027)

### 🎨 Frontend Changes

- Revert "Add debug logging to debug the imageproxy 404 issues" (by @MarvinSchenkel in [#1397](https://github.com/music-assistant/frontend/pull/1397))
- Use Player current media for Browser Media Session API to support non-track media types (by @tamwahba in [#1386](https://github.com/music-assistant/frontend/pull/1386))
- EditPlayer: If player is not available hide save button and show a banner instead (by @gnumpi in [#1376](https://github.com/music-assistant/frontend/pull/1376))
- Reorder settings sections (by @arturpragacz in [#1385](https://github.com/music-assistant/frontend/pull/1385))
- Implement the removal of ha sidebar and navbar when entering MA from the app panel (by @stvncode in [#1379](https://github.com/music-assistant/frontend/pull/1379))
- EditPlayer: Fix typo in configEntry/translation key (by @gnumpi in [#1383](https://github.com/music-assistant/frontend/pull/1383))

### 🧰 Maintenance and dependency bumps

- Config handling improvements (by @marcelveldt in #3021)
- Auto whitelist sendspin webplayer (jnstead of modifying player fiter) (by @marcelveldt in #3026)
- ⬆️ Update music-assistant-frontend to 2.17.74 (by @music-assistant-machine in #3028)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @arturpragacz, @gnumpi, @marcelveldt, @stvncode, @tamwahba


# [2.8.0b8] - 26.01.2026

## 📦 Beta Release

_Changes since [2.8.0b7](https://github.com/music-assistant/server/releases/tag/2.8.0b7)_

### 🚀 New Providers

- Add HEOS Player provider (by @Tommatheussen in #2986)

### 🚀 Features and enhancements

- SyncGroupPlayer: Inherit MULTI_DEVICE_DSP feature from group members (by @gnumpi in #2999)
- Add AAC/M4A support to tag parsing (by @OzGav in #3004)

### 🐛 Bugfixes

- Fix Pandora authentication failures (by @OzGav in #2949)
- fix(spotify_connect): ignore trailing sink event to prevent playback thrashing (by @prydie in #2976)
- fix: Add support for AAC streaming route for universal groups (by @rccoleman in #2990)
- fix(Tidal): Remove unnecessary deduping of recomendation rows (by @jozefKruszynski in #3006)
- Increase cache for local playlist tracks (by @MarvinSchenkel in #3007)
- Fix announcement for Sonos Play:1's (by @MarvinSchenkel in #3009)
- Fix chime validation for player groups (by @MarvinSchenkel in #3013)
- Fixes for the AirPlay provider (by @marcelveldt in #3014)
- Sqeezelite: Only use low latency threshold values when a plugin is active (by @MarvinSchenkel in #3018)

### 🎨 Frontend Changes

- Add helpers/logic to handle companion app(s) (by @marcelveldt in [#1380](https://github.com/music-assistant/frontend/pull/1380))
- Auto-reload on stale chunks after frontend update (by @marcelveldt in [#1382](https://github.com/music-assistant/frontend/pull/1382))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.89 (by @music-assistant-machine in #3003)
- Add Spanish and Italian to Alexa language commands (by @alams154 in #3005)
- Chore(deps): Bump actions/setup-python from 6.1.0 to 6.2.0 (by @dependabot[bot] in #3010)
- ⬆️ Update music-assistant-models to 1.1.90 (by @music-assistant-machine in #3011)
- ⬆️ Update music-assistant-frontend to 2.17.73 (by @music-assistant-machine in #3012)
- ⬆️ Update music-assistant-models to 1.1.91 (by @music-assistant-machine in #3016)
- ⬆️ Update music-assistant-models to 1.1.92 (by @music-assistant-machine in #3019)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @alams154, @gnumpi, @jozefKruszynski, @marcelveldt, @prydie, @rccoleman


# [2.8.0b7] - 20.01.2026

## 📦 Beta Release

_Changes since [2.8.0b6](https://github.com/music-assistant/server/releases/tag/2.8.0b6)_

### 🚀 New Providers

- Add Bandcamp Music Provider (by @ALERTua in #2871)
- orf radiothek provider (by @DButter in #2968)
- Add SomaFM Radio provider (by @macegr in #2981)

### 🚀 Features and enhancements

- Plex connect: Improve queue loading performance (by @anatosun in #2735)
- Add metadata support to HLS streams (by @OzGav in #2867)
- Audible: Add podcast support and browse by author/series/narrator (by @ztripez in #2881)
- Add 24 and 32-bit audio support for Sendspin (by @maximmaxim345 in #2977)

### 🐛 Bugfixes

- Use bind ip of the stream server for Sendspin url (by @MarvinSchenkel in #2930)
- Prevent duplicate airplay player creation leaving player in invalid state (by @kdkavanagh in #2955)
- Fix issues with progress bar jumps and time overflow  (by @MarvinSchenkel in #2959)
- Fix content type for Sqeezelite multiclient streams (by @MarvinSchenkel in #2967)
- Fallback to stream.url if url_resolved is missing (by @MarvinSchenkel in #2972)
- Do not report progress on ffmpeg streaming error  (by @fmunkes in #2973)
- fix(alexa): Fix issue with language on alexa skills for french and germany (by @vlacour97 in #2982)
- Fix pre announce typing (by @arturpragacz in #2998)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1367](https://github.com/music-assistant/frontend/pull/1367))
- Fix issues with progress bar jumps and time overflow (by @MarvinSchenkel in [#1364](https://github.com/music-assistant/frontend/pull/1364))
- Refacto settings page (by @stvncode in [#1337](https://github.com/music-assistant/frontend/pull/1337))
- Add provider type icon for playlist thumb view (by @stvncode in [#1366](https://github.com/music-assistant/frontend/pull/1366))
- Add loading state for subpages (by @stvncode in [#1368](https://github.com/music-assistant/frontend/pull/1368))
- Fix icons on track thumb overlapping when hovering (by @stvncode in [#1365](https://github.com/music-assistant/frontend/pull/1365))
- Refactor About page (by @stvncode in [#1369](https://github.com/music-assistant/frontend/pull/1369))
- Fix: Auto re-sync remote mode when the sw is restarted (by @MarvinSchenkel in [#1377](https://github.com/music-assistant/frontend/pull/1377))
- Cache isRemote to avoid race when tab is being resumed (by @MarvinSchenkel in [#1378](https://github.com/music-assistant/frontend/pull/1378))
- Reduce audio distortion with the Sendspin web player (by @maximmaxim345 in [#1370](https://github.com/music-assistant/frontend/pull/1370))

### Other Changes

- Revert "use instance_id instead of domain on provider level logging" (by @MarvinSchenkel in #3000)

### 🧰 Maintenance and dependency bumps

<details>
<summary>17 changes</summary>

- Bump aiosendspin to 3.0 (by @balloob in #2924)
- Update old template references (by @dmcc in #2928)
- Chore(deps): Bump pillow from 12.0.0 to 12.1.0 (by @dependabot[bot] in #2937)
- Chore(deps): Bump alexapy from 1.29.10 to 1.29.14 (by @dependabot[bot] in #2938)
- use instance_id instead of domain on provider level logging (by @fmunkes in #2943)
- Chore(deps): Bump async-upnp-client from 0.46.0 to 0.46.2 (by @dependabot[bot] in #2960)
- Add RET507 mypy rule (by @OzGav in #2961)
- Add RET505 mypy rule (by @OzGav in #2962)
- ⬆️ Update music-assistant-frontend to 2.17.68 (by @music-assistant-machine in #2970)
- Make pre-commit configuration cross-platform compatible using uv (by @ALERTua in #2971)
- ⬆️ Update music-assistant-frontend to 2.17.69 (by @music-assistant-machine in #2975)
- Maintenance for security related fixes (by @MarvinSchenkel in #2983)
- ⬆️ Update music-assistant-frontend to 2.17.70 (by @music-assistant-machine in #2987)
- Audiobookshelf: Use a direct stream if configured with an API token. (by @fmunkes in #2989)
- ⬆️ Update music-assistant-frontend to 2.17.71 (by @music-assistant-machine in #2991)
- Chore(deps-dev): Bump ruff from 0.14.9 to 0.14.13 (by @dependabot[bot] in #2995)
- ⬆️ Update music-assistant-frontend to 2.17.72 (by @music-assistant-machine in #3001)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ALERTua, @DButter, @MarvinSchenkel, @OzGav, @anatosun, @arturpragacz, @balloob, @dmcc, @fmunkes, @kdkavanagh, @macegr, @maximmaxim345, @stvncode, @vlacour97, @ztripez


