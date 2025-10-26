# [2.7.0b5] - 26.10.2025

## 📦 Beta Release

_Changes since [2.7.0b4](https://github.com/music-assistant/server/releases/tag/2.7.0b4)_

### 🚀 Features and enhancements

- Plex: Add real-time playback state reporting and timeline updates (by @anatosun in #2512)
- Plex: Add configurable bidirectional favorite sync with ratings (by @anatosun in #2519)
- Plex: Add support for importing collections as playlists (by @anatosun in #2521)
- Plex: Add artist top tracks and similar tracks support (by @anatosun in #2522)
- Fix album track order in playlist (by @OzGav in #2539)
- Add extra buffering to queue stream to create backpressure (by @marcelveldt in #2544)
- Plugin source improvements (by @marcelveldt in #2548)

### 🐛 Bugfixes

- Support multiple accounts in the home screen recommendations for Tidal (by @jozefKruszynski in #2496)
- Fix for Bluesound multizone devices (by @marcelveldt in #2511)
- Add dynamic chapter url retrieval solution to ABS (by @marcelveldt in #2513)
- Plex: Use container_start and container_size for pagination (by @ferges123 in #2520)
- Fix Sonos S1 provider after player refactor (by @MarvinSchenkel in #2523)
- Fix recursion loop in fake volume mute control (by @OzGav in #2530)
- YTM: Also install default ytdlp dependencies (by @MarvinSchenkel in #2534)
- Fix various issues with streaming (e.g. on Sonos devices) (by @marcelveldt in #2536)
- Fix various issues with Sonos and AirPlay playback (by @marcelveldt in #2543)
- MusicCast: Fix ungroup & discovery (by @fmunkes in #2545)
- Fix several edge cases for streaming (with crossfade enabled) (by @marcelveldt in #2547)

### 🎨 Frontend Changes

- Add the provider type on items on search (by @stvncode in [#1174](https://github.com/music-assistant/frontend/pull/1174))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1185](https://github.com/music-assistant/frontend/pull/1185))

### Other Changes

- Switch docker base images to Debian (by @marcelveldt in #2542)

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Chore(deps): Bump pychromecast from 14.0.7 to 14.0.9 (by @dependabot[bot] in #2489)
- Chore(deps): Bump aiohttp from 3.12.15 to 3.13.1 (by @dependabot[bot] in #2515)
- Chore(deps): Bump cryptography from 46.0.2 to 46.0.3 (by @dependabot[bot] in #2516)
- ⬆️ Update music-assistant-frontend to 2.17.2 (by @music-assistant-machine in #2529)
- Plex: Add anatosun as codeowner and change stage to alpha (by @anatosun in #2532)
- ⬆️ Update music-assistant-models to 1.1.63 (by @music-assistant-machine in #2533)
- Chore(deps): Bump actions/checkout from 4 to 5 (by @dependabot[bot] in #2535)
- Update 'Oops' label to 'Page Not Found' in Tidal auth (by @OzGav in #2538)
- Chore(deps): Bump actions/checkout from 4 to 5 (by @dependabot[bot] in #2541)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anatosun, @ferges123, @fmunkes, @jozefKruszynski, @marcelveldt, @stvncode


# [2.7.0 BETA 4] - 15.10.2025

## What’s Changed

### Server 2.7.0 BETA 4

- Subsonic: Add debug statement for resolving cover art (by @khers in #2500)
- Enhance soundtrack indicators (by @OzGav in #2490)

## 🚀 Features

- Simplify library sync/import settings (by @marcelveldt in #2507)
- Add Recommendations to nugs.net (by @brian10048 in #2492)

## 🐛 Bugfixes

- YTMusic: Fix disc/track number + favourite status (by @MarvinSchenkel in #2491)
- Fix random chapter skipping (by @tsipinakis in #2506)
- fix: audiobookshelf: authenticate not necessary in streamdetails (by @fmunkes in #2497)
- Fix typo (by @OzGav in #2499)
- Fix audiobookshelf playback (by @tsipinakis in #2494)
- Open Subsonic: Fix bookmark positions (by @khers in #2493)
- Fix issue when a cast stereo pair is added to a cast group (by @jaymunro in #2480)

## 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- frontend-2.16.6 (by @music-assistant-machine in #2510)
- Reupload ard audiothek icon (by @OzGav in #2509)
- Mark Jellyfin as unmaintained (by @OzGav in #2508)
- Update DI.fm images (by @OzGav in #2505)
- Remove unnecessary excludes (by @OzGav in #2504)
- Chore(deps): Bump cryptography from 46.0.1 to 46.0.2 (by @[dependabot[bot]](https://github.com/apps/dependabot) in #2487)
- Chore(deps): Bump zeroconf from 0.147.2 to 0.148.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in #2486)
- Chore(deps): Bump certifi from 2025.8.3 to 2025.10.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in #2488)
</details>


## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @brian10048, @dependabot[bot], @fmunkes, @jaymunro, @khers, @marcelveldt, @music-assistant-machine, @tsipinakis and [dependabot[bot]](https://github.com/apps/dependabot)

### Frontend 2.16.6

- #1172 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))

## 🚀 Features

- #1173 - Modify the way volume controls work (@stvncode)
- #1171 - New home for settings page (@stvncode)
- #1170 - Let the user reduce the navbar (@stvncode)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>5 changes</summary>

- #1165 - Chore(deps): Bump softprops/action-gh-release from 2.3.3 to 2.3.4 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #1166 - Chore(deps): Bump vuetify from 3.10.3 to 3.10.4 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #1167 - Chore(deps-dev): Bump @types/node from 24.5.2 to 24.6.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #1168 - Chore(deps-dev): Bump vite from 7.1.7 to 7.1.9 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #1169 - Chore(deps-dev): Bump typescript from 5.9.2 to 5.9.3 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.7.0 BETA 3] - 05.10.2025

- ARD Audiothek: Introduce filter of not published episodes to reduce loading times (by @jfeil in #2478)

## 🐛 Bugfixes

- Various small fixes for the Sonos provider (by @marcelveldt in #2485)
- Some small fixes for issues found in beta testing (by @marcelveldt in #2482)
- Fix cache data not persisting cross restarts/updates (by @marcelveldt in #2479)

## 🧰 Maintenance and dependency bumps

- mypy fixes for Hass Players (by @OzGav in #2452)
- Rework audio cache/buffering (by @marcelveldt in #2483)
- Fix typo in Spotify Config (by @OzGav in #2481)


## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @jfeil and @marcelveldt


