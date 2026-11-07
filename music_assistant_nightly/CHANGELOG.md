# [2.11.0.dev2026110704] - 07.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110604](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110604)_

### 🚀 Features and enhancements

- Update metadata now replaces outdated details (by @OzGav in #7338)
- Raumfeld: call the speakers and the host's web service without hassfeld (by @Simanias in #7367)
- Allow smart playlists to exclude favorites (by @dmoo500 in #7372)
- Offer this device as the Music Quiz venue player (by @marcelveldt in #7417)

### 🐛 Bugfixes

- Time out hanging MAC address lookups (by @OzGav in #7346)
- Fix Sendspin output staying unavailable on some AirPlay and Cast speakers (by @maximmaxim345 in #7357)
- Start at 0:00 when seeking to the start of an audiobook or episode (by @fmunkes in #7363)
- Keep Spotify playing after a speaker drops a track instead of skipping through the queue (by @marcelveldt in #7409)
- Don't store a disabled state for providers that can't be disabled (by @marcelveldt in #7414)
- Recognize the browser's own web player when opened from the Home Assistant sidebar (by @marcelveldt in #7418)

### 🎨 Frontend Changes

- Play the Music Quiz on the device that shows it (by @marcelveldt in [#3124](https://github.com/music-assistant/frontend/pull/3124))
- Let admins view the statistics of other or all users (by @fmunkes in [#3112](https://github.com/music-assistant/frontend/pull/3112))
- Recognize this browser's web player when opened from the Home Assistant sidebar (by @marcelveldt in [#3125](https://github.com/music-assistant/frontend/pull/3125))
- Show one message when a play action fails, not two (by @marcelveldt in [#3121](https://github.com/music-assistant/frontend/pull/3121))
- Update the Web player to Sendspin 1.0.0-rc1 (by @maximmaxim345 in [#3119](https://github.com/music-assistant/frontend/pull/3119))

### 🧰 Maintenance and dependency bumps

- Fix rare Spotify playback hangs and wrong settings after the session rework (by @marcelveldt in #7397)
- Fix five flaky tests that block the merge queue (by @fmunkes in #7405)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Simanias, @dmoo500, @fmunkes, @marcelveldt, @maximmaxim345


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
