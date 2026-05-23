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


# [2.9.0.dev2026052106] - 21.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052010](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052010)_

### 🎨 Frontend Changes

- Fix auto-refresh toggle on server logs page (by @OzGav in [#1784](https://github.com/music-assistant/frontend/pull/1784))
- Use server-derived color palette via `MediaItemPalette` (by @maximmaxim345 in [#1782](https://github.com/music-assistant/frontend/pull/1782))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.120 (by @music-assistant-machine in #3937)
- ⬆️ Update music-assistant-frontend to 2.17.161 (by @music-assistant-machine in #3940)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @maximmaxim345


