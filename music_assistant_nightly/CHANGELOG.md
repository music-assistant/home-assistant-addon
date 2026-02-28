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


# [2.8.0.dev2026022704] - 27.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022602](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022602)_

### 🚀 Features and enhancements

- Add Sendspin to AirPlay bridge (by @marcelveldt in #3188)
- Set audio format on Bandcamp track ProviderMapping (by @teancom in #3213)
- Fix Qobuz provider using HTTP instead of HTTPS for all API calls (by @teancom in #3246)
- Add manual mediaitem linking to genre (by @jozefKruszynski in #3248)

### 🐛 Bugfixes

- Update to `aiosendspin` 4.2.0 and fix a couple of issues (by @maximmaxim345 in #3249)
- Fix sendspin metadata sending wrong progress when paused (by @balloob in #3250)
- Notify UI when DLNA player has gone offline to mark it unavailable. (by @MarvinSchenkel in #3251)

### 🎨 Frontend Changes

- Disable podcasts and audiobooks in main menu when library is empty (by @OzGav in [#1499](https://github.com/music-assistant/frontend/pull/1499))
- Add manual media item to genre linking (by @jozefKruszynski in [#1501](https://github.com/music-assistant/frontend/pull/1501))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.100 (by @music-assistant-machine in #3256)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @balloob, @jozefKruszynski, @marcelveldt, @maximmaxim345, @teancom


# [2.8.0.dev2026022602] - 26.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026022518](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026022518)_

### 🐛 Bugfixes

- Remove genres from playlog during restore (by @jozefKruszynski in #3244)

### 🎨 Frontend Changes

- Ensure merge candidate list is fully populated (by @jozefKruszynski in [#1498](https://github.com/music-assistant/frontend/pull/1498))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.99 (by @music-assistant-machine in #3245)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@jozefKruszynski


