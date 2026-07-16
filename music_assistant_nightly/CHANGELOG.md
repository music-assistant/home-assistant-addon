# [2.10.0.dev2026071605] - 16.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071511](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071511)_

### 🚀 New Providers

- Add teddycloud provider (by @yoyixms in #4776)

### 🐛 Bugfixes

- Fix translations in browse view of Audiobookshelf (by @fmunkes in #4820)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.163 (by @music-assistant-machine in #4812)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @yoyixms


# [2.10.0.dev2026071511] - 15.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071509](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071509)_

### 🚀 Features and enhancements

- Smart Fades: vocal and energy aware transition planning (by @MarvinSchenkel in #4816)

### 🐛 Bugfixes

- Fix OOM in Smart Fades centroid repair migration (by @MarvinSchenkel in #4819)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel


# [2.10.0.dev2026071509] - 15.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071505](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071505)_

### 🚀 Features and enhancements

- Add vocal activity detection to Smart Fades (by @MarvinSchenkel in #4786)
- Show AI availability in Music Quiz (by @marcelveldt in #4810)
- Vary songs when replaying Music Quiz (by @marcelveldt in #4817)

### 🐛 Bugfixes

- Offer fake mute control for players with protocol-provided volume (by @OzGav in #4802)
- Fix Sonos S1 enqueue failing with UPnP error 701 (by @OzGav in #4813)
- Allow adding players to a dynamic sync group when all members are offline (by @OzGav in #4814)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2138](https://github.com/music-assistant/frontend/pull/2138))
- Clarify Music Timeline ordering (by @marcelveldt in [#2145](https://github.com/music-assistant/frontend/pull/2145))
- Use the global i18n scope for the missing-players hint (by @teancom in [#2143](https://github.com/music-assistant/frontend/pull/2143))
- Let signed-in users join guest experiences (by @marcelveldt in [#2126](https://github.com/music-assistant/frontend/pull/2126))
- Fix guest api errors (by @teancom in [#2140](https://github.com/music-assistant/frontend/pull/2140))
- Show this device in group controls (by @marcelveldt in [#2142](https://github.com/music-assistant/frontend/pull/2142))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.224 (by @music-assistant-machine in #4818)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @marcelveldt, @teancom


