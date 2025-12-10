# [2.7.0.dev2025121003] - 10.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120913](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120913)_

### 🐛 Bugfixes

- fix(jellyfin): Add defensive checks for missing audio metadata (by @ericmammolenti in #2728)
- Bump `aiosendspin` to fix radio playback (by @maximmaxim345 in #2779)
- Fix race condition in Airplay stream cleanup (by @MarvinSchenkel in #2780)
- Add timeout parameter to ABS Provider connection (by @fmunkes in #2782)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1266](https://github.com/music-assistant/frontend/pull/1266))
- Update onboarding flow (by @stvncode in [#1267](https://github.com/music-assistant/frontend/pull/1267))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.35 (by @music-assistant-machine in #2781)
- ⬆️ Update music-assistant-frontend to 2.17.36 (by @music-assistant-machine in #2783)
- ⬆️ Update music-assistant-frontend to 2.17.37 (by @music-assistant-machine in #2784)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @ericmammolenti, @fmunkes, @maximmaxim345, @stvncode


# [2.7.0.dev2025120913] - 09.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120903](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120903)_

### 🐛 Bugfixes

- Fix metadata hanging when flow mode is enforced. (by @MarvinSchenkel in #2778)

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump podcastparser from 0.6.10 to 0.6.11 (by @dependabot[bot] in #2774)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel


# [2.7.0.dev2025120903] - 09.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025120812](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025120812)_

### 🐛 Bugfixes

- Remove unused Sendspin Player Options (by @maximmaxim345 in #2771)
- Fix race condition when Sendspin player reconnect (by @maximmaxim345 in #2772)

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump orjson from 3.11.4 to 3.11.5 (by @dependabot[bot] in #2776)
- ⬆️ Update music-assistant-frontend to 2.17.34 (by @music-assistant-machine in #2777)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@maximmaxim345


