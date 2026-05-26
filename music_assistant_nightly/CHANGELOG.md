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


# [2.9.0.dev2026052606] - 26.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052507](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052507)_

### 🚀 Features and enhancements

- Allow scrobble providers to filter by media_type (by @Tommatheussen in #3975)

### 🐛 Bugfixes

- Musiccast stability fixes (by @jhbruhn in #3977)

### 🧰 Maintenance and dependency bumps

- Fix audio analysis documentation links (by @SuperSandro2000 in #3981)
- ⬆️ Update music-assistant-frontend to 2.17.165 (by @music-assistant-machine in #3987)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@SuperSandro2000, @Tommatheussen, @jhbruhn


# [2.9.0.dev2026052507] - 25.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052406](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052406)_

### 🚀 Features and enhancements

- Add variable playback speed for audiobooks and podcasts (by @OzGav in #3939)
- AudioSource follow-up (by @marcelveldt in #3964)
- Use passthrough PCM format for realtime AudioSource items (by @marcelveldt in #3969)

### 🐛 Bugfixes

- Fix invalid imageproxy size on PlayerMedia URLs (by @marcelveldt in #3966)
- Prevent server crash on malformed player config entries (by @marcelveldt in #3967)

### 🎨 Frontend Changes

- AudioSource follow-up: treat as in-queue infinite stream (by @marcelveldt in [#1793](https://github.com/music-assistant/frontend/pull/1793))
- Use PlayerQueue.is_dynamic directly (by @dmoo500 in [#1773](https://github.com/music-assistant/frontend/pull/1773))
- Add audio-analysis page with coverage information to system-> settings (by @chrisuthe in [#1783](https://github.com/music-assistant/frontend/pull/1783))
- Add sidebar shortcuts for playlists, artists, albums, tracks, radios, podcasts and audiobooks (by @dmoo500 in [#1780](https://github.com/music-assistant/frontend/pull/1780))
- Add support for variable playback speed (by @OzGav in [#1787](https://github.com/music-assistant/frontend/pull/1787))
- Hide group count badge on standalone players when not synced (by @KealanAU in [#1790](https://github.com/music-assistant/frontend/pull/1790))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Add DTZ006 mypy rule (by @OzGav in #3525)
- Use Protocol-bounded TypeVar for @use_cache decorator (by @jdaberkow in #3965)
- ⬆️ Update music-assistant-frontend to 2.17.164 (by @music-assistant-machine in #3968)
- audiobookshelf: use from_utc_timestamp helper for ms-epoch conversions (by @OzGav in #3970)
- ⬆️ Update music-assistant-models to 1.1.125 (by @music-assistant-machine in #3973)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@KealanAU, @OzGav, @chrisuthe, @dmoo500, @jdaberkow, @marcelveldt


