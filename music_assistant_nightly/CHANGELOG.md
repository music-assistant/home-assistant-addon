# [2.7.0.dev2025121108] - 11.12.2025

* No changes


# [2.7.0.dev2025121103] - 11.12.2025

## 📦 Nightly Release

_Changes since [2.7.0.dev2025121003](https://github.com/music-assistant/server/releases/tag/2.7.0.dev2025121003)_

### 🐛 Bugfixes

- BBC Sounds: Fix duplicated stations in listen live menu (by @kieranhogg in #2788)

### 🎨 Frontend Changes

- Add flac and opus support to the Sendspin Web Player (by @maximmaxim345 in [#1268](https://github.com/music-assistant/frontend/pull/1268))
- Hide unavailable Sendspin web players from settings (by @maximmaxim345 in [#1269](https://github.com/music-assistant/frontend/pull/1269))

### 🧰 Maintenance and dependency bumps

- abs: remove use_cache decorator (by @fmunkes in #2786)
- ⬆️ Update music-assistant-frontend to 2.17.38 (by @music-assistant-machine in #2787)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @kieranhogg, @maximmaxim345


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


