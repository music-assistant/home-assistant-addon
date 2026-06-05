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


# [2.9.0b16] - 02.06.2026

## 📦 Beta Release

_Changes since [2.9.0b15](https://github.com/music-assistant/server/releases/tag/2.9.0b15)_

### 🚀 Features and enhancements

- fast MCP server: debug & config namespaces, external-source playback, OpenClaw/Hermes presets (v0.7.1) (by @trudenboy in #4019)
- Show real source format for piped AudioSource providers (by @marcelveldt in #4027)
- Implement the Sendspin `visualizer@v1` role and rework Hue Lights Sync (by @maximmaxim345 in #4042)
- Import album tracks when manually adding an album and Import Album Tracks setting enabled (by @OzGav in #4046)

### 🐛 Bugfixes

- Spotify Connect: clearer transport errors and automatic stall recovery (by @marcelveldt in #4010)
- Sonic Similarity: relax depends_on timing check + document smart_fades requirement (by @chrisuthe in #4016)
- Fix KeyError for CONF_SMART_FADES_MODE on protocol-type players (by @MarvinSchenkel in #4020)
- Fix queue cleared prematurely when radio follows tracks in flow stream (by @marcelveldt in #4021)
- AcoustID Skip processing if track has an ISRC (by @OzGav in #4022)
- Optimize size of provider icons (by @MarvinSchenkel in #4023)
- Fix smart playlist track evaluation from Discover and background queue context (by @dmoo500 in #4025)
- Fix Apple music library album tracks not showing up (by @dmoo500 in #4028)
- Fix Apple Music playlist add for catalog-backed library playlists (by @dmoo500 in #4032)
- Fix KeyError for CONF_SMART_FADES_MODE in streams controller get_value calls (by @MarvinSchenkel in #4033)
- Fix smart playlist GUID lookup when called with library IDs (by @dmoo500 in #4037)
- Add error handling for provider search (by @OzGav in #4044)
- Hide HTTP profile and ICY metadata config entries for Samsung WAM (by @Oliver-Stevens in #4045)
- Fix Deezer playback stalling on tracks with insufficient rights (error 2002) (by @MarvinSchenkel in #4048)
- Prevent duplicate songs in smart playlist dedup window (by @dmoo500 in #4052)
- Fix loudness volume jumps: scope audio-analysis reads to the authoritative provider (by @MarvinSchenkel in #4057)

### 🎨 Frontend Changes

- Fix smart playlist operator label after field switch (by @dmoo500 in [#1820](https://github.com/music-assistant/frontend/pull/1820))
- Smart Playlist: search UX & dynamic playlist provider details (by @MarvinSchenkel in [#1821](https://github.com/music-assistant/frontend/pull/1821))
- Remove padding for settings proivders on mobile (by @stvncode in [#1825](https://github.com/music-assistant/frontend/pull/1825))
- Fix some mobile issues for smart playlist mobile (by @stvncode in [#1824](https://github.com/music-assistant/frontend/pull/1824))
- Skip getSmartPlaylistRules call for non-smart playlists (by @dmoo500 in [#1822](https://github.com/music-assistant/frontend/pull/1822))
- Remove warning on dev (by @stvncode in [#1827](https://github.com/music-assistant/frontend/pull/1827))
- Match now-playing typography to new discover tiles (by @MarvinSchenkel in [#1846](https://github.com/music-assistant/frontend/pull/1846))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1845](https://github.com/music-assistant/frontend/pull/1845))
- Add shortcut ordering actions (by @dmoo500 in [#1826](https://github.com/music-assistant/frontend/pull/1826))
- Remove redundant information from the Album overview page (by @MarvinSchenkel in [#1828](https://github.com/music-assistant/frontend/pull/1828))
- Discover refactor (by @stvncode in [#1842](https://github.com/music-assistant/frontend/pull/1842))
- Keep shortcuts in sync after delete and update events (by @dmoo500 in [#1819](https://github.com/music-assistant/frontend/pull/1819))
- Hide player in more places (by @OzGav in [#1711](https://github.com/music-assistant/frontend/pull/1711))

### 🧰 Maintenance and dependency bumps

<details>
<summary>13 changes</summary>

- Subsonic: Update py-opensonic library (by @khers in #4018)
- Drop redundant per-player throttler and harden the command lock (by @marcelveldt in #4024)
- ⬆️ Update music-assistant-models to 1.1.127 (by @music-assistant-machine in #4026)
- Bump zeroconf from 0.148.0 to 0.149.7 (by @dependabot[bot] in #4030)
- ⬆️ Update music-assistant-frontend to 2.17.169 (by @music-assistant-machine in #4031)
- Improve icons (by @OzGav in #4034)
- ⬆️ Update music-assistant-frontend to 2.17.170 (by @music-assistant-machine in #4035)
- ⬆️ Update music-assistant-models to 1.1.128 (by @music-assistant-machine in #4038)
- Bump aioaudiobookshelf to 0.1.21 (by @fmunkes in #4040)
- ⬆️ Update music-assistant-frontend to 2.17.171 (by @music-assistant-machine in #4049)
- Add checklist for documentation PR submissions (by @OzGav in #4051)
- ⬆️ Update music-assistant-frontend to 2.17.172 (by @music-assistant-machine in #4056)
- ⬆️ Update music-assistant-frontend to 2.17.173 (by @music-assistant-machine in #4060)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Oliver-Stevens, @OzGav, @chrisuthe, @dmoo500, @fmunkes, @khers, @marcelveldt, @maximmaxim345, @stvncode, @trudenboy


