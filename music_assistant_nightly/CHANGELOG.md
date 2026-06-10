# [2.9.0.dev2026061007] - 10.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060914](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060914)_

### 🚀 Features and enhancements

- Spread metadata maintenance schedule across the day (by @MarvinSchenkel in #4126)
- Lastfm improvements (by @OzGav in #4148)
- Improve playlog for artists and albums (by @chrisuthe in #4149)
- ACoustID Switch to shared API key by default (by @OzGav in #4154)

### 🐛 Bugfixes

- Fix Sendspin not playing when grouping ESPHome devices (by @maximmaxim345 in #4147)
- end of queue results in track being reported as played twice (by @chrisuthe in #4150)
- Cap concurrent MusicBrainz ISRC lookups in Last.fm recommendations (by @OzGav in #4155)

### 🧰 Maintenance and dependency bumps

- Fix guard_single_request type-var bound so media controllers don't need ignores (by @OzGav in #4153)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @maximmaxim345


# [2.9.0.dev2026060914] - 09.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060904](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060904)_

### 🚀 Features and enhancements

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


# [2.9.0.dev2026060904] - 09.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060808](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060808)_

### 🚀 Features and enhancements

- Separate library artist views from per-provider artist listings (by @marcelveldt in #4039)

### 🐛 Bugfixes

- Only advertise extended ICY headers on flow stream when ICY metadata is requested (by @mcaulifn in #4105)
- Audio analysis: re-scan stale-version tracks in background scan (by @chrisuthe in #4123)
- Don't enqueue next track onto a stopped queue (by @MarvinSchenkel in #4127)
- Bump `aiosendspin` to 6.0.2 to fix spec conformance issues (by @maximmaxim345 in #4128)
- Fix volume jump when crossfade intro and body normalize differently (by @MarvinSchenkel in #4129)
- Adjust Chromecast playback defaults (HTTP Profile 3 + flow mode) (by @MarvinSchenkel in #4133)

### 🎨 Frontend Changes

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
<summary>6 changes</summary>

- Bump stages on 2.9 release (by @OzGav in #3942)
- Pin Sendspin Cast app id to the frozen `ma-2.9` channel (by @maximmaxim345 in #4131)
- ⬆️ Update music-assistant-frontend to 2.17.181 (by @music-assistant-machine in #4132)
- Bump pyblu from 2.0.7 to 2.0.8 (by @dependabot[bot] in #4134)
- Bump lyricsgenius from 3.11.0 to 3.12.2 (by @dependabot[bot] in #4136)
- ⬆️ Update music-assistant-frontend to 2.17.182 (by @music-assistant-machine in #4137)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @marcelveldt, @maximmaxim345, @mcaulifn, @stvncode


