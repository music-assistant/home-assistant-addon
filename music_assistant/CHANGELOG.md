# [2.10.13] - 21.11.2026

## 📦 Stable Release

_Changes since [2.10.12](https://github.com/music-assistant/server/releases/tag/2.10.12)_

### 🚀 Features and enhancements

- Explain in the log why the Sendspin Cast bridge is skipped for unsupported devices (by @MarvinSchenkel in #7775)

### 🐛 Bugfixes

- Fix AirPlay 1 speakers staying silent after a live input restarts (by @devon3000 in #6819)
- Keep album artwork on AirPlay when the next track shares the cover (by @MarvinSchenkel in #6912)
- Close the first-time setup 15 minutes after the server starts (by @chrisuthe in #7410)
- Fix ARD Sounds account login and sync subscriptions and progress (by @meiser79 in #7645)
- Fix removing several players from a Squeezelite group at once (by @marcelveldt in #7666)
- Keep the album cover on an Apple TV across tracks of the same album (airplay-cli v0.5.14) (by @musicassistant-bot[bot] in #7699)
- Reset repeat mode when entering dynamic mode (by @willowkap in #7754)
- Harden return URL validation and handle IdP errors at the auth callback (by @apophisnow in #7759)
- Accept ReplayGain gain tags without a space before dB (by @OzGav in #7767)
- Play gPodder and iTunes Podcasts episodes whose guid and stream url contain a space (by @fmunkes in #7768)
- Start fully played podcast episodes and audiobooks from the beginning (by @MarvinSchenkel in #7772)
- Fix tracks greyed out in a saved playlist when users share a provider type (by @MarvinSchenkel in #7774)
- Fix hi-res playback failing on gen 1 HEOS speakers (by @MarvinSchenkel in #7776)
- Delete only playlist art inside the provider's images folder (by @MarvinSchenkel in #7781)
- Fix Snapcast restoring a missing 'default' stream after an announcement (by @MarvinSchenkel in #7784)
- Fix sign-in being blocked by Cloudflare for Tailscale and CGNAT addresses (by @MarvinSchenkel in #7791)
- Don't quit Cast sessions that Music Assistant didn't start (by @benjamin-m-holden in #7811)
- Fix Smart Fades not recovering when its model download fails (by @OzGav in #7823)
- Ask to save the SSL certificate and key before Verify (by @MarvinSchenkel in #7832)
- Keep a muted WiiM speaker muted when its volume changes (by @MarvinSchenkel in #7834)
- Keep DLNA players available after a failed event subscription renewal (by @MarvinSchenkel in #7846)
- Fix the album cover on an Apple TV, Shairport Sync pause and seek, and HomePod group drift (airplay-cli v0.5.15) (by @musicassistant-bot[bot] in #7850)
- Hide provider tokens in the failed image fetch warning (by @MarvinSchenkel in #7855)
- Restart playback where it was when a speaker loses its stream connection (by @marcelveldt in #7878)
- Keep the queue on the new track after Next while the player still reports the old stream (by @MarvinSchenkel in #7955)
- Keep the duplicate album check from freezing a library with many same-title albums (by @MarvinSchenkel in #7956)
- Show a connection error instead of "no libraries" when Plex setup cannot reach the server (by @MarvinSchenkel in #7957)

### 🎨 Frontend Changes

- Fix the volume slider ignoring the mouse on touchscreen PCs (by @MarvinSchenkel in [#3242](https://github.com/music-assistant/frontend/pull/3242))

### Other Changes

- Use MP3 by default for most Google Cast speakers to prevent dropouts (by @marcelveldt in #8014)
- Show at most 100 releases of an artist on a music service (by @marcelveldt in #8018)

### 🧰 Maintenance and dependency bumps

- Stop repeated AirPlay Docker address warnings in the log (by @OzGav in #7829)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @benjamin-m-holden, @chrisuthe, @devon3000, @fmunkes, @marcelveldt, @meiser79, @willowkap


# [2.10.12] - 14.11.2026

## 📦 Stable Release

**Why this extra release?** Music Assistant was sending more requests to music services than needed, which made playback slow or unreliable, with Spotify in particular. This release brings those requests back down. It also fixes several AirPlay problems: pairing on OS 27.2 and silent HomePod mini 2 and Shairport Sync speakers. Updating is recommended for everyone who uses Spotify or AirPlay.

_Changes since [2.10.11](https://github.com/music-assistant/server/releases/tag/2.10.11)_

### 🐛 Bugfixes

- Reject control characters in concat file lists (by @chrisuthe in #7412)
- Strip control characters from AirPlay now-playing metadata (by @chrisuthe in #7413)
- Fix AirPlay group members drifting apart after a corrected cold start (by @cTopher in #7503)
- Bound ffprobe/ffmpeg tag probes with a timeout (by @OzGav in #7584)
- Keep playback within the request limits of music services (by @marcelveldt in #7599)
- Give up on a play request that takes longer than a minute (by @marcelveldt in #7601)
- Stop artists from fetching their whole catalogue when played or opened (by @marcelveldt in #7602)
- Fix silent HomePod mini 2 and failing AirPlay group starts (airplay-cli v0.5.10) (by @musicassistant-bot[bot] in #7615)
- Fix AirPlay pairing with Apple TV and HomeView on OS 27.2 (by @marcelveldt in #7632)
- Fix AirPlay pairing on OS 27.2 and show HomePod controls in the Home app (airplay-cli v0.5.11) (by @musicassistant-bot[bot] in #7633)
- Fix silent AirPlay 2 playback on Shairport Sync receivers (by @marcelveldt in #7662)
- Fix silent Shairport Sync speakers after the first AirPlay 2 stream (airplay-cli v0.5.12) (by @musicassistant-bot[bot] in #7668)

### 🎨 Frontend Changes

- Show an artist's top tracks on the party guest page when the service lists no artist tracks (by @marcelveldt in [#3168](https://github.com/music-assistant/frontend/pull/3168))

### 🧰 Maintenance and dependency bumps

- Stop playback from requesting music services that asked us to wait (by @marcelveldt in #7600)
- Stop a whole library folder from being played in one go (by @marcelveldt in #7604)
- Fix music files failing to import while the server is busy (by @marcelveldt in #7660)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @cTopher, @chrisuthe, @marcelveldt


# [2.10.11] - 13.11.2026

## 📦 Stable Release

_Changes since [2.10.9](https://github.com/music-assistant/server/releases/tag/2.10.9)_

### 🚀 Features and enhancements

- Allow multiple Pocket Casts instances (by @OzGav in #7328)
- Subsonic setup refactor (by @khers in #7456)
- Make Subsonic provider use the last modified bookmark date (by @khers in #7536)

### 🐛 Bugfixes

- Keep the last Squeezelite volume when its cache entry expires (by @thelad-dev in #6944)
- Fix Home Assistant player updates failing on non-text media_content_id (by @MarvinSchenkel in #7152)
- Fix Bluesound multi-zone players missing on routed networks (by @MarvinSchenkel in #7159)
- Fix a speaker group staying silent after its leader drops offline (by @marcelveldt in #7320)
- Fix Apple TV pairing not working (by @cleverer in #7352)
- Re-form a speaker group faster and keep the next track ready when its leader drops (by @marcelveldt in #7356)
- Fix Sendspin output staying unavailable on some AirPlay and Cast speakers (by @maximmaxim345 in #7357)
- Keep a playing group on Sendspin when a Sendspin speaker joins (by @maximmaxim345 in #7358)
- Start at 0:00 when seeking to the start of an audiobook or episode (by @fmunkes in #7363)
- Add Legacy Auth option to subsonic setup flow (by @khers in #7439)
- Fix Sendspin group going silent after a leader switch with a visualizer member (by @MarvinSchenkel in #7461)
- Fix ARD Sounds search failing when a show or station has no social media links (by @OzGav in #7496)
- Prevent clipping when volume normalization raises a quiet track (by @marcelveldt in #7538)
- Stop Cast speakers replaying earlier tracks at the end of a queue (by @marcelveldt in #7549)
- Stop the end of a queue being cut off on Cast and Bluesound speakers (by @marcelveldt in #7550)
- Fix Cast speakers dropping out during longer playback (by @marcelveldt in #7568)
- Tidal: name album artists and playlist owners in search results (by @jozefKruszynski in #7585)

### 🧰 Maintenance and dependency bumps

- Bump CodSpeedHQ/action from 5.6.0 to 5.6.3 (by @dependabot[bot] in #7411)
- Install the frontend from its GitHub release instead of PyPI (by @marcelveldt in #7434)
- Complete onboarding when the setup wizard finishes, not when the first provider is added (by @marcelveldt in #7509)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @cleverer, @fmunkes, @jozefKruszynski, @khers, @marcelveldt, @maximmaxim345, @thelad-dev
