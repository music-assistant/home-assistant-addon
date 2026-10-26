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


# [2.11.0.dev2026102403] - 24.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102303](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102303)_

### 🐛 Bugfixes

- Stop a Sendspin player reporting a position ahead of what it is playing (by @caraar12345 in #6345)
- Fix short dropouts on SiriusXM and other HLS radio (by @MarvinSchenkel in #7139)
- Stop cutting off YouTube Music and Spotify Soloist tracks on AirPlay in Sendspin groups (by @maximmaxim345 in #7160)
- Bump aioaudiobookshelf to 0.2.1 (by @fmunkes in #7161)
- Stop exposing the Jellyfin access token to API clients (by @MarvinSchenkel in #7164)
- Fix Apple Music failing to load with an expired stored app token (by @MarvinSchenkel in #7165)

### 🧰 Maintenance and dependency bumps

- Stop the backport workflow from skipping a labelled PR merged seconds earlier (by @MarvinSchenkel in #7167)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @caraar12345, @fmunkes, @maximmaxim345
