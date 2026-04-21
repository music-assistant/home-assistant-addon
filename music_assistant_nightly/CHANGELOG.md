# [2.9.0.dev2026042114] - 21.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026042104](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026042104)_

### 🚀 New Providers

- WiiM provider (by @davidanthoff in #2947)

### 🐛 Bugfixes

- AirPlay 2 provider now supports sync (by @bradkeifer in #3750)
- Fix enqueue action 'replace' stopping the music (by @MarvinSchenkel in #3753)
- Qobuz: fix credential leak on 401 and populate date_added (by @OzGav in #3754)
- Implement power control function for squeezelite (by @MarvinSchenkel in #3755)
- Bump `aiosendspin` to 5.1.1 to fix audio stuttering (by @maximmaxim345 in #3756)
- Fix manual genres disappearing after a cleanup run (by @MarvinSchenkel in #3757)
- Fix Chromecast player disappearing after MA restart (by @maximmaxim345 in #3758)
- Fix HLS EXTINF metadata parsing for standard format radio streams (by @OzGav in #3759)

### 🎨 Frontend Changes

- Extend player bar track menu to also show for radio stations (by @dmoo500 in [#1674](https://github.com/music-assistant/frontend/pull/1674))
- Improve performance with GPU compositing and lyrics guard (by @apophisnow in [#1671](https://github.com/music-assistant/frontend/pull/1671))
- Fix issue "checkbox are not aligned with text when multi-selecting" (by @SimeonAT in [#1500](https://github.com/music-assistant/frontend/pull/1500))

### 🧰 Maintenance and dependency bumps

- Bump tomli from 2.3.0 to 2.4.1 (by @dependabot[bot] in #3749)
- ⬆️ Update music-assistant-frontend to 2.17.150 (by @music-assistant-machine in #3752)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @SimeonAT, @apophisnow, @bradkeifer, @davidanthoff, @dmoo500, @maximmaxim345


# [2.9.0.dev2026042104] - 21.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026042005](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026042005)_

### 🚀 New Providers

- Add MusicMe music provider (by @JulienDeveaux in #3393)
- Add Yandex Smart Home plugin provider (by @trudenboy in #3615)
- Add NetEase Cloud Music provider (by @xiasi0 in #3640)
- Add iTunes artwork metadata provider (by @OzGav in #3740)

### 🚀 Features and enhancements

- Last FM: Add one-click auth (by @duanyutong in #3739)

### 🐛 Bugfixes

- Fix ORF Radiothek browse reverting to top level (by @OzGav in #3733)
- Preserve multi-value album type across all tag parsers (by @OzGav in #3743)
- QQ Music: persist full credential and refresh state (by @xiasi0 in #3744)
- [Soundcloud]: improving search (by @fionn-r in #3745)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Split Apple Music provider into modular structure (by @dmoo500 in #3715)
- Bump auntie-sounds to 1.1.8 (by @kieranhogg in #3723)
- Add an opt-out config entry for radio artwork lookup (by @OzGav in #3741)
- Add docs link to MusicMe manifest (by @OzGav in #3742)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@JulienDeveaux, @OzGav, @dmoo500, @duanyutong, @fionn-r, @kieranhogg, @trudenboy, @xiasi0


# [2.9.0.dev2026042005] - 20.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026041905](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026041905)_

### 🚀 Features and enhancements

- Add artist artwork display for radio streams (by @OzGav in #3110)
- Add min and max volume functionality per player (by @OzGav in #3360)
- Smart crossfade: Add gradual timestretching (by @MarvinSchenkel in #3737)

### 🐛 Bugfixes

- Adjust Spotify endpoints post deprecation notice (by @OzGav in #3303)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


