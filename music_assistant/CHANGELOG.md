# [2.10.14] - 27.11.2026

## 📦 Stable Release

_Changes since [2.10.13](https://github.com/music-assistant/server/releases/tag/2.10.13)_

### 🚀 Features and enhancements

- Sync uploaded YouTube Music music into the library (by @MarvinSchenkel in #8114)

### 🐛 Bugfixes

- Decode HTML entities in radio stream titles (by @zackwag in #7868)
- Stop an announcement to an AirPlay group from resuming the old queue (by @MarvinSchenkel in #7959)
- Sync Audible audiobooks that have no cover image (by @MarvinSchenkel in #7993)
- Keep HEOS groups in sync after the controller reconnects (by @MarvinSchenkel in #7994)
- Add a Bluesound player that doesn't answer at startup as unavailable (by @MarvinSchenkel in #7995)
- Keep adding Bluesound players when a stereo pair speaker has no presets (by @MarvinSchenkel in #7996)
- Don't create dashboard displays for Chromecast Audio and Home Mini speakers (by @MarvinSchenkel in #7997)
- Stop the queue when another device takes over Spotify playback (by @MarvinSchenkel in #8007)
- Keep a group playing when a play request on one of its speakers cannot start (by @marcelveldt in #8019)
- Keep Spotify Connect paused when a speaker reopens its stream (by @marcelveldt in #8049)
- Deezer: fix audiobooks stopping after the first chapter (by @jdaberkow in #8054)
- Fix missing last track when a CUE sheet lists one file per track (by @OzGav in #8057)
- Fix the AirPlay Receiver sometimes not starting or stopping playback (by @marcelveldt in #8065)
- MusicCast: don't show the previous track's info while on an input like TV (by @fmunkes in #8067)
- Fix Sendspin player takeover for legacy clients with a lowercase MAC id (by @MarvinSchenkel in #8073)
- Fix Apple Music start delay that grows with track length (by @MarvinSchenkel in #8099)
- Check a radio station again after its address could not be reached (by @OzGav in #8100)
- Fix playback stopping when the next track changes right after a track starts (by @maximmaxim345 in #8101)
- Stop an AirPlay play echo during group setup from resuming the old queue (by @MarvinSchenkel in #8103)
- Let Cast speakers in a Sendspin group play short sounds from the start (by @marcelveldt in #8119)
- Fix Spotify Connect hanging after a stop with go-librespot (by @marcelveldt in #8127)
- Fix Spotify Connect staying silent when playback starts outside the Spotify app (by @marcelveldt in #8129)
- Keep syncing YouTube Music tracks when an upload can't be resolved (by @chrisuthe in #8130)
- Keep yt-dlp up to date for YouTube Music (by @MarvinSchenkel in #8137)
- Fix short audio gaps in live inputs when the server briefly stalls (by @MarvinSchenkel in #8138)
- Keep WiiM and Bose SoundTouch speakers at their own volume when AirPlay starts (by @marcelveldt in #8176)
- Bump `aiosendspin` to 11.0.0 to fix silent line-in from idle Sendspin devices (by @maximmaxim345 in #8184)
- Play podcast episodes from Spotify playlists instead of failing on them as tracks (by @joepadmiraal in #8188)

### 🧰 Maintenance and dependency bumps

- Keep the control connection to HomePods and Apple TVs open (by @marcelveldt in #8145)
- Remove CodSpeed benchmarks (by @MarvinSchenkel in #8146)
- Update airplay-cli to v0.5.19 (by @musicassistant-bot[bot] in #8200)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @fmunkes, @jdaberkow, @joepadmiraal, @marcelveldt, @maximmaxim345, @zackwag


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
