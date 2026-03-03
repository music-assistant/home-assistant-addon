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


# [2.8.0.dev2026030219] - 02.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030216](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030216)_

### 🎨 Frontend Changes

- Add support for multiple media types in playlist (by @fmunkes in [#1504](https://github.com/music-assistant/frontend/pull/1504))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.106 (by @music-assistant-machine in #3280)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes


