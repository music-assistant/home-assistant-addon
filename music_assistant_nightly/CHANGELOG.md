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


# [2.9.0.dev2026052304] - 23.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052206](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052206)_

### ⚠ Breaking Changes

- Refactor plugin sources to first-class AudioSource MediaItems (by @marcelveldt in #3938)

### 🚀 Features and enhancements

- Set PlayerQueue.is_dynamic when radio_source changes (by @dmoo500 in #3886)
- Add stale-while-revalidate option to @use_cache (by @MarvinSchenkel in #3946)
- Stabilize group players: session-lifecycle instead of mandatory power (by @marcelveldt in #3947)
- Detect source audio format from ffmpeg log output (by @marcelveldt in #3950)

### 🐛 Bugfixes

- Fix genre movements when genres are promoted or deleted (by @OzGav in #3923)
- Squeezelite: Honor per-player output_codec in multi-client sync URL (by @MarvinSchenkel in #3924)
- Fix browse and recommendations not applying user filters (by @MarvinSchenkel in #3934)
- Restore PlayerQueue.is_dynamic after loading queue from cache (by @dmoo500 in #3948)
- Resolve universal_player wrappers in UGP stream handler (by @OzGav in #3952)

### 🎨 Frontend Changes

- i18n: add 'inspired_by_recently_played' recommendations key (by @chrisuthe in [#1791](https://github.com/music-assistant/frontend/pull/1791))
- Add AudioSource media type for plugin sources (by @marcelveldt in [#1786](https://github.com/music-assistant/frontend/pull/1786))
- Fix copy to clipboard (by @OzGav in [#1742](https://github.com/music-assistant/frontend/pull/1742))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Surface MusicBrainz artist URL relations as MediaItemLinks (by @OzGav in #3899)
- Bump docker/build-push-action from 7.1.0 to 7.2.0 (by @dependabot[bot] in #3941)
- ⬆️ Update music-assistant-models to 1.1.121 (by @music-assistant-machine in #3944)
- Add multiroom transition debug logs to WiiM provider (by @MarvinSchenkel in #3949)
- ⬆️ Update music-assistant-frontend to 2.17.162 (by @music-assistant-machine in #3954)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @dmoo500, @marcelveldt


# [2.9.0.dev2026052206] - 22.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052106](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052106)_

### 🐛 Bugfixes

- Fix HEOS queue cleanup slowing down other commands (by @Tommatheussen in #3932)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Tommatheussen


