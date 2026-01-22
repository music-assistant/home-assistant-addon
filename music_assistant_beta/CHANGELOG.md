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


# [2.8.0b6] - 13.01.2026

## 📦 Beta Release

_Changes since [2.8.0b5](https://github.com/music-assistant/server/releases/tag/2.8.0b5)_

### 🎨 Frontend Changes

- Add ability to add radio stations to playlists (by @OzGav in [#1356](https://github.com/music-assistant/frontend/pull/1356))
- Navigate from Now Playing View to detailed view if available otherwise search (by @OzGav in [#1357](https://github.com/music-assistant/frontend/pull/1357))
- Fix Heart Icon overlapping with the Menu Button (by @stvncode in [#1358](https://github.com/music-assistant/frontend/pull/1358))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.67 (by @music-assistant-machine in #2964)
- Pin `av` to 16.1.0 for sendspin provider (by @maximmaxim345 in #2966)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @maximmaxim345, @stvncode


# [2.8.0b4] - 03.01.2026

## 📦 Beta Release

_Changes since [2.8.0b3](https://github.com/music-assistant/server/releases/tag/2.8.0b3)_

### 🚀 Features and enhancements

- Enable multi-instance support for Audible provider (by @ztripez in #2879)
- Add configuration for Zeroconf discovery interfaces (by @vossim in #2880)

### 🐛 Bugfixes

- Fix link in Roku manifest (by @OzGav in #2866)
- Fix items not showing up in the library (filtering still not right) (by @arturpragacz in #2873)
- Fix Sonos S1 not reconnecting after having gone offline. (by @MarvinSchenkel in #2874)
- Audible: Fix authentication for new API token format (by @ztripez in #2875)
- Plex Connect: Fix Plex Connect timeline reporting (by @anatosun in #2876)
- Fix issue with remote_progress if user not logged in (by @jfeil in #2882)
- Add 2 guards for queue missing after client disconnect (by @balloob in #2884)
- Fix spotify podcast thumb image quality (by @OzGav in #2885)
- Prevent cache with media_item=None (by @balloob in #2886)
- Disconnect sendspin clients to allow clean shutdown (by @balloob in #2887)
- Fix OpenSubsonic ReplayGain loudness calculation (by @OzGav in #2893)
- Improve single artist detection when splitting (by @OzGav in #2899)
- Fix base queries to work with provider mapping filters (by @MarvinSchenkel in #2900)
- Fix track name stripping too agressive (by @OzGav in #2901)
- Fix multiple spotify connect instances reporting to the latest registered webservice callback (by @kneirinck in #2905)
- fix: MusicCast Pause (by @fmunkes in #2907)

### 🎨 Frontend Changes

- Auto-focus on search box in add provider dialog (by @OzGav in [#1318](https://github.com/music-assistant/frontend/pull/1318))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1330](https://github.com/music-assistant/frontend/pull/1330))
- Refacto players and providers settings screen (by @stvncode in [#1332](https://github.com/music-assistant/frontend/pull/1332))
- Add loading state skeleton for tracks, albums etc (by @stvncode in [#1331](https://github.com/music-assistant/frontend/pull/1331))
- Speaker name (3rd row in player-bar at bottom) not showing up in Safari (+Mobile) (by @Thyraz in [#1329](https://github.com/music-assistant/frontend/pull/1329))
- Refacto User management page (by @stvncode in [#1336](https://github.com/music-assistant/frontend/pull/1336))
- Refacto Profile settings page with new ui components (by @stvncode in [#1333](https://github.com/music-assistant/frontend/pull/1333))
- Fix Auto focus search box (by @OzGav in [#1334](https://github.com/music-assistant/frontend/pull/1334))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1340](https://github.com/music-assistant/frontend/pull/1340))
- Switch speaker position in footer & add wave on playing (by @stvncode in [#1341](https://github.com/music-assistant/frontend/pull/1341))

### 🧰 Maintenance and dependency bumps

<details>
<summary>13 changes</summary>

- Chore(deps): Bump websocket-client from 1.8.0 to 1.9.0 (by @dependabot[bot] in #2811)
- Chore(deps): Bump pillow from 11.3.0 to 12.0.0 (by @dependabot[bot] in #2869)
- Chore(deps): Bump deno from 2.5.6 to 2.6.3 (by @dependabot[bot] in #2870)
- ⬆️ Update music-assistant-frontend to 2.17.57 (by @music-assistant-machine in #2872)
- ⬆️ Update music-assistant-frontend to 2.17.58 (by @music-assistant-machine in #2883)
- ⬆️ Update music-assistant-frontend to 2.17.59 (by @music-assistant-machine in #2888)
- ⬆️ Update music-assistant-frontend to 2.17.60 (by @music-assistant-machine in #2890)
- Update OpenSubsonic Library (by @khers in #2895)
- Chore(deps-dev): Bump mypy from 1.19.0 to 1.19.1 (by @dependabot[bot] in #2897)
- ⬆️ Update music-assistant-frontend to 2.17.61 (by @music-assistant-machine in #2902)
- ⬆️ Update music-assistant-frontend to 2.17.62 (by @music-assistant-machine in #2904)
- Bump aioslimproto to 3.1.3 (by @MarvinSchenkel in #2906)
- Bump aioslimproto to 3.1.4 (by @MarvinSchenkel in #2909)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Thyraz, @anatosun, @arturpragacz, @balloob, @fmunkes, @jfeil, @khers, @kneirinck, @stvncode, @vossim, @ztripez


