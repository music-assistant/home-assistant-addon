# [2.9.0.dev2026051207] - 12.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026051106](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026051106)_

### 🚀 Features and enhancements

- Add player filter to scrobble providers (by @Tommatheussen in #3823)
- Detect Sendspin Cast Receiver failures and show them in the frontend (by @maximmaxim345 in #3853)
- TuneIn: store image URLs as HTTPS instead of HTTP (by @dmoo500 in #3868)

### 🐛 Bugfixes

- Fix imageproxy URL encoding for paths containing only spaces (by @OzGav in #3863)
- Tolerate non-UTF-8 metadata in DLNA SOAP/NOTIFY responses (by @OzGav in #3864)
- Fix event loop blocks when building the crossfade buffer (by @MarvinSchenkel in #3867)
- Emby Music Provider: scrobble tracks only (by @hatharry in #3871)
- Fix AA Background Processing to not Monopolize CPU (by @chrisuthe in #3873)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @chrisuthe, @dmoo500, @hatharry, @maximmaxim345


# [2.9.0.dev2026051106] - 11.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026050905](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026050905)_

### 🚀 Features and enhancements

- TuneIn: add translation_key to trending recommendations folder (by @dmoo500 in #3865)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@dmoo500


# [2.9.0.dev2026050905] - 09.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026050805](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026050805)_

### 🐛 Bugfixes

- Fix protocol recovery with missing cached parent (by @prydie in #3829)

### 🧰 Maintenance and dependency bumps

- Eliminate unused referencs to sync adjust.  (by @bradkeifer in #3852)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@bradkeifer, @prydie


