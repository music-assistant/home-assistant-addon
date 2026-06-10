# [2.9.0.dev2026061009] - 10.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026061007](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026061007)_

### 🐛 Bugfixes

- Fix sendspin unmute (by @OzGav in #4151)
- Fix cache cleanup missing most records and skip needless startup vacuum (by @MarvinSchenkel in #4156)

### 🎨 Frontend Changes

- Add refresh top picks + Fix two shorcut bugs (by @stvncode in [#1901](https://github.com/music-assistant/frontend/pull/1901))
- Add refresh top picks + Fix two shorcut bugs (by @stvncode in [#1901](https://github.com/music-assistant/frontend/pull/1901))
- Add back redirect to album/artist... from genre (by @stvncode in [#1900](https://github.com/music-assistant/frontend/pull/1900))

### 🧰 Maintenance and dependency bumps

- Use the standalone hue-entertainment library in the Hue Lights Sync plugin (by @marcelveldt in #4152)
- ⬆️ Update music-assistant-frontend to 2.17.184 (by @music-assistant-machine in #4157)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @marcelveldt, @stvncode


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


