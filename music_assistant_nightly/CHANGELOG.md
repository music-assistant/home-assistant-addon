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


# [2.11.0.dev2026110304] - 03.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110204](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110204)_

### 🚀 Features and enhancements

- Allow impersonation on item reads and recommendations (by @fmunkes in #6802)
- Allow impersonation on playlist edits, queue commands and lyrics (by @fmunkes in #6809)
- Add AI generated covers and descriptions to the Playlist Metadata provider (by @ryanmac8 in #6901)
- Add a similar artists Autoplay mode (by @szsolt in #6940)
- Add the ability to reorder Tidal playlists (by @apophisnow in #7162)
- Add a command to move several playlist tracks as one block (by @apophisnow in #7163)
- Add bookmarks for audiobooks and podcast episodes (by @fmunkes in #7292)
- Match tracks to MusicBrainz when MusicBrainz links the album (by @OzGav in #7314)
- Pair Sendspin players on the Home Assistant host with their local token (by @chrisuthe in #7315)
- Support moving a track within a Deezer playlist (by @jdaberkow in #7319)
- Add an experimental fast stream profile to YouTube Music (by @MarvinSchenkel in #7331)
- Filter an artist's discography by release type (by @OzGav in #7332)
- Support bookmarks in the Audiobookshelf provider (by @fmunkes in #7344)

### 🐛 Bugfixes

- Standardise User Agent to fix podcast episodes failing with 403 (by @OzGav in #7193)
- Show each item once in recently played (by @GoatsAndMonkeys in #7257)
- Stop tracks running short by storing the content length only for streams that ran to their end (by @mnestrud in #7306)
- Refetch track lyrics on a forced metadata refresh (by @OzGav in #7313)
- ytmusicapi fails on uploaded album playlist (by @whitty in #7330)
- Fix moving tracks in a Deezer playlist with an unavailable track (by @jdaberkow in #7333)
- Keep SoundCloud signed in by refreshing its access token (by @robsonke in #7343)

### 🎨 Frontend Changes

- Show the item type icon when there is no artwork (by @OzGav in [#3084](https://github.com/music-assistant/frontend/pull/3084))
- Move genre details to shared hero (by @dmoo500 in [#3076](https://github.com/music-assistant/frontend/pull/3076))
- Show a spinner while opening an album that is not in your library (by @OzGav in [#3082](https://github.com/music-assistant/frontend/pull/3082))
- Fix the top artist card and page scrolling on the statistics page (by @pierosavi in [#3088](https://github.com/music-assistant/frontend/pull/3088))
- Fit the statistics page on small screens (by @stvncode in [#3087](https://github.com/music-assistant/frontend/pull/3087))
- Show same-named artists in search results (by @NasaGeek in [#2999](https://github.com/music-assistant/frontend/pull/2999))
- Stop the load more spinner once every item is loaded (by @stvncode in [#3083](https://github.com/music-assistant/frontend/pull/3083))

### 🧰 Maintenance and dependency bumps

- Bump the music-assistant-libs group with 2 updates (by @dependabot[bot] in #7323)
- Bump audible from 0.13.0 to 0.13.1 (by @dependabot[bot] in #7326)
- Bump astral-sh/setup-uv from 10.3.2 to 10.3.3 (by @dependabot[bot] in #7340)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GoatsAndMonkeys, @MarvinSchenkel, @NasaGeek, @OzGav, @apophisnow, @chrisuthe, @dmoo500, @fmunkes, @jdaberkow, @mnestrud, @pierosavi, @robsonke, @ryanmac8, @stvncode, @szsolt, @whitty
