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


# [2.11.0.dev2026103104] - 31.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026103004](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026103004)_

### 🚀 Features and enhancements

- Show Qobuz editorial album lists as Discover recommendation rows (by @RobinFrcd in #7301)

### 🎨 Frontend Changes

- Expose selected-player volume commands to the companion app (by @teancom in [#3066](https://github.com/music-assistant/frontend/pull/3066))

### 🧰 Maintenance and dependency bumps

- Fix Spotify stopping for good after a speaker gives up on a track (by @marcelveldt in #7310)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@RobinFrcd, @marcelveldt, @teancom


# [2.11.0.dev2026103004] - 30.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102904](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102904)_

### 🚀 Features and enhancements

- Compute the metadata of collapsed collections over all their items (by @fmunkes in #7170)
- Update Yandex Station provider to v1.7.9: Alice speech API commands and report-driven playback state (by @trudenboy in #7242)
- Match an album's tracks to MusicBrainz in order when the whole album lines up (by @OzGav in #7262)
- Return every bucket in plays over time (by @stvncode in #7282)
- Return the artist with each listening time result (by @stvncode in #7283)
- Show song details from Italian RadioMediaset radio stations (by @OzGav in #7297)

### 🐛 Bugfixes

- Run tini as PID 1 so orphaned child processes are reaped (by @cateim in #7191)
- Follow artists and albums MusicBrainz merged into others (by @OzGav in #7212)
- Stop the MusicBrainz link run reporting merged items as failed (by @OzGav in #7248)
- Offer overlay volumes of a container as media locations (by @GoatsAndMonkeys in #7258)
- Fix NetEase Cloud Music bitrate unit (bps to kbps) (by @lcisconl in #7263)
- Improve Listenbrainz_scrobble setup failure handling (by @Tommatheussen in #7279)
- Fix squeezelite position jumping ahead after resume or seek (by @MarvinSchenkel in #7280)

### 🎨 Frontend Changes

- Merge thumbs view compact into thumbs view (by @pierosavi in [#2926](https://github.com/music-assistant/frontend/pull/2926))
- Add statistics and charts to discover page (by @dmoo500 in [#2526](https://github.com/music-assistant/frontend/pull/2526))
- Keep the mobile search usable on short screens (by @pierosavi in [#3077](https://github.com/music-assistant/frontend/pull/3077))
- Turn off the Vitest module cache that breaks Vuetify styles on reruns (by @stvncode in [#3078](https://github.com/music-assistant/frontend/pull/3078))
- Share the detail section title (by @OzGav in [#3075](https://github.com/music-assistant/frontend/pull/3075))

### 🧰 Maintenance and dependency bumps

- Let the critical-review gate act on Bot-MArley's findings (by @chrisuthe in #7300)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GoatsAndMonkeys, @MarvinSchenkel, @OzGav, @Tommatheussen, @cateim, @chrisuthe, @dmoo500, @fmunkes, @lcisconl, @pierosavi, @stvncode, @trudenboy
