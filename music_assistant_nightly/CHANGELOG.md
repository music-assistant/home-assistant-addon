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


# [2.10.0.dev2026062606] - 26.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062506](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062506)_

### 🚀 Features and enhancements

- Extend Local Audio Out provider with PulseAudio support (by @iVolt1 in #3724)
- Plex: Add audiobook/podcast support with position sync (by @zenibako in #3748)
- Add CUE sheet support for filesystem providers (by @OzGav in #3751)
- Add content_type to Genre schema with migration (by @jozefKruszynski in #4435)
- Configurable Autoplay with similar / library / playlist modes (by @marcelveldt in #4446)

### 🐛 Bugfixes

- Recover flow stream restart on Cast groups (players that don't report idle) (by @OzGav in #4406)
- Fix Home Assistant control of universal players running an external source (by @maximmaxim345 in #4415)
- Fix WiiM UPnP event-callback binding on multi-homed / containerized hosts (by @rwlove in #4434)
- fix(snapcast): fix ~65s stop delay caused by spurious inactivity timer (by @vintvinst in #4436)
- Make live audio analysis a passive observer so it can never stall playback (by @chrisuthe in #4442)
- Pre-import numpy in scoped-coverage CI to avoid py3.14 reduction break (by @chrisuthe in #4445)

### 🎨 Frontend Changes

- Add Lucide icon picker with custom MA device icons for player settings (by @dmoo500 in [#1779](https://github.com/music-assistant/frontend/pull/1779))
- Add a queue mode banner to surface radio and autoplay (by @marcelveldt in [#1966](https://github.com/music-assistant/frontend/pull/1966))
- Update context menu with shadcn comp and lucide icons (by @stvncode in [#1964](https://github.com/music-assistant/frontend/pull/1964))
- Streamline fullscreen player header controls (by @marcelveldt in [#1965](https://github.com/music-assistant/frontend/pull/1965))
- Fix rectangle art album not well displayed in the now playing bottom ([#66](https://github.com/music-assistant/frontend/pull/66)) (by @joperafe in [#1940](https://github.com/music-assistant/frontend/pull/1940))
- build: upgrade to vite v8 (rolldown) (by @kissu in [#1853](https://github.com/music-assistant/frontend/pull/1853))
- Fix drodpdown offset + width (by @stvncode in [#1968](https://github.com/music-assistant/frontend/pull/1968))
- Restore the player settings entry in the player menu (by @marcelveldt in [#1969](https://github.com/music-assistant/frontend/pull/1969))

### Other Changes

- Share UPnP source-IP resolution across AirPlay and WiiM (by @rwlove in #4443)

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Bump ytmusicapi from 1.11.5 to 1.12.1 (by @dependabot[bot] in #4235)
- ⬆️ Update music-assistant-frontend to 2.17.199 (by @music-assistant-machine in #4438)
- ⬆️ Update music-assistant-frontend to 2.17.200 (by @music-assistant-machine in #4439)
- Enhance Audio Analysis Logging (by @chrisuthe in #4440)
- ⬆️ Update music-assistant-frontend to 2.17.201 (by @music-assistant-machine in #4448)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chrisuthe, @dmoo500, @iVolt1, @joperafe, @jozefKruszynski, @kissu, @marcelveldt, @maximmaxim345, @rwlove, @stvncode, @vintvinst, @zenibako


