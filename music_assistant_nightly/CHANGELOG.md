# [2.8.0.dev2026011703] - 17.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026011604](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026011604)_

### 🐛 Bugfixes

- Do not report progress on ffmpeg streaming error  (by @fmunkes in #2973)

### 🎨 Frontend Changes

- Refactor About page (by @stvncode in [#1369](https://github.com/music-assistant/frontend/pull/1369))

### 🧰 Maintenance and dependency bumps

- use instance_id instead of domain on provider level logging (by @fmunkes in #2943)
- ⬆️ Update music-assistant-frontend to 2.17.70 (by @music-assistant-machine in #2987)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @stvncode


# [2.8.0.dev2026011604] - 16.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026011504](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026011504)_

### 🚀 New Providers

- Add Bandcamp Music Provider (by @ALERTua in #2871)

### 🐛 Bugfixes

- Fallback to stream.url if url_resolved is missing (by @MarvinSchenkel in #2972)

### 🧰 Maintenance and dependency bumps

- Make pre-commit configuration cross-platform compatible using uv (by @ALERTua in #2971)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ALERTua, @MarvinSchenkel


# [2.8.0.dev2026011504] - 15.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026011404](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026011404)_

### 🚀 Features and enhancements

- Add metadata support to HLS streams (by @OzGav in #2867)
- Audible: Add podcast support and browse by author/series/narrator (by @ztripez in #2881)

### 🎨 Frontend Changes

- Refacto settings page (by @stvncode in [#1337](https://github.com/music-assistant/frontend/pull/1337))
- Add provider type icon for playlist thumb view (by @stvncode in [#1366](https://github.com/music-assistant/frontend/pull/1366))
- Add loading state for subpages (by @stvncode in [#1368](https://github.com/music-assistant/frontend/pull/1368))
- Fix icons on track thumb overlapping when hovering (by @stvncode in [#1365](https://github.com/music-assistant/frontend/pull/1365))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump pillow from 12.0.0 to 12.1.0 (by @dependabot[bot] in #2937)
- Add RET507 mypy rule (by @OzGav in #2961)
- ⬆️ Update music-assistant-frontend to 2.17.69 (by @music-assistant-machine in #2975)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @stvncode, @ztripez


