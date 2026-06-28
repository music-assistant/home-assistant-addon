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


# [2.10.0.dev2026062706] - 27.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062622](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062622)_

### 🚀 Features and enhancements

- Improve stream URL handling with failover support (by @benklop in #2996)
- Adapt artist / audiobook controller for authors and narrators (by @fmunkes in #3570)
- Enhance play_media start_item parameter to allow latest podcast episode to be played and podcast/playlist to play from here (by @OzGav in #3832)
- Rewrite Deezer provider with GraphQL client (by @jdaberkow in #3900)
- Adjust Sonic Similarity base scoring and pools to allow for better matching and more meaningful presets (by @chrisuthe in #4429)
- Improve Search results from Sonic Similarity Plugin (by @chrisuthe in #4430)
- Add native player sleep timers (by @teancom in #4432)

### 🐛 Bugfixes

- Apple Music: Intelligent fallback for deprecated catalog tracks (by @dmoo500 in #4109)
- Smart Playlist: Enrich library tracks with database genres for filtering (by @dmoo500 in #4175)
- Cap concurrent realtime audio analysis sessions (by @marcelveldt in #4451)

### 🎨 Frontend Changes

- Lokalise: Translations update (by @marcelveldt in [#1971](https://github.com/music-assistant/frontend/pull/1971))
- add bitrate information to the QualityDetailsBtn.vue screen (by @Bonusbartus in [#1754](https://github.com/music-assistant/frontend/pull/1754))
- Add sleep timer support (by @marcelveldt in [#1970](https://github.com/music-assistant/frontend/pull/1970))

### 🧰 Maintenance and dependency bumps

- Refactor MusicBrainz provider into multi-file package (by @dmoo500 in #3905)
- ⬆️ Update music-assistant-frontend to 2.17.202 (by @music-assistant-machine in #4455)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Bonusbartus, @OzGav, @benklop, @chrisuthe, @dmoo500, @fmunkes, @jdaberkow, @marcelveldt, @teancom


# [2.10.0.dev2026062622] - 26.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062606](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062606)_

### 🐛 Bugfixes

- Give playback priority over realtime audio analysis (by @marcelveldt in #4449)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


