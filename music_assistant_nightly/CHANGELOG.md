# [2.10.0.dev2026072509] - 25.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072506](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072506)_

### 🎨 Frontend Changes

- Fix TV dashboard rendering (by @MarvinSchenkel in [#2194](https://github.com/music-assistant/frontend/pull/2194))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.237 (by @MarvinSchenkel in #4990)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel


# [2.10.0.dev2026072406] - 24.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072403](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072403)_

### 🐛 Bugfixes

- Apply user provider filter to in-library album tracks (by @OzGav in #4885)

### 🧰 Maintenance and dependency bumps

- Install Git for temporary aiolibdatachannel source build (by @MarvinSchenkel in #4962)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


# [2.10.0.dev2026072304] - 23.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026072215](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026072215)_

### 🚀 Features and enhancements

- Support DSP filters that need a second audio input (by @OzGav in #4872)
- Add native controls to AirPlay devices (by @marcelveldt in #4882)
- Fetch only needed Home Assistant entities instead of the full state dump (by @OzGav in #4890)

### 🐛 Bugfixes

- Fix: regression: cannot pause/play the Ariacast receiver stream on server side #5647 (by @AirPlr in #4871)
- Fix cast group unreachable after leadership handover (by @kiegsgroot in #4896)
- fix(player_queues): reset elapsed_time with the item switch in play_index (by @teancom in #4898)
- Fix AirPlay 2 pairing credentials not persisted to live player config (by @Randalix in #4902)
- Fix next-track enqueue after dynamic queue reindex (by @MarvinSchenkel in #4911)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@AirPlr, @MarvinSchenkel, @OzGav, @Randalix, @kiegsgroot, @marcelveldt, @teancom


