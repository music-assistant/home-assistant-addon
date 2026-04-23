# [2.9.0.dev2026042304] - 23.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026042115](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026042115)_

### 🐛 Bugfixes

- Force imageproxy over streamserver for Airplay artwork (by @MarvinSchenkel in #3763)
- Fix tidal recommendations (by @jozefKruszynski in #3767)
- Change heartbeat of websocket and sendspin proxy socket to 25s (by @MarvinSchenkel in #3769)

### 🎨 Frontend Changes

- Remove size restriction for volume slider + refacto old ui for player controls (by @stvncode in [#1726](https://github.com/music-assistant/frontend/pull/1726))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.152 (by @music-assistant-machine in #3775)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @jozefKruszynski, @stvncode


# [2.9.0.dev2026042115] - 21.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026042114](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026042114)_

### 🎨 Frontend Changes

- Revert "Improve performance with GPU compositing and lyrics guard" (by @MarvinSchenkel in [#1724](https://github.com/music-assistant/frontend/pull/1724))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.151 (by @music-assistant-machine in #3760)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel


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


