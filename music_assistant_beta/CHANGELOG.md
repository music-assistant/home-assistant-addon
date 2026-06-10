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


# [2.9.0rc4] - 09.06.2026

## 📦 RC Release

_Changes since [2.9.0rc3](https://github.com/music-assistant/server/releases/tag/2.9.0rc3)_

### 🚀 Features and enhancements

- Spread metadata maintenance schedule across the day (by @MarvinSchenkel in #4126)
- Add get_artist_toptracks to lastfm recommendations provider (by @OzGav in #4141)
- Enable WiiM and Last.fm Recommendations by default (by @MarvinSchenkel in #4142)
- Smart playlists: optional AI-generated descriptions (by @MarvinSchenkel in #4144)

### 🐛 Bugfixes

- Fix AcoustID scan coverage stalling (by @OzGav in #4070)
- Fix radio station logos rendering as black or failing to load (by @OzGav in #4094)
- AirPlay: Ignore mDNS address updates that replace a routable IP with a Docker bridge address (by @MarvinSchenkel in #4117)
- Send Sendspin album artwork for radio and Spotify Connect streams (by @maximmaxim345 in #4130)
- Fix misleading smart-crossfade FFmpeg failure log message (by @MarvinSchenkel in #4139)
- Separate Phish.in artist tracks from top tracks (by @OzGav in #4140)
- Fix disappearing Sendspin Visualizer clients (by @maximmaxim345 in #4143)
- Align MusicBrainz throttler with mirror rate limit (by @MarvinSchenkel in #4146)
- Fix Sendspin not playing when grouping ESPHome devices (by @maximmaxim345 in #4147)

### 🎨 Frontend Changes

- Fix: Update overflow menu on shortcuts change and album tracks on navigation (by @dmoo500 in [#1892](https://github.com/music-assistant/frontend/pull/1892))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1894](https://github.com/music-assistant/frontend/pull/1894))
- Update `sendspin-js` to improve playback stability of radio streams for web players (by @maximmaxim345 in [#1899](https://github.com/music-assistant/frontend/pull/1899))
- Enhance the height of the context menu dialog (by @stvncode in [#1898](https://github.com/music-assistant/frontend/pull/1898))
- Improve listing empty states and declutter the action toolbar (by @marcelveldt in [#1897](https://github.com/music-assistant/frontend/pull/1897))
- Align heart icon in list view (by @stvncode in [#1896](https://github.com/music-assistant/frontend/pull/1896))
- Add more translations (by @OzGav in [#1895](https://github.com/music-assistant/frontend/pull/1895))

### 🧰 Maintenance and dependency bumps

- Add more translation keys (by @OzGav in #4138)
- ⬆️ Update music-assistant-frontend to 2.17.183 (by @music-assistant-machine in #4145)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @marcelveldt, @maximmaxim345, @stvncode


# [2.9.0rc3] - 09.06.2026

## 📦 RC Release

_Changes since [2.9.0rc2](https://github.com/music-assistant/server/releases/tag/2.9.0rc2)_

### 🚀 Features and enhancements

- Separate library artist views from per-provider artist listings (by @marcelveldt in #4039)
- Speed up YouTube Music recommendations loading (by @MarvinSchenkel in #4120)

### 🐛 Bugfixes

- Make universal player merge deterministic when link counts tie (by @sdhomecode in #4017)
- Fix YTMusic provider not retrying when PO Token server is slow to start (by @CodeCommander in #4093)
- Fix None handling in music controller track/resume lookups (by @OzGav in #4102)
- Avoid event loop block in YouTube Music recommendations and skip SoundCloud default avatar (by @MarvinSchenkel in #4104)
- Only advertise extended ICY headers on flow stream when ICY metadata is requested (by @mcaulifn in #4105)
- Fix Apple Music library-only album artwork by caching blobstore URLs (by @dmoo500 in #4106)
- Added None guard (by @anatosun in #4107)
- Fix library-only tracks/albums showing as unavailable in shared playlists (by @dmoo500 in #4108)
- Fix transfer_queue losing position when source queue is paused/idle (by @OzGav in #4115)
- Re-add configurable output buffer for AirPlay 1 (RAOP) players (by @MarvinSchenkel in #4118)
- Fix version parsing for titles with nested parentheses (by @OzGav in #4119)
- Audio analysis: re-scan stale-version tracks in background scan (by @chrisuthe in #4123)
- Don't enqueue next track onto a stopped queue (by @MarvinSchenkel in #4127)
- Bump `aiosendspin` to 6.0.2 to fix spec conformance issues (by @maximmaxim345 in #4128)
- Fix volume jump when crossfade intro and body normalize differently (by @MarvinSchenkel in #4129)
- Adjust Chromecast playback defaults (HTTP Profile 3 + flow mode) (by @MarvinSchenkel in #4133)

### 🎨 Frontend Changes

- Fix erroneous underline on Audio Analysis concurrency link (by @chrisuthe in [#1872](https://github.com/music-assistant/frontend/pull/1872))
- Only refetch recommendations on track end, not periodic progress (by @stvncode in [#1870](https://github.com/music-assistant/frontend/pull/1870))
- Remove animation when changing volume for group player (by @stvncode in [#1871](https://github.com/music-assistant/frontend/pull/1871))
- Fix background task copy (by @stvncode in [#1873](https://github.com/music-assistant/frontend/pull/1873))
- Lokalise: Translations update (by @marcelveldt in [#1875](https://github.com/music-assistant/frontend/pull/1875))
- Fix queue items disappearing in fullscreen player (by @MarvinSchenkel in [#1874](https://github.com/music-assistant/frontend/pull/1874))
- Add translation key for now playing badge (by @MarvinSchenkel in [#1889](https://github.com/music-assistant/frontend/pull/1889))
- Refactor heart icon and add it to the artist page (by @stvncode in [#1891](https://github.com/music-assistant/frontend/pull/1891))
- Add back subtitle for discover page (by @stvncode in [#1890](https://github.com/music-assistant/frontend/pull/1890))
- Bigger tiles on mobile (by @stvncode in [#1887](https://github.com/music-assistant/frontend/pull/1887))
- Fix self-sustaining WebRTC reconnect storm in remote transport (by @MarvinSchenkel in [#1888](https://github.com/music-assistant/frontend/pull/1888))
- Subtle placeholder for both dark and light mode (by @stvncode in [#1886](https://github.com/music-assistant/frontend/pull/1886))
- Add built-in playlists for favorites and random tracks (by @OzGav in [#1876](https://github.com/music-assistant/frontend/pull/1876))
- Single artist detail view with provider filter (by @marcelveldt in [#1829](https://github.com/music-assistant/frontend/pull/1829))
- Single artist detail view with provider filter (by @marcelveldt in [#1829](https://github.com/music-assistant/frontend/pull/1829))

### 🧰 Maintenance and dependency bumps

<details>
<summary>13 changes</summary>

- Bump stages on 2.9 release (by @OzGav in #3942)
- Typing fixes for the music controller stage 2 (by @OzGav in #4101)
- Enable ruff UP043 and drop unnecessary default type arguments (by @OzGav in #4103)
- ⬆️ Update music-assistant-frontend to 2.17.178 (by @music-assistant-machine in #4111)
- ⬆️ Update music-assistant-frontend to 2.17.179 (by @music-assistant-machine in #4113)
- Final typing fixes for the Music controller (by @OzGav in #4114)
- Add translation_key to builtin playlists (by @OzGav in #4122)
- ⬆️ Update music-assistant-frontend to 2.17.180 (by @music-assistant-machine in #4125)
- Pin Sendspin Cast app id to the frozen `ma-2.9` channel (by @maximmaxim345 in #4131)
- ⬆️ Update music-assistant-frontend to 2.17.181 (by @music-assistant-machine in #4132)
- Bump pyblu from 2.0.7 to 2.0.8 (by @dependabot[bot] in #4134)
- Bump lyricsgenius from 3.11.0 to 3.12.2 (by @dependabot[bot] in #4136)
- ⬆️ Update music-assistant-frontend to 2.17.182 (by @music-assistant-machine in #4137)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@CodeCommander, @MarvinSchenkel, @OzGav, @anatosun, @chrisuthe, @dmoo500, @marcelveldt, @maximmaxim345, @mcaulifn, @sdhomecode, @stvncode


