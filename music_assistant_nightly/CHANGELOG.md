# [2.8.0.dev2026030514] - 05.03.2026

* No changes


# [2.8.0.dev2026030510] - 05.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030504](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030504)_

### 🚀 Features and enhancements

- Add support for playlist syncing to the Audiobookshelf provider (by @fmunkes in #3207)

### 🐛 Bugfixes

- Fix MA hanging on announcement failure (by @MarvinSchenkel in #3293)
- Fix some small issues with AirPlay and sendspin bridging (by @marcelveldt in #3313)

### 🧰 Maintenance and dependency bumps

- Bump docker/login-action from 3.7.0 to 4.0.0 (by @dependabot[bot] in #3307)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @fmunkes, @marcelveldt


# [2.8.0.dev2026030504] - 05.03.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026030323](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026030323)_

### 🚀 New Providers

- Add Dashie Kiosk player provider (by @jwlerch78 in #3180)

### 🚀 Features and enhancements

- Implement language normalization function to the Alexa provider (by @mericon in #3266)
- Handle outdated TLS/SSL configuration in radio streams (by @OzGav in #3301)
- Fix album image missing from queue item responses (by @chrisuthe in #3302)
- Add missing select_source method for HEOS provider (by @Tommatheussen in #3305)
- Cleanup genre, alias and media item mapping orphans during sync (by @jozefKruszynski in #3306)

### 🐛 Bugfixes

- Improve track retrieval for Soundcloud artists with fallback (by @robsonke in #3166)
- Fix several issues with active source reporting from players (by @marcelveldt in #3309)

### 🎨 Frontend Changes

- Replace explicit `any` types with proper TypeScript types across code… (by @chrisuthe in [#1533](https://github.com/music-assistant/frontend/pull/1533))
- Gray out protocol badges when protocol is unavailable (by @MarvinSchenkel in [#1534](https://github.com/music-assistant/frontend/pull/1534))
- Improve removal of any (by @stvncode in [#1535](https://github.com/music-assistant/frontend/pull/1535))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.108 (by @music-assistant-machine in #3310)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @chrisuthe, @jozefKruszynski, @jwlerch78, @marcelveldt, @mericon, @robsonke, @stvncode


