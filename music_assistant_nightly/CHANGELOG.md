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


# [2.9.0.dev2026053107] - 31.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026053104](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026053104)_

### 🐛 Bugfixes

- Fix smart playlist GUID lookup when called with library IDs (by @dmoo500 in #4037)

### 🎨 Frontend Changes

- Remove padding for settings proivders on mobile (by @stvncode in [#1825](https://github.com/music-assistant/frontend/pull/1825))
- Fix some mobile issues for smart playlist mobile (by @stvncode in [#1824](https://github.com/music-assistant/frontend/pull/1824))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.170 (by @music-assistant-machine in #4035)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@dmoo500, @stvncode


# [2.9.0.dev2026053104] - 31.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026053007](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026053007)_

### 🚀 Features and enhancements

- Show real source format for piped AudioSource providers (by @marcelveldt in #4027)

### 🐛 Bugfixes

- AcoustID Skip processing if track has an ISRC (by @OzGav in #4022)
- Fix smart playlist track evaluation from Discover and background queue context (by @dmoo500 in #4025)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @marcelveldt


