# [2.8.0.dev2026030109] - 01.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030105](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030105)_

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.106 (by @music-assistant-machine in #3272)


# [2.8.0.dev2026030105] - 01.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022804](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022804)_

### 🚀 Features and enhancements

- Adapt core to allow multiple media types in playlists (by @fmunkes in #3216)

### 🎨 Frontend Changes

- Fix mobile nav not closing when item selected (by @radiohe4d in [#1506](https://github.com/music-assistant/frontend/pull/1506))
- Rename 'home' to 'discover' across the entire app (by @radiohe4d in [#1505](https://github.com/music-assistant/frontend/pull/1505))
- Add sound modes and player options (by @fmunkes in [#1454](https://github.com/music-assistant/frontend/pull/1454))
- Add missing genre route definitions and filters (by @jozefKruszynski in [#1503](https://github.com/music-assistant/frontend/pull/1503))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump actions/upload-artifact from 6 to 7 (by @dependabot[bot] in #3260)
- Bump actions/download-artifact from 7 to 8 (by @dependabot[bot] in #3261)
- Log expected API errors as warnings without tracebacks (by @teancom in #3264)
- ⬆️ Update music-assistant-models to 1.1.104 (by @music-assistant-machine in #3268)
- ⬆️ Update music-assistant-models to 1.1.105 (by @music-assistant-machine in #3269)
- ⬆️ Update music-assistant-frontend to 2.17.102 (by @music-assistant-machine in #3270)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @jozefKruszynski, @radiohe4d, @teancom


# [2.8.0.dev2026022804] - 28.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022704](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022704)_

### 🚀 Features and enhancements

- Add Sendspin bridge for chromecast devices (by @marcelveldt in #3255)

### 🐛 Bugfixes

- Handle empty stream URL in metadata refresh for Alexa player provider (by @alams154 in #3252)
- Use floating point for `aiosendspin`'s internal audio data (by @maximmaxim345 in #3258)

### 🎨 Frontend Changes

- Replace genre and alias icons with Compass and Route (by @jozefKruszynski in [#1502](https://github.com/music-assistant/frontend/pull/1502))

### 🧰 Maintenance and dependency bumps

- Remove HLS streams from the Audiobookshelf provider based on user feedback (by @fmunkes in #3254)
- ⬆️ Update music-assistant-models to 1.1.103 (by @music-assistant-machine in #3262)
- ⬆️ Update music-assistant-frontend to 2.17.101 (by @music-assistant-machine in #3263)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@alams154, @fmunkes, @jozefKruszynski, @marcelveldt, @maximmaxim345


