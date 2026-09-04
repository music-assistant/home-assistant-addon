# [2.11.0.dev2026090403] - 04.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026090304](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026090304)_

### 🚀 Features and enhancements

- Match imported playlist tracks against other providers when their source is gone (by @marcelveldt in #5986)
- Add playlist migration between providers (by @marcelveldt in #5989)
- Add ARTIST_TRACKS support to the Tidal provider (by @jozefKruszynski in #6167)
- Clarify the global Autoplay and crossfade default toggles (by @MarvinSchenkel in #6187)
- Prefer loudness metadata from music providers over the built-in measurement (by @MarvinSchenkel in #6188)

### 🐛 Bugfixes

- Clean up sidebar shortcuts when a music provider is removed (by @OzGav in #6124)
- Show why a Podcast Index login or episode lookup failed (by @OzGav in #6146)
- Use artist top tracks when sampling genre and dynamic radio seeds (by @jozefKruszynski in #6155)
- Skip a Spotify track Spotify refuses, instead of logging a crash (by @marcelveldt in #6171)
- Fix spotify soloist new download (by @aauren in #6176)
- AirPlay: fall back to the default port when discovery has no port (by @MarvinSchenkel in #6185)
- Make Music Trivia title questions answerable (by @MarvinSchenkel in #6189)
- Set Home for PulseAudio (by @aauren in #6190)

### 🎨 Frontend Changes

- Migrate playlists between providers (by @marcelveldt in [#2647](https://github.com/music-assistant/frontend/pull/2647))
- Correct the DSP help text about which filters need stereo (by @OzGav in [#2677](https://github.com/music-assistant/frontend/pull/2677))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Fake Sendspin devices for testing the pairing screens (by @marcelveldt in #6085)
- Log Smart Fades ordering outcome at verbose level (by @MarvinSchenkel in #6186)
- Add critical-review-gate workflow to draft PRs with critical findings (by @chrisuthe in #6191)
- Bump auntie-sounds to 2.0.9 (by @kieranhogg in #6192)
- Stop flagging valid Python 3.14 syntax (PEP 758) in reviews (by @chrisuthe in #6193)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @aauren, @chrisuthe, @jozefKruszynski, @kieranhogg, @marcelveldt


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
