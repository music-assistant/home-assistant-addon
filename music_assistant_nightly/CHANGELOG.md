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


# [2.9.0.dev2026052010] - 20.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052006](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052006)_

### 🐛 Bugfixes

- Sonos S1: Implement select_source for line-in support (by @MarvinSchenkel in #3925)
- Streams: Handle empty supported_sample_rates in get_output_format (by @MarvinSchenkel in #3926)
- Fix HEOS showing incorrect Now Playing (by @Tommatheussen in #3928)
- Close coroutines when submitted in rapid succession (by @MarvinSchenkel in #3929)
- Fix issues with M4B audiobooks (by @OzGav in #3930)

### 🎨 Frontend Changes

- Fix Audio Pipeline volume normalisation line (by @OzGav in [#1752](https://github.com/music-assistant/frontend/pull/1752))
- Fix genre casing (by @OzGav in [#1744](https://github.com/music-assistant/frontend/pull/1744))

### 🧰 Maintenance and dependency bumps

- Improve lastfm recommendations (by @OzGav in #3922)
- ⬆️ Update music-assistant-frontend to 2.17.160 (by @music-assistant-machine in #3927)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen


