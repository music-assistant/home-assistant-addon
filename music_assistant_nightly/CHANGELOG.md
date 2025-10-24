# [2.7.0.dev20251024] - 24.10.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev20251023](https://github.com/music-assistant/server/releases/tag/2.7.0.dev20251023)_

### 🚀 Features and enhancements

- Fix album track order in playlist (by @OzGav in #2539)

### 🐛 Bugfixes

- Fix various issues with Sonos and AirPlay playback (by @marcelveldt in #2543)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt


# [2.7.0.dev20251023] - 23.10.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev20251023](https://github.com/music-assistant/server/releases/tag/2.7.0.dev20251023)_

### 🚀 Features and enhancements

- Fix album track order in playlist (by @OzGav in #2539)

### 🐛 Bugfixes

- Fix various issues with Sonos and AirPlay playback (by @marcelveldt in #2543)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt


# [2.7.0.dev20251023] - 23.10.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev20251001](https://github.com/music-assistant/server/releases/tag/2.7.0.dev20251001)_

### 🚀 New Providers

- Add DI.fm radio network provider (by @benklop in #2419)
- Add Phishin provider (by @OzGav in #2421)

### 🚀 Features and enhancements

- Various improvements to the DI Provider (by @benklop in #2472)
- Add Recommendations to nugs.net (by @brian10048 in #2492)
- Simplify library sync/import settings (by @marcelveldt in #2507)
- Plex: Add real-time playback state reporting and timeline updates (by @anatosun in #2512)
- Plex: Add configurable bidirectional favorite sync with ratings (by @anatosun in #2519)
- Plex: Add support for importing collections as playlists (by @anatosun in #2521)
- Plex: Add artist top tracks and similar tracks support (by @anatosun in #2522)

### 🐛 Bugfixes

- Fix current track not updating correctly (by @marcelveldt in #2468)
- Fix playergroup migration (by @marcelveldt in #2469)
- Fix Sonos airplay ungroup race condition (by @MarvinSchenkel in #2474)
- Various small bugfixes reported in the beta (by @marcelveldt in #2475)
- Fix: Smart fades beat alignment (by @MarvinSchenkel in #2477)
- Fix cache data not persisting cross restarts/updates (by @marcelveldt in #2479)
- Fix issue when a cast stereo pair is added to a cast group (by @jaymunro in #2480)
- Some small fixes for issues found in beta testing (by @marcelveldt in #2482)
- Various small fixes for the Sonos provider (by @marcelveldt in #2485)
- YTMusic: Fix disc/track number + favourite status (by @MarvinSchenkel in #2491)
- Open Subsonic: Fix bookmark positions (by @khers in #2493)
- Fix audiobookshelf playback (by @tsipinakis in #2494)
- Support multiple accounts in the home screen recommendations for Tidal (by @jozefKruszynski in #2496)
- fix: audiobookshelf: authenticate not necessary in streamdetails (by @fmunkes in #2497)
- Fix typo (by @OzGav in #2499)
- Fix random chapter skipping (by @tsipinakis in #2506)
- Fix for Bluesound multizone devices (by @marcelveldt in #2511)
- Add dynamic chapter url retrieval solution to ABS (by @marcelveldt in #2513)
- Plex: Use container_start and container_size for pagination (by @ferges123 in #2520)
- Fix Sonos S1 provider after player refactor (by @MarvinSchenkel in #2523)
- Fix recursion loop in fake volume mute control (by @OzGav in #2530)
- YTM: Also install default ytdlp dependencies (by @MarvinSchenkel in #2534)
- Fix various issues with streaming (e.g. on Sonos devices) (by @marcelveldt in #2536)

### 🎨 Frontend Changes

- Add the provider type on items on search (by @stvncode in [#1174](https://github.com/music-assistant/frontend/pull/1174))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1185](https://github.com/music-assistant/frontend/pull/1185))

### Other Changes

- ARD Audiothek: Introduce filter of not published episodes to reduce loading times (by @jfeil in #2478)
- Enhance soundtrack indicators (by @OzGav in #2490)
- Subsonic: Add debug statement for resolving cover art (by @khers in #2500)
- Switch docker base images to Debian (by @marcelveldt in #2542)

### 🧰 Maintenance and dependency bumps

<details>
<summary>29 changes</summary>

- Chore(deps): Bump pylast from 5.5.0 to 6.0.0 (by @dependabot[bot] in #2446)
- Chore(deps): Bump ruff from 0.12.12 to 0.13.2 (by @dependabot[bot] in #2448)
- mypy fixes for SiriusXM (by @OzGav in #2450)
- mypy fixes for DLNA (by @OzGav in #2451)
- mypy fixes for Hass Players (by @OzGav in #2452)
- mypy fixes for Soundcloud (by @OzGav in #2453)
- Remove enhanced title for RadioParadise (by @OzGav in #2456)
- Fix release drafter workflow `latest` value (by @TheJulianJES in #2470)
- frontend-2.16.4 (by @music-assistant-machine in #2471)
- frontend-2.16.5 (by @music-assistant-machine in #2476)
- Fix typo in Spotify Config (by @OzGav in #2481)
- Rework audio cache/buffering (by @marcelveldt in #2483)
- Chore(deps): Bump zeroconf from 0.147.2 to 0.148.0 (by @dependabot[bot] in #2486)
- Chore(deps): Bump cryptography from 46.0.1 to 46.0.2 (by @dependabot[bot] in #2487)
- Chore(deps): Bump certifi from 2025.8.3 to 2025.10.5 (by @dependabot[bot] in #2488)
- Chore(deps): Bump pychromecast from 14.0.7 to 14.0.9 (by @dependabot[bot] in #2489)
- Remove unnecessary excludes (by @OzGav in #2504)
- Update DI.fm images (by @OzGav in #2505)
- Mark Jellyfin as unmaintained (by @OzGav in #2508)
- Reupload ard audiothek icon (by @OzGav in #2509)
- frontend-2.16.6 (by @music-assistant-machine in #2510)
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

@MarvinSchenkel, @OzGav, @TheJulianJES, @anatosun, @benklop, @brian10048, @ferges123, @fmunkes, @jaymunro, @jfeil, @jozefKruszynski, @khers, @marcelveldt, @stvncode, @tsipinakis


