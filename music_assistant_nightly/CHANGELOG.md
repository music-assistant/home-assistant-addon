# [2.9.0.dev2026052710] - 27.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052707](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052707)_

### 🐛 Bugfixes

- Fix lyrics out-of-sync after smart crossfade (by @MarvinSchenkel in #3990)
- Skip non-music providers in library update callback dispatch (by @dmoo500 in #3999)
- Keep plugin playlist items visible for users with provider filters (by @dmoo500 in #4002)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500


# [2.9.0.dev2026052707] - 27.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052619](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052619)_

### 🧰 Maintenance and dependency bumps

- Update log messages (by @OzGav in #4000)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav


# [2.9.0.dev2026052619] - 26.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052606](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052606)_

### 🚀 New Providers

- Smart playlist plugin (by @dmoo500 in #3630)
- Add MCP-spec-compliant FastMCP server provider v0.3.20 (by @trudenboy in #3858)
- Add Acoustid audio analysis provider (by @OzGav in #3892)

### 🚀 Features and enhancements

- Add support for legacy Shoutcast servers using ICY protocol (by @OzGav in #3386)
- Allow Plugin Providers to implement ProviderFeature.SEARCH (by @MarvinSchenkel in #3978)

### 🐛 Bugfixes

- Skip DSP-triggered playback restart when DSP was and remains disabled (by @MarvinSchenkel in #3988)
- Avoid KeyError when prefetching next-item palette for a player without a queue (by @marcelveldt in #3992)
- Disable linked protocol players when their parent is disabled (by @marcelveldt in #3993)
- Emby Music Provider: fix album art (by @hatharry in #3995)
- Scale background audio-analysis timeout to track duration (by @chrisuthe in #3997)

### 🎨 Frontend Changes

- Reduce items-per-row at large screen widths (by @MarvinSchenkel in [#1806](https://github.com/music-assistant/frontend/pull/1806))
- Proposition for menu sections (by @stvncode in [#1808](https://github.com/music-assistant/frontend/pull/1808))
- Smart playlist UI (by @dmoo500 in [#1693](https://github.com/music-assistant/frontend/pull/1693))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump docker/login-action from 4.1.0 to 4.2.0 (by @dependabot[bot] in #3982)
- Bump docker/setup-buildx-action from 4.0.0 to 4.1.0 (by @dependabot[bot] in #3983)
- Bump bandcamp-async-api from 0.1.1 to 0.2.1 (by @dependabot[bot] in #3984)
- Bump py-opensonic from 9.1.0 to 9.2.0 (by @dependabot[bot] in #3985)
- Bump pychromecast from 14.0.9 to 14.0.10 (by @dependabot[bot] in #3986)
- ⬆️ Update music-assistant-frontend to 2.17.166 (by @music-assistant-machine in #3998)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @dmoo500, @hatharry, @marcelveldt, @stvncode, @trudenboy


