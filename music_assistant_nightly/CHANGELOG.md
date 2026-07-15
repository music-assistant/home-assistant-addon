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


# [2.10.0.dev2026071505] - 15.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071405](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071405)_

### 🚀 New Providers

- Add OneDrive filesystem provider (by @OzGav in #4791)

### 🚀 Features and enhancements

- Preload lyrics in Music Quiz (by @marcelveldt in #4805)
- Allow any authenticated user on party and music quiz guest routes (by @teancom in #4808)

### 🐛 Bugfixes

- Safely serialize OAuth callback values (by @MarvinSchenkel in #4796)
- Decrypt stored Google Drive client secret when re-authorizing (by @OzGav in #4797)
- Fix legacy Smart Fades centroid corruption (by @MarvinSchenkel in #4798)
- Fix radio station image passed as raw provider path in stream metadata (by @OzGav in #4800)
- Fix ORF Radiothek provider staying unloaded when startup coincides with network unavailable (by @OzGav in #4801)
- Fix Music Quiz speaker selection for groups (by @marcelveldt in #4809)

### 🎨 Frontend Changes

- Share party and quiz invitations (by @marcelveldt in [#2125](https://github.com/music-assistant/frontend/pull/2125))
- Show quiz results without scrolling (by @marcelveldt in [#2123](https://github.com/music-assistant/frontend/pull/2123))
- Avoid opening the keyboard in the player menu (by @marcelveldt in [#2124](https://github.com/music-assistant/frontend/pull/2124))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4795)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.223 (by @music-assistant-machine in #4811)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @marcelveldt, @teancom


