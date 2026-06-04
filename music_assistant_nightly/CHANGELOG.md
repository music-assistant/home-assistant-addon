# [2.9.0.dev2026060407] - 04.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060308](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060308)_

### 🚀 Features and enhancements

- Add Settings to allow Control of default similar_track action (by @chrisuthe in #4053)
- Support changing audiobook covers (by @OzGav in #4055)

### 🐛 Bugfixes

- Fix dynamic smart playlist cache leaking across users with different provider filters (by @dmoo500 in #4061)
- Fix Bluesound ungroup crashing on non-existent pyblu client attributes (by @OzGav in #4072)

### 🎨 Frontend Changes

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
<summary>7 changes</summary>

- Treat Retry-After as a floor for rate limits, not an exact target (by @rnewman in #4067)
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


# [2.9.0.dev2026060308] - 03.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060218](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060218)_

### 🚀 Features and enhancements

- Add Bandcamp feed and wishlist recommendations (by @rnewman in #4047)

### 🐛 Bugfixes

- Phishin fixes and optimisations (by @OzGav in #4066)

### 🎨 Frontend Changes

- Fix: Mobile issues for discover page and bg for genre and placeholder (by @stvncode in [#1849](https://github.com/music-assistant/frontend/pull/1849))
- Fix: Mobile issues for discover page and bg for genre and placeholder (by @stvncode in [#1849](https://github.com/music-assistant/frontend/pull/1849))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump usearch from 2.25.2 to 2.25.3 (by @dependabot[bot] in #4063)
- Bump bandcamp-async-api from 0.2.1 to 0.2.2 (by @dependabot[bot] in #4064)
- Bump soco from 0.31.0 to 0.31.1 (by @dependabot[bot] in #4065)
- ⬆️ Update music-assistant-frontend to 2.17.174 (by @music-assistant-machine in #4069)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @rnewman, @stvncode


# [2.9.0.dev2026060218] - 02.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060208](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060208)_

### 🐛 Bugfixes

- Fix loudness volume jumps: scope audio-analysis reads to the authoritative provider (by @MarvinSchenkel in #4057)

### 🎨 Frontend Changes

- Match now-playing typography to new discover tiles (by @MarvinSchenkel in [#1846](https://github.com/music-assistant/frontend/pull/1846))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1845](https://github.com/music-assistant/frontend/pull/1845))
- Add shortcut ordering actions (by @dmoo500 in [#1826](https://github.com/music-assistant/frontend/pull/1826))
- Remove redundant information from the Album overview page (by @MarvinSchenkel in [#1828](https://github.com/music-assistant/frontend/pull/1828))
- Discover refactor (by @stvncode in [#1842](https://github.com/music-assistant/frontend/pull/1842))
- Keep shortcuts in sync after delete and update events (by @dmoo500 in [#1819](https://github.com/music-assistant/frontend/pull/1819))
- Hide player in more places (by @OzGav in [#1711](https://github.com/music-assistant/frontend/pull/1711))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.173 (by @music-assistant-machine in #4060)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @stvncode


