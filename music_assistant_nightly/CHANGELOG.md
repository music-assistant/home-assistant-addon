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


# [2.11.0.dev2026090103] - 01.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026083003](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026083003)_

### 🚀 New Providers

- Add Yoto provider (by @pantsman0 in #5584)
- Add VRT MAX music provider (by @bollewolle in #6098)

### 🚀 Features and enhancements

- Add support for transcoding plex streams before playback (by @chicco-carone in #4615)
- Serve Pandora stations as dynamic radio stations (by @chrisuthe in #5557)
- Make the balance slider work on mono tracks (by @OzGav in #6104)
- Align smart playlists similar music with Endless Mixes (by @MarvinSchenkel in #6121)

### 🐛 Bugfixes

- Fix filesystem scan crash on non-decimal digits in names (by @OzGav in #6102)
- Attach the parent album to imported album tracks (by @OzGav in #6111)
- Default the Fully Kiosk output codec to AAC (by @OzGav in #6112)
- Spotify: skip empty entries when syncing library albums (by @MarvinSchenkel in #6114)
- Fix missing tracks on albums for collaboration tracks in YouTube Music (by @MarvinSchenkel in #6115)
- Sonos speakers now play tracks you add to the queue (by @marcelveldt in #6116)
- Fix BBC Sounds recommendations not loading (by @MarvinSchenkel in #6117)
- Apple Music: don't report purchase-only library items as available (by @anthonws in #6123)
- Crossfades no longer shrink to a few seconds on slower sources (by @marcelveldt in #6128)
- Newly created tokens now show up in the token list (by @marcelveldt in #6131)
- Fix raw PCM input being decoded with the source codec (by @OzGav in #6137)

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump pylast from 7.0.2 to 7.1.0 (by @dependabot[bot] in #6105)
- Bump ruff from 0.15.22 to 0.16.5 (by @dependabot[bot] in #6107)
- Ask about migrations when a change touches stored data (by @MarvinSchenkel in #6120)
- Revoking all tokens for a user now disconnects every one of them (by @marcelveldt in #6133)
- Deleting a user now cleans up everything tied to it (by @marcelveldt in #6134)
- Simplify how websocket sessions are disconnected (by @marcelveldt in #6135)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anthonws, @bollewolle, @chicco-carone, @chrisuthe, @marcelveldt, @pantsman0
