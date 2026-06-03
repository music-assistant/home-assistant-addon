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


# [2.9.0b15] - 28.05.2026

## 📦 Beta Release

_Changes since [2.9.0b14](https://github.com/music-assistant/server/releases/tag/2.9.0b14)_

### 🚀 New Providers

- Add Yandex Music Connect (Ynison) (by @trudenboy in #3856)
- Add Wikipedia provider and associated plumbing (by @OzGav in #3972)

### 🚀 Features and enhancements

- Use MB lookup to resolve ambiguous artist names (by @OzGav in #3862)
- Sonic Similarity Plugin (by @chrisuthe in #3943)
- Return a track sample for dynamic playlists when browsing (by @MarvinSchenkel in #4004)
- Emby Music Provider: add genres (by @hatharry in #4005)
- Smart Playlist: multi-seed support with album/playlist seeds (by @MarvinSchenkel in #4012)

### 🐛 Bugfixes

- Fix AirPlay receiver album artwork stuck after first track (by @MarvinSchenkel in #3945)
- Fix lyrics out-of-sync after smart crossfade (by @MarvinSchenkel in #3990)
- Yandex Music: bump to v3.5.14 — rate-limit mitigation, resilience hardening, security hygiene (by @trudenboy in #3996)
- Skip non-music providers in library update callback dispatch (by @dmoo500 in #3999)
- Fix Spotify Connect playback control reliability and error reporting (by @marcelveldt in #4001)
- Keep plugin playlist items visible for users with provider filters (by @dmoo500 in #4002)
- Improve Apple Music library album mapping and recommendation fallback (by @dmoo500 in #4006)
- fastMCP Server: sync 0.3.20→0.3.33 (security, fixes, tests) (by @trudenboy in #4007)
- Yandex Music: bump to v3.5.15 — captcha mitigation, faster recovery, datacenter safe-mode (by @trudenboy in #4011)
- fastMCP Server : sync 0.3.33→0.3.35 (synced state + group_volume) (by @trudenboy in #4013)

### 🎨 Frontend Changes

- Fix Smart Playlist seed picker dropping all results when only plugin providers supply SIMILAR_TRACKS (by @chrisuthe in [#1813](https://github.com/music-assistant/frontend/pull/1813))
- Fix config key default enqueue option radio (by @stvncode in [#1814](https://github.com/music-assistant/frontend/pull/1814))
- Add confirmation dialog for remove from library (by @stvncode in [#1812](https://github.com/music-assistant/frontend/pull/1812))
- Smart playlist: Let the user add multiple seeds (by @stvncode in [#1818](https://github.com/music-assistant/frontend/pull/1818))
- Refactor smart playlist (by @stvncode in [#1817](https://github.com/music-assistant/frontend/pull/1817))
- Update dynamic playlist overview (by @stvncode in [#1815](https://github.com/music-assistant/frontend/pull/1815))
- Update modal for add item from URL (by @stvncode in [#1816](https://github.com/music-assistant/frontend/pull/1816))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Refactor Fully Kiosk to single-instance (by @OzGav in #3849)
- Update log messages (by @OzGav in #4000)
- Title-case the default genre aliases (by @OzGav in #4003)
- ⬆️ Update music-assistant-frontend to 2.17.167 (by @music-assistant-machine in #4008)
- ⬆️ Update music-assistant-frontend to 2.17.168 (by @music-assistant-machine in #4014)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @dmoo500, @hatharry, @marcelveldt, @stvncode, @trudenboy


