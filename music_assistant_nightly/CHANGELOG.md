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


# [2.11.0.dev2026110204] - 02.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110104](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110104)_

### 🚀 Features and enhancements

- Allow multiple Pocket Casts instances (by @OzGav in #7328)

### 🐛 Bugfixes

- Fix a speaker group staying silent after its leader drops offline (by @marcelveldt in #7320)

### 🎨 Frontend Changes

- Replace the Vuetify Container wrapper with plain elements (by @pierosavi in [#3073](https://github.com/music-assistant/frontend/pull/3073))
- Split account and statistics API modules (by @dmoo500 in [#3080](https://github.com/music-assistant/frontend/pull/3080))

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @marcelveldt, @pierosavi


# [2.11.0.dev2026110104] - 01.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026103104](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026103104)_

### 🚀 Features and enhancements

- Jellyfin replaygain tags (by @Florin-Popescu in #4784)
- Add a Qobuz Discover row with new releases from your favorite artists (by @RobinFrcd in #7317)

### 🐛 Bugfixes

- Fill in a track's recording codes when it is refreshed (by @OzGav in #7302)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Florin-Popescu, @OzGav, @RobinFrcd
