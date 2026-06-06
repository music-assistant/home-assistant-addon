# [2.9.0.dev2026060611] - 06.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060606](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060606)_

### 🐛 Bugfixes

- Fix YTMusic provider not retrying when PO Token server is slow to start (by @CodeCommander in #4093)
- Fix None handling in music controller track/resume lookups (by @OzGav in #4102)

### 🎨 Frontend Changes

- Only refetch recommendations on track end, not periodic progress (by @stvncode in [#1870](https://github.com/music-assistant/frontend/pull/1870))
- Remove animation when changing volume for group player (by @stvncode in [#1871](https://github.com/music-assistant/frontend/pull/1871))
- Fix background task copy (by @stvncode in [#1873](https://github.com/music-assistant/frontend/pull/1873))

### 🧰 Maintenance and dependency bumps

- Typing fixes for the music controller stage 2 (by @OzGav in #4101)
- Enable ruff UP043 and drop unnecessary default type arguments (by @OzGav in #4103)
- ⬆️ Update music-assistant-frontend to 2.17.179 (by @music-assistant-machine in #4113)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@CodeCommander, @OzGav, @stvncode


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


