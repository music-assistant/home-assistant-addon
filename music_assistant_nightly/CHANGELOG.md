# [2.11.0.dev2026102704] - 27.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102604](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102604)_

### 🚀 Features and enhancements

- Move YouSee Musik onto the shared 24-7 code (by @OzGav in #7192)
- Raumfeld: restart at once for a joined room that cannot hook into the stream (by @Simanias in #7214)
- Update Yandex Station provider to v1.5.24: option to stop mirroring Station volume to the intercept target (by @trudenboy in #7215)
- Raumfeld: default ICY metadata to basic (by @Simanias in #7218)
- Explain missing line-in autostart on Sendspin devices (by @maximmaxim345 in #7225)
- Update ABC Radio Network Provider to support multiple states in Australia (by @genesispc in #7226)

### 🐛 Bugfixes

- Handle Sonos coordinator moves, session takeovers and announcement clip status (by @mnestrud in #6779)
- Fix Qobuz performer names, paging and artists known only by name (by @OzGav in #7211)

### 🎨 Frontend Changes

- Avoid background refresh to clear the name field in MusicQuiz (by @TimoPtr in [#2944](https://github.com/music-assistant/frontend/pull/2944))
- Stop detail pages flashing while an item is refreshed (by @OzGav in [#3048](https://github.com/music-assistant/frontend/pull/3048))
- Bump happy-dom from 20.11.6 to 21.0.4 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3046](https://github.com/music-assistant/frontend/pull/3046))

### 🧰 Maintenance and dependency bumps

- Bump pytest-cov from 7.0.0 to 7.1.0 (by @dependabot[bot] in #7206)
- Bump soco from 0.31.2 to 0.32.0 (by @dependabot[bot] in #7207)
- Bump fastmcp from 4.1.0 to 4.1.3 (by @dependabot[bot] in #7208)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Simanias, @TimoPtr, @genesispc, @maximmaxim345, @mnestrud, @trudenboy


# [2.11.0.dev2026102604] - 26.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102504](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102504)_

### 🚀 New Providers

- Add FIP provider with live song details for FIP and its webradios (by @culmat in #7182)
- Add a Local metadata provider for a Kodi style artist information folder (by @OzGav in #7190)

### 🚀 Features and enhancements

- Let a Raumfeld group restart its stream when a room joins (by @Simanias in #7179)
- Keep the Raumfeld renderers' UPnP actions, so switching stations starts a second sooner (by @culmat in #7198)

### 🐛 Bugfixes

- Don't fail HEOS setup when one device's inputs can't be browsed (by @OzGav in #7114)
- Stop pushing metadata to legacy AirPlay receivers that advertise none (by @OzGav in #7168)
- Report no song position for a stream that gives its song's duration but no position (by @culmat in #7187)
- Show the station image when a Live365 station has no track cover (by @OzGav in #7188)
- Raumfeld: don't poll a room the host no longer lists (by @Simanias in #7194)
- Chromecast: offer a cast app the controls it can take (by @Simanias in #7196)
- Tell Music Assistant FIP's streams are 48 kHz, so they are not resampled twice (by @culmat in #7197)
- Skip sonic analysis for audiobooks, podcasts and radio (by @OzGav in #7199)

### 🎨 Frontend Changes

- Bump zod from 4.6.5 to 4.6.6 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3045](https://github.com/music-assistant/frontend/pull/3045))
- Bump dompurify from 3.4.16 to 3.4.17 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3044](https://github.com/music-assistant/frontend/pull/3044))
- Bump @vitest/ui from 5.0.0 to 5.0.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3043](https://github.com/music-assistant/frontend/pull/3043))

### 🧰 Maintenance and dependency bumps

- Share the login and SSL config keys across providers (by @afeldman1 in #7177)
- Add documentation link to MusicBrainz manifest (by @OzGav in #7189)
- Bump aiosonos from 0.1.14 to 0.1.15 in the music-assistant-libs group (by @dependabot[bot] in #7205)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Simanias, @afeldman1, @culmat, @vitest


# [2.11.0.dev2026102504] - 25.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102403](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102403)_

### 🚀 New Providers

- Add WLED Audio Sync plugin provider (by @netmindz in #5537)

### 🐛 Bugfixes

- Play a Raumfeld group at a sample rate each of its rooms plays (by @Simanias in #7148)
- Give the Raumfeld host 10 s and three tries before dropping the connection (by @culmat in #7171)
- Fix Nicovideo playback and track details after the watch API change (by @Shi-553 in #7184)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Shi-553, @Simanias, @culmat, @netmindz
