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


# [2.11.0.dev2026102203] - 22.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102103](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102103)_

### 🚀 Features and enhancements

- Read Kodi artist NFO tags case-insensitively and import type, style, mood and life span (by @OzGav in #7130)
- Offer the station buttons of a Raumfeld speaker as sources (by @Simanias in #7141)

### 🐛 Bugfixes

- Reconnect Home Assistant after an unexpected listener error (by @ryanmac8 in #6767)
- Keep AirPlay receivers that share one IP on their own Universal Player (by @MarvinSchenkel in #7100)
- Pausing Spotify on the Soloist engine from the Spotify app no longer skips the track (by @MarvinSchenkel in #7117)
- Fix radio metadata updates in groups with protocol-backed leaders (by @teancom in #7129)
- Fix Home Assistant plugin not recovering after a setup timeout (by @MarvinSchenkel in #7131)
- Keep Sonic Similarity's "Inspired by recently played" row separate per user (by @MarvinSchenkel in #7133)
- Fix Endless Mix not playing when seeded by a radio station (by @MarvinSchenkel in #7134)
- Use AirPlay 2 compatibility mode for a shairport-sync receiver on the MA host (by @MarvinSchenkel in #7135)
- Let the sample rates of each Raumfeld room be chosen, up to 96 kHz by default (by @Simanias in #7138)
- Report a play or stop the Raumfeld host rejects (by @Simanias in #7140)

### 🧰 Maintenance and dependency bumps

- Bump certifi from 2025.11.12 to 2026.10.19 (by @dependabot[bot] in #7127)
- Bump pillow from 12.3.0 to 13.0.0 (by @dependabot[bot] in #7128)
- Update airplay-cli to v0.5.9 (by @musicassistant-bot[bot] in #7137)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @ryanmac8, @teancom
