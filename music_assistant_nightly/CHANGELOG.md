# [2.10.0.dev2026062815] - 28.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062814](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062814)_

### 🚀 Features and enhancements

- Enhance and fix podcast metadata (episode descriptions, chapters, parent-podcast name) in gPodder, iTunes Podcast and Podcast RSS Feed (by @chrisuthe in #4444)
- Genre content-type awareness: create/edit safety + targeted restore (by @jozefKruszynski in #4474)
- Smart shuffle for player queues (by @marcelveldt in #4475)

### 🧰 Maintenance and dependency bumps

- Replace obfuscated app_vars with build-time secret injection (by @marcelveldt in #4473)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@chrisuthe, @jozefKruszynski, @marcelveldt


# [2.10.0.dev2026062814] - 28.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062807](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062807)_

### 🐛 Bugfixes

- Audiobookshelf: tolerate out-of-range podcast episode dates (by @OzGav in #4458)
- Fix min/max volume scaling lost on protocol/external volume redirect (by @Hopperpop in #4461)
- Unsync a player when its power is turned off externally (by @marcelveldt in #4463)
- Fix discover page not loading due to MusicBrainz recommendation scan (by @marcelveldt in #4470)
- Prevent providers picking the same port when starting concurrently (by @marcelveldt in #4472)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.145 (by @music-assistant-machine in #4476)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Hopperpop, @OzGav, @marcelveldt


# [2.10.0.dev2026062807] - 28.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062706](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062706)_

### 🚀 New Providers

- Add Bose SoundTouch player provider (by @Odn0 in #3891)

### 🚀 Features and enhancements

- Add birthday/memoriam recommendations via MusicBrainz (by @dmoo500 in #3833)
- mcp: add set_repeat tool to queue controls (by @steamEngineer in #4377)
- mcp: add explicit pause/resume playback tools (by @steamEngineer in #4390)
- mcp: add players ungroup tool  (by @steamEngineer in #4391)
- Unload idle audio-analysis models to reclaim memory (by @marcelveldt in #4452)

### 🐛 Bugfixes

- Avoid syncing native parent volume to AirPlay protocols (by @jyundt in #3980)
- Fix Local Audio pulse audio syncing, silence, and volume on intial playback (by @iVolt1 in #4453)

### 🎨 Frontend Changes

- Include icon aliases in IconPicker search results (by @dmoo500 in [#1972](https://github.com/music-assistant/frontend/pull/1972))
- Add missing aria labels (by @stvncode in [#1973](https://github.com/music-assistant/frontend/pull/1973))
- Upgrade eslint + add oxlint (by @stvncode in [#1958](https://github.com/music-assistant/frontend/pull/1958))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4454)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.203 (by @music-assistant-machine in #4468)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Odn0, @dmoo500, @iVolt1, @jyundt, @marcelveldt, @steamEngineer, @stvncode


