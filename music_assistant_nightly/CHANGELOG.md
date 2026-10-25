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


# [2.11.0.dev2026102303] - 23.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102203](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102203)_

### 🚀 Features and enhancements

- Add statistics API for play history (by @dmoo500 in #5700)
- Send Thumbs up/down to Pandora stations when clicking favorite/dislike on a track (by @drawsmcgraw in #7068)
- Follow Raumfeld zone changes and speed up regrouping (by @Simanias in #7079)
- Offer shuffle and repeat for Raumfeld playback started outside Music Assistant (by @Simanias in #7151)

### 🐛 Bugfixes

- Start a transferred queue at the source's position (by @mnestrud in #7123)
- Fix flow streams holding back FLAC audio on quiet passages (by @MarvinSchenkel in #7132)
- Fix web players showing up in Home Assistant while not exposed (by @MarvinSchenkel in #7145)
- Play a reassigned Raumfeld station button's new item (by @Simanias in #7146)
- Keep a WiiM seek from moving the queue to the end of the item (by @MarvinSchenkel in #7149)
- Keep the library when a migration runs out of disk space (by @MarvinSchenkel in #7153)
- Resume WiiM playback after the firmware restarts the stream on the first group join (by @MarvinSchenkel in #7157)
- Fix YouTube Music album links without a playlist ID (by @jetersen in #7158)

### 🧰 Maintenance and dependency bumps

- Let the Raumfeld provider's unload wait for its tasks (by @Simanias in #7150)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Simanias, @dmoo500, @drawsmcgraw, @jetersen, @mnestrud
