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


# [2.9.0.dev2026060208] - 02.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060108](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060108)_

### 🚀 Features and enhancements

- fast MCP server: debug & config namespaces, external-source playback, OpenClaw/Hermes presets (v0.7.1) (by @trudenboy in #4019)
- Implement the Sendspin `visualizer@v1` role and rework Hue Lights Sync (by @maximmaxim345 in #4042)
- Import album tracks when manually adding an album and Import Album Tracks setting enabled (by @OzGav in #4046)

### 🐛 Bugfixes

- Add error handling for provider search (by @OzGav in #4044)
- Prevent duplicate songs in smart playlist dedup window (by @dmoo500 in #4052)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.172 (by @music-assistant-machine in #4056)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @maximmaxim345, @trudenboy


# [2.9.0.dev2026060108] - 01.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026053107](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026053107)_

### 🐛 Bugfixes

- Sonic Similarity: relax depends_on timing check + document smart_fades requirement (by @chrisuthe in #4016)
- Hide HTTP profile and ICY metadata config entries for Samsung WAM (by @Oliver-Stevens in #4045)
- Fix Deezer playback stalling on tracks with insufficient rights (error 2002) (by @MarvinSchenkel in #4048)

### 🎨 Frontend Changes

- Skip getSmartPlaylistRules call for non-smart playlists (by @dmoo500 in [#1822](https://github.com/music-assistant/frontend/pull/1822))
- Remove warning on dev (by @stvncode in [#1827](https://github.com/music-assistant/frontend/pull/1827))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Improve icons (by @OzGav in #4034)
- ⬆️ Update music-assistant-models to 1.1.128 (by @music-assistant-machine in #4038)
- Bump aioaudiobookshelf to 0.1.21 (by @fmunkes in #4040)
- ⬆️ Update music-assistant-frontend to 2.17.171 (by @music-assistant-machine in #4049)
- Add checklist for documentation PR submissions (by @OzGav in #4051)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Oliver-Stevens, @OzGav, @chrisuthe, @dmoo500, @fmunkes, @stvncode


