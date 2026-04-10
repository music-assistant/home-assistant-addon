# [2.9.0.dev2026041020] - 10.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041016](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041016)_

### 🚀 Features and enhancements

- Add AI_QUERY and TTS to HA Plugin (by @MarvinSchenkel in #3607)

### 🐛 Bugfixes

- Preserve builtin playlist cover images on M3U rewrites (by @marcelveldt in #3633)
- Fix AirPlay late joiner sync on Linux (by @marcelveldt in #3643)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt


# [2.9.0.dev2026041016] - 10.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041005](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041005)_

### 🚀 Features and enhancements

- Add Apple Music station recommendations to Discover page (by @dmoo500 in #3622)

### 🐛 Bugfixes

- Fix Sendspin bridge race causing Chromecast player to disappear (by @maximmaxim345 in #3632)
- Fix AirPlay RAOP sync and disable AP2 grouping (by @marcelveldt in #3637)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@dmoo500, @marcelveldt, @maximmaxim345


# [2.9.0.dev2026041005] - 10.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040916](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040916)_

### 🚀 Features and enhancements

- Fix playback get stuck when there is a stream error on a single track (by @marcelveldt in #1651)
- Add 'Don't stop the music' feature (by @MarvinSchenkel in #1681)
- Snapcast: Add configuration options  (by @SantiagoSotoC in #1692)
- Handle Ogg FLAC in-band metadata in chained radio streams (by @a2hill in #3575)
- Add manual item management API and on_item_updated provider callback (by @OzGav in #3602)

### 🐛 Bugfixes

- Fix some playback issues (by @marcelveldt in #1689)
- Fix DLNA pause fallback for stale transport actions (by @xiasi0 in #3610)
- Fix AirPlay late joiner out-of-sync when joining a sync group (by @marcelveldt in #3625)
- Fix flow mode queue tracking drift on AirPlay dynamic leader switch (by @marcelveldt in #3628)

### 🎨 Frontend Changes

- Replace deprecated unload event with pagehide (by @apophisnow in [#1681](https://github.com/music-assistant/frontend/pull/1681))
- Adjust artist track listing sort by album to be secondary by track number (by @OzGav in [#1688](https://github.com/music-assistant/frontend/pull/1688))
- Check for lossless codec (by @OzGav in [#1692](https://github.com/music-assistant/frontend/pull/1692))
- Revert Party Mode to Party (by @OzGav in [#1689](https://github.com/music-assistant/frontend/pull/1689))
- Improve FacetedFilter accessibility and clickability ([#4883](https://github.com/music-assistant/frontend/pull/4883)) (by @teancom in [#1651](https://github.com/music-assistant/frontend/pull/1651))
- Add ALAC icon to Audio Pipeline (by @OzGav in [#1691](https://github.com/music-assistant/frontend/pull/1691))

### Other Changes

- Unfinished change for Snapcast provider (by @whc2001 in #1691)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump mashumaro from 2.9 to 2.11 (by @dependabot[bot] in #202)
- Bump ruff from 0.6.7 to 0.6.8 (by @dependabot[bot] in #1688)
- ⬆️ Update music-assistant-models to 1.1.113 (by @music-assistant-machine in #3626)
- ⬆️ Update music-assistant-frontend to 2.17.145 (by @music-assistant-machine in #3629)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @SantiagoSotoC, @a2hill, @apophisnow, @marcelveldt, @teancom, @whc2001, @xiasi0


