# [2.11.0.dev2026090304] - 03.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026090213](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026090213)_

### 🐛 Bugfixes

- Show library tracks in the Recently played playlist (by @MarvinSchenkel in #6161)
- Deezer: fix multiple instances sharing the same account (by @jdaberkow in #6169)
- Cheaper track changes: Spotify Soloist advertises its real single-stream limit (by @marcelveldt in #6172)
- Sonos no longer plays a stale next track after you change the queue (by @marcelveldt in #6173)
- Deezer: fix seeking landing short of the requested position (by @jdaberkow in #6174)

### 🎨 Frontend Changes

- Keep the app on screen while it reconnects after being backgrounded (by @MarvinSchenkel in [#2689](https://github.com/music-assistant/frontend/pull/2689))
- Remove playlist import schema gate (by @marcelveldt in [#2692](https://github.com/music-assistant/frontend/pull/2692))

### 🧰 Maintenance and dependency bumps

- Quieter track changes: don't warn when the next track has to wait for a free Spotify slot (by @marcelveldt in #6170)
- One place to check whether Spotify is set up for Soloist (by @marcelveldt in #6175)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @jdaberkow, @marcelveldt


# [2.11.0.dev2026090213] - 02.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026090203](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026090203)_

### 🚀 Features and enhancements

- Auto-Enable AirPlay when required for Sendspin (by @teancom in #6079)
- Retry a failed provider load sooner, with jitter (by @balloob in #6119)
- Add Smart Fades-aware Smart Shuffle ordering (by @leonkdk in #6144)
- Prepare the core for AI Radio shows as playable radio stations (by @MarvinSchenkel in #6148)
- Bandcamp Song Lyrics support (by @ALERTua in #6152)
- Smart Fades: no more hard cuts or inaudible crossfades on tricky transitions (by @marcelveldt in #6163)

### 🐛 Bugfixes

- Fix chromecast player unload error during shutdown (by @balloob in #6113)
- Crossfade setting changes now apply at the next track on flow mode players (by @MarvinSchenkel in #6143)
- Fix BBC Sounds menu data sometimes being stale (by @kieranhogg in #6153)
- Honor system CA certificates in client SSL contexts (by @ecohash-co in #6154)
- Fix Internet Archive search missing Live Music Archive content (by @OzGav in #6157)
- Seeking within a track on Sonos now takes effect right away (by @marcelveldt in #6158)
- Allow up to 3 concurrent YouTube Music streams (by @MarvinSchenkel in #6160)
- Fix leaked aiohttp session when an AirPlay control connection drops (by @MarvinSchenkel in #6162)
- Fix broken nl-NL Alexa invocation phrase (by @R3inoudR in #6164)

### 🧰 Maintenance and dependency bumps

- Yandex Station: remove the unused CSRF request path (by @MarvinSchenkel in #6125)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ALERTua, @MarvinSchenkel, @OzGav, @R3inoudR, @balloob, @ecohash-co, @kieranhogg, @leonkdk, @marcelveldt, @teancom


# [2.11.0.dev2026090203] - 02.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026090103](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026090103)_

### 🚀 Features and enhancements

- Set a global default for the Autoplay and Crossfade switches (by @MarvinSchenkel in #6130)

### 🐛 Bugfixes

- Resolve the party player without guest access outside remote mode (by @jozefKruszynski in #5930)
- Fix BBC Sounds station program metadata getting stuck from a stale cache (by @kieranhogg in #6101)
- Restore pairing token support in Sendspin setup flow (by @meiser79 in #6122)
- Fix AriaCast receiver fetching artwork from arbitrary hosts (by @MarvinSchenkel in #6127)
- Fix various issues with enqueuing the next track (by @marcelveldt in #6132)
- Fix crossfade on enqueue-capable speakers (like Sonos) when audio source is Spotify through Soloist (by @marcelveldt in #6141)
- AI DJ no longer goes quiet after the queue is cleared (by @MarvinSchenkel in #6142)
- Fix BBC Sounds sometimes using library ID instead of provider ID for listenting status update (by @kieranhogg in #6150)

### 🧰 Maintenance and dependency bumps

- Finish the websocket session cleanup started in #6135 (by @marcelveldt in #6136)
- Treat the iBroadcast library the same as others that contain a user's tracks (by @OzGav in #6147)
- Refine the schema-bump and PR-description review instructions (by @chrisuthe in #6149)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @jozefKruszynski, @kieranhogg, @marcelveldt, @meiser79
