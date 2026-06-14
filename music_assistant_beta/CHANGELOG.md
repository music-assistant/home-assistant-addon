# [2.9.0rc7] - 10.06.2026

## 📦 RC Release

_Changes since [2.9.0rc6](https://github.com/music-assistant/server/releases/tag/2.9.0rc6)_

### 🚀 Features and enhancements

- Default artist fix (by @chrisuthe in #4163)
- Add unofficial-integration disclaimer to streaming provider settings (by @marcelveldt in #4164)

### 🎨 Frontend Changes

- Lokalise: Translations update (by @marcelveldt in [#1904](https://github.com/music-assistant/frontend/pull/1904))
- fix: update artist enqueue-selection option labels (by @chrisuthe in [#1906](https://github.com/music-assistant/frontend/pull/1906))
- Add per-provider listings and a provider selector to the artist page (by @marcelveldt in [#1905](https://github.com/music-assistant/frontend/pull/1905))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.186 (by @music-assistant-machine in #4165)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@chrisuthe, @marcelveldt


# [2.9.0rc6] - 10.06.2026

## 📦 RC Release

_Changes since [2.9.0rc5](https://github.com/music-assistant/server/releases/tag/2.9.0rc5)_

### 🐛 Bugfixes

- Last.fm provider search bug fixes (by @OzGav in #4159)
- Fix 30s delay when grouping some Sendspin devices (by @maximmaxim345 in #4160)
- Prevent out-of-memory crash when compacting the library database (by @MarvinSchenkel in #4161)

### 🎨 Frontend Changes

- Store some settings per user (by @OzGav in [#1335](https://github.com/music-assistant/frontend/pull/1335))
- Fix heart icon spacing in list view and keep listing search visible (by @MarvinSchenkel in [#1903](https://github.com/music-assistant/frontend/pull/1903))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.185 (by @music-assistant-machine in #4162)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @maximmaxim345


# [2.9.0rc5] - 10.06.2026

## 📦 RC Release

_Changes since [2.9.0rc4](https://github.com/music-assistant/server/releases/tag/2.9.0rc4)_

### 🚀 Features and enhancements

- Lastfm improvements (by @OzGav in #4148)
- Improve playlog for artists and albums (by @chrisuthe in #4149)
- ACoustID Switch to shared API key by default (by @OzGav in #4154)

### 🐛 Bugfixes

- AirPlay: fix mDNS cross-match when device name is substring of another device name (by @MarvinSchenkel in #4098)
- end of queue results in track being reported as played twice (by @chrisuthe in #4150)
- Fix sendspin unmute (by @OzGav in #4151)
- Cap concurrent MusicBrainz ISRC lookups in Last.fm recommendations (by @OzGav in #4155)
- Fix cache cleanup missing most records and skip needless startup vacuum (by @MarvinSchenkel in #4156)

### 🎨 Frontend Changes

- Add refresh top picks + Fix two shorcut bugs (by @stvncode in [#1901](https://github.com/music-assistant/frontend/pull/1901))
- Add refresh top picks + Fix two shorcut bugs (by @stvncode in [#1901](https://github.com/music-assistant/frontend/pull/1901))
- Add back redirect to album/artist... from genre (by @stvncode in [#1900](https://github.com/music-assistant/frontend/pull/1900))

### 🧰 Maintenance and dependency bumps

- Use the standalone hue-entertainment library in the Hue Lights Sync plugin (by @marcelveldt in #4152)
- Fix guard_single_request type-var bound so media controllers don't need ignores (by @OzGav in #4153)
- ⬆️ Update music-assistant-frontend to 2.17.184 (by @music-assistant-machine in #4157)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @marcelveldt, @stvncode


