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


# [2.8.0b3] - 21.12.2025

## 📦 Beta Release

_Changes since [2.8.0b2](https://github.com/music-assistant/server/releases/tag/2.8.0b2)_

### 🎨 Frontend Changes

- Adjust PlayerSelect to always show all players, sorted on priority (by @marcelveldt in [#1300](https://github.com/music-assistant/frontend/pull/1300))
- Various small usability fixes (by @marcelveldt in [#1317](https://github.com/music-assistant/frontend/pull/1317))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.55 (by @music-assistant-machine in #2864)
- ⬆️ Update music-assistant-frontend to 2.17.56 (by @music-assistant-machine in #2865)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


# [2.8.0b2] - 20.12.2025

## 📦 Beta Release

_Changes since [2.8.0b1](https://github.com/music-assistant/server/releases/tag/2.8.0b1)_

### 🚀 Features and enhancements

- BBC Sounds: Reimplement now playing (by @kieranhogg in #2698)
- Qobuz enable selection of stream quality level  (by @OzGav in #2851)

### 🐛 Bugfixes

- Plex: fixed auth (by @anatosun in #2853)
- Fix missing totalCount parameter in ARD Audiothek provider (by @jfeil in #2854)
- Fix WiiM devices not starting as part of a group (by @MarvinSchenkel in #2855)
- Fix player removal event sent when player only temporary unavailable (by @marcelveldt in #2856)
- Fix resume loops when seeking a player group of providers that also resume (e.g. sqeezelite) (by @MarvinSchenkel in #2859)
- Attempt to fix webserver config not persisting (by @marcelveldt in #2860)
- fix: podcast parser helpers not handling exception (by @fmunkes in #2861)
- Fix thread safety issue in Subsonic streaming (by @marcelveldt in #2863)

### 🎨 Frontend Changes

- Fix login with Home Assistant login flow on mobile and iframes (by @marcelveldt in [#1316](https://github.com/music-assistant/frontend/pull/1316))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump docker/setup-buildx-action from 3.11.1 to 3.12.0 (by @dependabot[bot] in #2857)
- ⬆️ Update music-assistant-frontend to 2.17.54 (by @music-assistant-machine in #2862)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anatosun, @fmunkes, @jfeil, @kieranhogg, @marcelveldt


