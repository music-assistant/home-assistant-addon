# [2.8.0.dev2026021805] - 18.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021704](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021704)_

### 🚀 Features and enhancements

- feat(kion_music): add configurable My Mix settings and improvements (by @trudenboy in #3145)
- Update Sendspin provider to version 4.0 with many improvements (by @maximmaxim345 in #3158)
- feat(deezer): Genre and mood flows (by @jdaberkow in #3171)
- Cap Apple Music artwork resolution to 1000x1000 (by @OzGav in #3177)

### 🐛 Bugfixes

- Fix RuntimeError from dict/set mutation during iteration (by @teancom in #3159)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1471](https://github.com/music-assistant/frontend/pull/1471))
- Add Claude code skills to review pr (by @stvncode in [#1472](https://github.com/music-assistant/frontend/pull/1472))
- Implement Feature/Enhancement: Copy Album or Artist name from page title (by @SimeonAT in [#1470](https://github.com/music-assistant/frontend/pull/1470))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump aioslimproto from 3.1.4 to 3.1.5 (by @dependabot[bot] in #3176)
- ⬆️ Update music-assistant-frontend to 2.17.89 (by @music-assistant-machine in #3181)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @SimeonAT, @jdaberkow, @maximmaxim345, @stvncode, @teancom, @trudenboy


# [2.8.0.dev2026021704] - 17.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021609](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021609)_

### 🐛 Bugfixes

- abs: report correct time_listened in sessions (by @fmunkes in #3163)
- fix: adapt playlog for all users if no user present (by @fmunkes in #3169)
- fix: add name back to abs/itunes recommendation folders (by @fmunkes in #3170)
- Auto cleanup cache db when it grows >= 2GB (by @MarvinSchenkel in #3174)

### 🎨 Frontend Changes

- [Bug] Fix player settings filters lost on save (by @chrisuthe in [#1458](https://github.com/music-assistant/frontend/pull/1458))
- Restrict images and provider details sections to admins (by @OzGav in [#1457](https://github.com/music-assistant/frontend/pull/1457))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.88 (by @music-assistant-machine in #3178)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @fmunkes


# [2.8.0.dev2026021609] - 16.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026021605](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026021605)_

### 🐛 Bugfixes

- Fix AttributeError when provider is temporarily unavailable (by @teancom in #3157)
- Fix index_in_buffer or current_index treating index 0 as unset (by @teancom in #3160)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@teancom


