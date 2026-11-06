# [2.11.0.dev2026110604] - 06.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110504](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110504)_

### 🚀 Features and enhancements

- Let synced lyrics lead the AI Radio post onset (by @jpittelkow in #6882)
- Allow admins to combine statistics of several users (by @fmunkes in #7375)
- Sort artist releases by full release date before paging (by @dmoo500 in #7376)
- Feature/auracast provider improvements (by @Yagoor in #7379)
- Builtin MCP server for AI assistants and Home Assistant (by @marcelveldt in #7381)
- Tell which player holds Spotify instead of waiting 15 seconds (by @marcelveldt in #7382)
- Spotify Soloist: no more silence between tracks (by @marcelveldt in #7384)

### 🐛 Bugfixes

- Keep regular providers off in safe mode (by @marcelveldt in #7394)
- Keep Sonos playing when the queue changes under it (by @marcelveldt in #7395)

### 🎨 Frontend Changes

- Show who maintains each integration (by @marcelveldt in [#3115](https://github.com/music-assistant/frontend/pull/3115))
- Add a play button to the track rows of detail pages (by @stvncode in [#3109](https://github.com/music-assistant/frontend/pull/3109))

### 🧰 Maintenance and dependency bumps

- Mark every provider as core or community maintained (by @marcelveldt in #7383)
- Let new models sort fields and listing types land without failing the server (by @marcelveldt in #7389)
- Use the reverse-DNS _meta key for the Home Assistant user in MCP tool calls (by @marcelveldt in #7396)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Yagoor, @dmoo500, @fmunkes, @jpittelkow, @marcelveldt, @stvncode


# [2.11.0.dev2026110504] - 05.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110404](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110404)_

### 🚀 Features and enhancements

- Refresh item now clears a track's measured volume (by @OzGav in #7339)

### 🎨 Frontend Changes

- Use the library sort and filter controls on album, playlist, podcast and radio pages (by @OzGav in [#3110](https://github.com/music-assistant/frontend/pull/3110))
- Update radio details with shared hero and configurable rows (by @dmoo500 in [#3086](https://github.com/music-assistant/frontend/pull/3086))
- Show top artist, album and track in Discover statistics (by @dmoo500 in [#3106](https://github.com/music-assistant/frontend/pull/3106))
- Playlist track reordering drag, multi-track moves, move to top/bottom (by @apophisnow in [#3038](https://github.com/music-assistant/frontend/pull/3038))
- Remove the hover box from the favorite and queue buttons in the fullscreen player (by @stvncode in [#3107](https://github.com/music-assistant/frontend/pull/3107))
- Add bookmarks for audiobooks and podcast episodes (by @fmunkes in [#3074](https://github.com/music-assistant/frontend/pull/3074))
- Replace the tabler icon package with local player icons (by @stvncode in [#3108](https://github.com/music-assistant/frontend/pull/3108))
- Replace genre, DSP menu and party badge icons with Lucide (by @dmoo500 in [#3104](https://github.com/music-assistant/frontend/pull/3104))
- Automate frontend backports for the stable server release (by @marcelveldt in [#3010](https://github.com/music-assistant/frontend/pull/3010))

### Other Changes

- Revert "Pair Sendspin players on the Home Assistant host with their local token" (by @chrisuthe in #7370)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @apophisnow, @chrisuthe, @dmoo500, @fmunkes, @marcelveldt, @stvncode


# [2.11.0.dev2026110404] - 04.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110304](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110304)_

### 🚀 New Providers

- Auracast Provider (by @Yagoor in #7142)

### 🚀 Features and enhancements

- Give speakers a bit more lead on just-in-time music sources (by @marcelveldt in #7355)
- Raumfeld: follow the host to a new address (by @Simanias in #7364)

### 🐛 Bugfixes

- Allow pairing a Sendspin device again after it was unpaired (by @maximmaxim345 in #7337)
- Load chapters of audiobooks played from a listing (by @fmunkes in #7349)
- Raumfeld: a speaker keeps its player when it moves to another room (by @Simanias in #7350)
- Fix Open Subsonic remote image URLs being passed to getCoverArt (by @anatosun in #7351)
- Link artists whose MusicBrainz page uses a play.qobuz.com link (by @OzGav in #7354)
- Re-form a speaker group faster and keep the next track ready when its leader drops (by @marcelveldt in #7356)
- Fix misleading reconnect text on Sendspin devices another server took (by @maximmaxim345 in #7361)

### 🎨 Frontend Changes

- Remember the Discover statistics row period across reloads (by @OzGav in [#3102](https://github.com/music-assistant/frontend/pull/3102))
- Improve waveform seek preview with 3-level brightness (by @dmoo500 in [#2146](https://github.com/music-assistant/frontend/pull/2146))
- Load only English and German translations in tests (by @stvncode in [#3101](https://github.com/music-assistant/frontend/pull/3101))
- Bump eslint from 10.13.0 to 10.14.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3092](https://github.com/music-assistant/frontend/pull/3092))
- Bump sass from 1.105.0 to 1.107.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3095](https://github.com/music-assistant/frontend/pull/3095))
- Bump @lucide/vue from 1.61.0 to 1.66.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3097](https://github.com/music-assistant/frontend/pull/3097))
- Bump ts-pattern from 5.9.0 to 5.9.2 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3098](https://github.com/music-assistant/frontend/pull/3098))
- Bump @tabler/icons-vue from 3.48.0 to 3.50.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3093](https://github.com/music-assistant/frontend/pull/3093))
- Bump marked from 18.1.1 to 18.1.2 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3094](https://github.com/music-assistant/frontend/pull/3094))
- Bump vite from 8.3.4 to 8.3.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3096](https://github.com/music-assistant/frontend/pull/3096))
- Bump zod from 4.6.6 to 4.6.7 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3099](https://github.com/music-assistant/frontend/pull/3099))
- Bump @tanstack/vue-virtual from 3.13.39 to 3.13.50 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3100](https://github.com/music-assistant/frontend/pull/3100))

### 🧰 Maintenance and dependency bumps

- Clear up two misleading log lines (by @marcelveldt in #7362)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Simanias, @Yagoor, @anatosun, @dmoo500, @fmunkes, @lucide, @marcelveldt, @maximmaxim345, @stvncode, @tabler, @tanstack
