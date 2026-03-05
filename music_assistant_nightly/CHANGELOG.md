# [2.8.0.dev2026030504] - 05.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030323](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030323)_

### 🚀 New Providers

- Add Dashie Kiosk player provider (by @jwlerch78 in #3180)

### 🚀 Features and enhancements

- Implement language normalization function to the Alexa provider (by @mericon in #3266)
- Handle outdated TLS/SSL configuration in radio streams (by @OzGav in #3301)
- Fix album image missing from queue item responses (by @chrisuthe in #3302)
- Add missing select_source method for HEOS provider (by @Tommatheussen in #3305)
- Cleanup genre, alias and media item mapping orphans during sync (by @jozefKruszynski in #3306)

### 🐛 Bugfixes

- Improve track retrieval for Soundcloud artists with fallback (by @robsonke in #3166)
- Fix several issues with active source reporting from players (by @marcelveldt in #3309)

### 🎨 Frontend Changes

- Replace explicit `any` types with proper TypeScript types across code… (by @chrisuthe in [#1533](https://github.com/music-assistant/frontend/pull/1533))
- Gray out protocol badges when protocol is unavailable (by @MarvinSchenkel in [#1534](https://github.com/music-assistant/frontend/pull/1534))
- Improve removal of any (by @stvncode in [#1535](https://github.com/music-assistant/frontend/pull/1535))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.108 (by @music-assistant-machine in #3310)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @chrisuthe, @jozefKruszynski, @jwlerch78, @marcelveldt, @mericon, @robsonke, @stvncode


# [2.8.0.dev2026030323] - 03.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030304](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030304)_

### 🚀 Features and enhancements

- Enhance SoundCloud streams for better seeking/resuming support (by @robsonke in #3298)

### 🐛 Bugfixes

- Fix audiobooks controller's set playlog function if user context missing (by @fmunkes in #3253)
- Fix group member recursion for Squeezelite devices (by @MarvinSchenkel in #3287)
- Fix race condition in transfer queue feature (by @marcelveldt in #3289)
- Fix active source detection (by @marcelveldt in #3290)
- Guard eventdata snapcast (by @MarvinSchenkel in #3291)
- Make Snapcast type player instead of protocol (by @marcelveldt in #3292)
- Improve protocol linking reliability and restart resilience (by @marcelveldt in #3294)
- Check if HEOS queue exists before clearing (by @Tommatheussen in #3295)
- Ensure soundcloud playlist genre is added as a list (by @jozefKruszynski in #3296)
- Fix Google Cast Groups not visible/controllable (by @marcelveldt in #3300)

### 🎨 Frontend Changes

- Align the players controls so they are in more consistent positions (by @radiohe4d in [#1529](https://github.com/music-assistant/frontend/pull/1529))
- Revert work on the reload toast for chunks (by @stvncode in [#1528](https://github.com/music-assistant/frontend/pull/1528))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1527](https://github.com/music-assistant/frontend/pull/1527))
- Do not inline the PlayerMenu on desktop (by @marcelveldt in [#1531](https://github.com/music-assistant/frontend/pull/1531))
- Few UI scale fixes + fix 1 thumb shown on large screens (by @MarvinSchenkel in [#1530](https://github.com/music-assistant/frontend/pull/1530))
- Few UI scale fixes + fix 1 thumb shown on large screens (by @MarvinSchenkel in [#1530](https://github.com/music-assistant/frontend/pull/1530))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump aiosendspin to 4.3.1 (by @Copilot in #3286)
- Bump aioslimproto to 3.1.7 (by @MarvinSchenkel in #3288)
- Optimize musiccast device identifieres after player merging (by @fmunkes in #3297)
- ⬆️ Update music-assistant-frontend to 2.17.107 (by @music-assistant-machine in #3299)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @MarvinSchenkel, @Tommatheussen, @fmunkes, @jozefKruszynski, @marcelveldt, @radiohe4d, @robsonke, @stvncode


# [2.8.0.dev2026030304] - 03.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030219](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030219)_

### 🐛 Bugfixes

- Fix userid missing in player queue controller's resolve media item method (by @fmunkes in #3283)
- Some follow-up fixes for the merged protocols players (by @marcelveldt in #3284)
- Accept alternative genre tag separators (by @marcelveldt in #3285)

### 🧰 Maintenance and dependency bumps

- Bump xmltodict from 1.0.2 to 1.0.4 (by @dependabot[bot] in #3281)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @marcelveldt


