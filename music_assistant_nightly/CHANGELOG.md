# [2.9.0.dev2026060606] - 06.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060510](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060510)_

### 🐛 Bugfixes

- Avoid event loop block in YouTube Music recommendations and skip SoundCloud default avatar (by @MarvinSchenkel in #4104)
- Added None guard (by @anatosun in #4107)

### 🎨 Frontend Changes

- Fix erroneous underline on Audio Analysis concurrency link (by @chrisuthe in [#1872](https://github.com/music-assistant/frontend/pull/1872))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.178 (by @music-assistant-machine in #4111)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @anatosun, @chrisuthe


# [2.9.0.dev2026060510] - 05.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060507](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060507)_

### 🚀 Features and enhancements

- Add album_type filter to smart playlist rules (by @dmoo500 in #4059)
- Cache recommendations() for sonic_similarity and audiobookshelf (by @MarvinSchenkel in #4099)

### 🐛 Bugfixes

- Reconcile smart playlist library entries on load to recover after DB reset (by @dmoo500 in #4088)
- Apple Music: stream library tracks and harden transient-error handling (by @teancom in #4089)
- Phishin Change fallback album image URL (by @OzGav in #4097)

### 🎨 Frontend Changes

- Fix genre display in smart playlist rule picker (by @dmoo500 in [#1864](https://github.com/music-assistant/frontend/pull/1864))
- Put play button to the right for consistency (by @stvncode in [#1868](https://github.com/music-assistant/frontend/pull/1868))
- Hide/Show top picks and replace v-btn by shadcn one (by @stvncode in [#1867](https://github.com/music-assistant/frontend/pull/1867))
- Add album type filter to smart playlist rules (by @dmoo500 in [#1847](https://github.com/music-assistant/frontend/pull/1847))
- Fix server spam for fresh recommandation with debounce (by @stvncode in [#1869](https://github.com/music-assistant/frontend/pull/1869))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Final typing fixes for YouTube Music (by @OzGav in #4090)
- Type-check plex and plex_connect providers, treat plexapi as untyped (by @OzGav in #4091)
- Typing fixes for the music controller - stage 1 (by @OzGav in #4092)
- ⬆️ Update music-assistant-frontend to 2.17.177 (by @music-assistant-machine in #4100)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @stvncode, @teancom


# [2.9.0.dev2026060507] - 05.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060407](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060407)_

### 🐛 Bugfixes

- Plex Connect: refactor and fixes plugin (by @anatosun in #3510)
- Fix smart playlist dedup for streaming (non-library) tracks (by @MarvinSchenkel in #4082)
- Fix genre icons disappearing after install path changes (by @MarvinSchenkel in #4083)
- Fix YouTube Music search() signature (by @OzGav in #4085)
- Fix WiiM volume_set by using HTTP command instead of UPnP (by @MarvinSchenkel in #4086)

### 🎨 Frontend Changes

- Lower smart playlist dedup_hours max to 2160h (90 days) (by @MarvinSchenkel in [#1861](https://github.com/music-assistant/frontend/pull/1861))
- Always show lights and visualisers in the group list (by @OzGav in [#1860](https://github.com/music-assistant/frontend/pull/1860))
- Add link to background analysis Concurrency Setting (by @chrisuthe in [#1830](https://github.com/music-assistant/frontend/pull/1830))
- Add back provider icon in discover pge + fix fanart (by @stvncode in [#1859](https://github.com/music-assistant/frontend/pull/1859))
- Add back provider icon in discover pge + fix fanart (by @stvncode in [#1859](https://github.com/music-assistant/frontend/pull/1859))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Further typing fixes for Apple Music (by @OzGav in #4078)
- Bump aiohttp from 3.13.5 to 3.14.0 (by @dependabot[bot] in #4079)
- Remove ignore from Bluesound player.py (by @OzGav in #4080)
- Type throttle_with_retries via Protocol instead of Provider bound (by @OzGav in #4081)
- Final typing fixes for Apple Music (by @OzGav in #4084)
- Some typing fixes for the YouTube Music provider (by @OzGav in #4087)
- ⬆️ Update music-assistant-frontend to 2.17.176 (by @music-assistant-machine in #4096)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anatosun, @chrisuthe, @stvncode


