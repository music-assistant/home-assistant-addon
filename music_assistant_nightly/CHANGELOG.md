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


# [2.9.0.dev2026052406] - 24.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052304](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052304)_

### 🚀 Features and enhancements

- audio_analysis: add coverage endpoint + bulk merged accessor for sonic_similarity (by @chrisuthe in #3851)
- Add Flow Mode sample-rate selection and per-player declared rates (by @marcelveldt in #3951)
- Improve imageproxy (by @marcelveldt in #3960)

### 🐛 Bugfixes

- Fix stale Sonos cloud queue items and idle radio prebuffer (by @marcelveldt in #3957)

### 🎨 Frontend Changes

- Support new opaque-id imageproxy endpoint (by @marcelveldt in [#1792](https://github.com/music-assistant/frontend/pull/1792))
- Add "hide fully-played episodes" toggle to podcast details (by @teancom in [#1743](https://github.com/music-assistant/frontend/pull/1743))

### Other Changes

- Add PR template and auto-label from Types of changes checkbox (by @MarvinSchenkel in #3959)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Revert "Resolve universal_player wrappers in UGP stream handler" (by @OzGav in #3956)
- ⬆️ Update music-assistant-models to 1.1.122 (by @music-assistant-machine in #3958)
- ⬆️ Update music-assistant-models to 1.1.124 (by @music-assistant-machine in #3962)
- ⬆️ Update music-assistant-frontend to 2.17.163 (by @music-assistant-machine in #3963)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @marcelveldt, @teancom


