# [2.9.0rc3] - 09.06.2026

## 📦 RC Release

_Changes since [2.9.0rc2](https://github.com/music-assistant/server/releases/tag/2.9.0rc2)_

### 🚀 Features and enhancements

- Separate library artist views from per-provider artist listings (by @marcelveldt in #4039)
- Speed up YouTube Music recommendations loading (by @MarvinSchenkel in #4120)

### 🐛 Bugfixes

- Make universal player merge deterministic when link counts tie (by @sdhomecode in #4017)
- Fix YTMusic provider not retrying when PO Token server is slow to start (by @CodeCommander in #4093)
- Fix None handling in music controller track/resume lookups (by @OzGav in #4102)
- Avoid event loop block in YouTube Music recommendations and skip SoundCloud default avatar (by @MarvinSchenkel in #4104)
- Only advertise extended ICY headers on flow stream when ICY metadata is requested (by @mcaulifn in #4105)
- Fix Apple Music library-only album artwork by caching blobstore URLs (by @dmoo500 in #4106)
- Added None guard (by @anatosun in #4107)
- Fix library-only tracks/albums showing as unavailable in shared playlists (by @dmoo500 in #4108)
- Fix transfer_queue losing position when source queue is paused/idle (by @OzGav in #4115)
- Re-add configurable output buffer for AirPlay 1 (RAOP) players (by @MarvinSchenkel in #4118)
- Fix version parsing for titles with nested parentheses (by @OzGav in #4119)
- Audio analysis: re-scan stale-version tracks in background scan (by @chrisuthe in #4123)
- Don't enqueue next track onto a stopped queue (by @MarvinSchenkel in #4127)
- Bump `aiosendspin` to 6.0.2 to fix spec conformance issues (by @maximmaxim345 in #4128)
- Fix volume jump when crossfade intro and body normalize differently (by @MarvinSchenkel in #4129)
- Adjust Chromecast playback defaults (HTTP Profile 3 + flow mode) (by @MarvinSchenkel in #4133)

### 🎨 Frontend Changes

- Fix erroneous underline on Audio Analysis concurrency link (by @chrisuthe in [#1872](https://github.com/music-assistant/frontend/pull/1872))
- Only refetch recommendations on track end, not periodic progress (by @stvncode in [#1870](https://github.com/music-assistant/frontend/pull/1870))
- Remove animation when changing volume for group player (by @stvncode in [#1871](https://github.com/music-assistant/frontend/pull/1871))
- Fix background task copy (by @stvncode in [#1873](https://github.com/music-assistant/frontend/pull/1873))
- Lokalise: Translations update (by @marcelveldt in [#1875](https://github.com/music-assistant/frontend/pull/1875))
- Fix queue items disappearing in fullscreen player (by @MarvinSchenkel in [#1874](https://github.com/music-assistant/frontend/pull/1874))
- Add translation key for now playing badge (by @MarvinSchenkel in [#1889](https://github.com/music-assistant/frontend/pull/1889))
- Refactor heart icon and add it to the artist page (by @stvncode in [#1891](https://github.com/music-assistant/frontend/pull/1891))
- Add back subtitle for discover page (by @stvncode in [#1890](https://github.com/music-assistant/frontend/pull/1890))
- Bigger tiles on mobile (by @stvncode in [#1887](https://github.com/music-assistant/frontend/pull/1887))
- Fix self-sustaining WebRTC reconnect storm in remote transport (by @MarvinSchenkel in [#1888](https://github.com/music-assistant/frontend/pull/1888))
- Subtle placeholder for both dark and light mode (by @stvncode in [#1886](https://github.com/music-assistant/frontend/pull/1886))
- Add built-in playlists for favorites and random tracks (by @OzGav in [#1876](https://github.com/music-assistant/frontend/pull/1876))
- Single artist detail view with provider filter (by @marcelveldt in [#1829](https://github.com/music-assistant/frontend/pull/1829))
- Single artist detail view with provider filter (by @marcelveldt in [#1829](https://github.com/music-assistant/frontend/pull/1829))

### 🧰 Maintenance and dependency bumps

<details>
<summary>13 changes</summary>

- Bump stages on 2.9 release (by @OzGav in #3942)
- Typing fixes for the music controller stage 2 (by @OzGav in #4101)
- Enable ruff UP043 and drop unnecessary default type arguments (by @OzGav in #4103)
- ⬆️ Update music-assistant-frontend to 2.17.178 (by @music-assistant-machine in #4111)
- ⬆️ Update music-assistant-frontend to 2.17.179 (by @music-assistant-machine in #4113)
- Final typing fixes for the Music controller (by @OzGav in #4114)
- Add translation_key to builtin playlists (by @OzGav in #4122)
- ⬆️ Update music-assistant-frontend to 2.17.180 (by @music-assistant-machine in #4125)
- Pin Sendspin Cast app id to the frozen `ma-2.9` channel (by @maximmaxim345 in #4131)
- ⬆️ Update music-assistant-frontend to 2.17.181 (by @music-assistant-machine in #4132)
- Bump pyblu from 2.0.7 to 2.0.8 (by @dependabot[bot] in #4134)
- Bump lyricsgenius from 3.11.0 to 3.12.2 (by @dependabot[bot] in #4136)
- ⬆️ Update music-assistant-frontend to 2.17.182 (by @music-assistant-machine in #4137)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@CodeCommander, @MarvinSchenkel, @OzGav, @anatosun, @chrisuthe, @dmoo500, @marcelveldt, @maximmaxim345, @mcaulifn, @sdhomecode, @stvncode


# [2.9.0rc2] - 05.06.2026

## 📦 RC Release

_Changes since [2.9.0rc1](https://github.com/music-assistant/server/releases/tag/2.9.0rc1)_

### 🚀 Features and enhancements

- Add album_type filter to smart playlist rules (by @dmoo500 in #4059)
- Cache recommendations() for sonic_similarity and audiobookshelf (by @MarvinSchenkel in #4099)

### 🐛 Bugfixes

- Plex Connect: refactor and fixes plugin (by @anatosun in #3510)
- Fix smart playlist dedup for streaming (non-library) tracks (by @MarvinSchenkel in #4082)
- Fix genre icons disappearing after install path changes (by @MarvinSchenkel in #4083)
- Fix YouTube Music search() signature (by @OzGav in #4085)
- Fix WiiM volume_set by using HTTP command instead of UPnP (by @MarvinSchenkel in #4086)
- Reconcile smart playlist library entries on load to recover after DB reset (by @dmoo500 in #4088)
- Apple Music: stream library tracks and harden transient-error handling (by @teancom in #4089)
- Phishin Change fallback album image URL (by @OzGav in #4097)

### 🎨 Frontend Changes

- Lower smart playlist dedup_hours max to 2160h (90 days) (by @MarvinSchenkel in [#1861](https://github.com/music-assistant/frontend/pull/1861))
- Always show lights and visualisers in the group list (by @OzGav in [#1860](https://github.com/music-assistant/frontend/pull/1860))
- Add link to background analysis Concurrency Setting (by @chrisuthe in [#1830](https://github.com/music-assistant/frontend/pull/1830))
- Add back provider icon in discover pge + fix fanart (by @stvncode in [#1859](https://github.com/music-assistant/frontend/pull/1859))
- Add back provider icon in discover pge + fix fanart (by @stvncode in [#1859](https://github.com/music-assistant/frontend/pull/1859))
- Fix genre display in smart playlist rule picker (by @dmoo500 in [#1864](https://github.com/music-assistant/frontend/pull/1864))
- Put play button to the right for consistency (by @stvncode in [#1868](https://github.com/music-assistant/frontend/pull/1868))
- Hide/Show top picks and replace v-btn by shadcn one (by @stvncode in [#1867](https://github.com/music-assistant/frontend/pull/1867))
- Add album type filter to smart playlist rules (by @dmoo500 in [#1847](https://github.com/music-assistant/frontend/pull/1847))
- Fix server spam for fresh recommandation with debounce (by @stvncode in [#1869](https://github.com/music-assistant/frontend/pull/1869))

### 🧰 Maintenance and dependency bumps

<details>
<summary>12 changes</summary>

- Treat Retry-After as a floor for rate limits, not an exact target (by @rnewman in #4067)
- Further typing fixes for Apple Music (by @OzGav in #4078)
- Bump aiohttp from 3.13.5 to 3.14.0 (by @dependabot[bot] in #4079)
- Remove ignore from Bluesound player.py (by @OzGav in #4080)
- Type throttle_with_retries via Protocol instead of Provider bound (by @OzGav in #4081)
- Final typing fixes for Apple Music (by @OzGav in #4084)
- Some typing fixes for the YouTube Music provider (by @OzGav in #4087)
- Final typing fixes for YouTube Music (by @OzGav in #4090)
- Type-check plex and plex_connect providers, treat plexapi as untyped (by @OzGav in #4091)
- Typing fixes for the music controller - stage 1 (by @OzGav in #4092)
- ⬆️ Update music-assistant-frontend to 2.17.176 (by @music-assistant-machine in #4096)
- ⬆️ Update music-assistant-frontend to 2.17.177 (by @music-assistant-machine in #4100)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anatosun, @chrisuthe, @dmoo500, @rnewman, @stvncode, @teancom


# [2.9.0rc1] - 03.06.2026

## 📦 RC Release

_Changes since [2.9.0b16](https://github.com/music-assistant/server/releases/tag/2.9.0b16)_

### 🚀 Features and enhancements

- Add Bandcamp feed and wishlist recommendations (by @rnewman in #4047)
- Add Settings to allow Control of default similar_track action (by @chrisuthe in #4053)
- Support changing audiobook covers (by @OzGav in #4055)

### 🐛 Bugfixes

- Fix dynamic smart playlist cache leaking across users with different provider filters (by @dmoo500 in #4061)
- Phishin fixes and optimisations (by @OzGav in #4066)
- Fix Bluesound ungroup crashing on non-existent pyblu client attributes (by @OzGav in #4072)

### 🎨 Frontend Changes

- Fix: Mobile issues for discover page and bg for genre and placeholder (by @stvncode in [#1849](https://github.com/music-assistant/frontend/pull/1849))
- Fix: Mobile issues for discover page and bg for genre and placeholder (by @stvncode in [#1849](https://github.com/music-assistant/frontend/pull/1849))
- Show Smart Playlist provider in playlists provider filter (by @dmoo500 in [#1848](https://github.com/music-assistant/frontend/pull/1848))
- Fanart for top picks (by @stvncode in [#1854](https://github.com/music-assistant/frontend/pull/1854))
- Fix play button centering + banner behind tile (by @stvncode in [#1852](https://github.com/music-assistant/frontend/pull/1852))
- Prune stale provider ids from stored listing filters (by @OzGav in [#1727](https://github.com/music-assistant/frontend/pull/1727))
- Derive library membership from in_library flag (by @OzGav in [#1810](https://github.com/music-assistant/frontend/pull/1810))
- fix(theme): fix dark-mode rendering (by @teancom in [#1811](https://github.com/music-assistant/frontend/pull/1811))
- Show catalog providers in library provider filter (by @OzGav in [#1851](https://github.com/music-assistant/frontend/pull/1851))
- Fix album/playlist track order when played directly from a list (by @OzGav in [#1850](https://github.com/music-assistant/frontend/pull/1850))

### 🧰 Maintenance and dependency bumps

<details>
<summary>11 changes</summary>

- Bump usearch from 2.25.2 to 2.25.3 (by @dependabot[bot] in #4063)
- Bump bandcamp-async-api from 0.2.1 to 0.2.2 (by @dependabot[bot] in #4064)
- Bump soco from 0.31.0 to 0.31.1 (by @dependabot[bot] in #4065)
- Treat Retry-After as a floor for rate limits, not an exact target (by @rnewman in #4067)
- ⬆️ Update music-assistant-frontend to 2.17.174 (by @music-assistant-machine in #4069)
- Typing fixes for Bluesound provider.py (by @OzGav in #4071)
- Some Typing fixes for Apple Music (by @OzGav in #4073)
- Final Typing fixes for Bluesound provider (by @OzGav in #4074)
- Add PGH003 mypy rule (by @OzGav in #4075)
- ⬆️ Update music-assistant-models to 1.1.129 (by @music-assistant-machine in #4076)
- ⬆️ Update music-assistant-frontend to 2.17.175 (by @music-assistant-machine in #4077)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chrisuthe, @dmoo500, @rnewman, @stvncode, @teancom


