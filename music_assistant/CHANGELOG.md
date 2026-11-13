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


# [2.10.9] - 30.10.2026

## 📦 Stable Release

_Changes since [2.10.8](https://github.com/music-assistant/server/releases/tag/2.10.8)_

### 🚀 Features and enhancements

- Auto pair Sendspin clients through Home Assistant (by @arturpragacz in #7181)

### 🐛 Bugfixes

- Don't fail HEOS setup when one device's inputs can't be browsed (by @OzGav in #7114)
- Keep a track's length after its queue moves to another player (by @Simanias in #7136)
- Keep a Universal Player's id when a stale native player claims its protocol (by @MarvinSchenkel in #7156)
- Stop pushing metadata to legacy AirPlay receivers that advertise none (by @OzGav in #7168)
- Report no song position for a stream that gives its song's duration but no position (by @culmat in #7187)
- Show the station image when a Live365 station has no track cover (by @OzGav in #7188)
- Chromecast: offer a cast app the controls it can take (by @Simanias in #7196)
- Skip sonic analysis for audiobooks, podcasts and radio (by @OzGav in #7199)
- Fix Qobuz performer names, paging and artists known only by name (by @OzGav in #7211)
- Fix adding library audiobooks to builtin playlists (by @fmunkes in #7241)
- Fix Spotify on Soloist stopping the queue at the end of every track (by @MarvinSchenkel in #7244)
- Pick the Cast HTTP profile default per receiver model (by @MarvinSchenkel in #7245)
- Fix disconnected players showing as available and playing (by @MarvinSchenkel in #7249)
- Fix Snapcast queue not advancing to the next track (by @MarvinSchenkel in #7250)
- Fix Snapcast skipping music during an announcement (by @MarvinSchenkel in #7252)
- Fix Snapcast cutting off the end of short announcements (by @MarvinSchenkel in #7253)
- Fix Snapcast playing old audio when replaying after a stop (by @MarvinSchenkel in #7254)
- Fix a restarted Squeezelite group member staying silent (by @MarvinSchenkel in #7264)
- Stop showing a disconnected player's queue as playing (by @MarvinSchenkel in #7265)
- Fix WiiM position not updating for up to 30 s after playback starts (by @MarvinSchenkel in #7266)
- Fix Snapcast playing the old track for seconds after next (by @MarvinSchenkel in #7269)
- Fix Snapcast elapsed time after a native announcement (by @MarvinSchenkel in #7275)
- Fix Squeezelite group skipping the playing track after an announcement on a member (by @MarvinSchenkel in #7276)
- Fix resume restarting the track after a longer pause on players without native pause (by @MarvinSchenkel in #7277)
- Fix squeezelite position jumping ahead after resume or seek (by @MarvinSchenkel in #7280)
- Stop the Snapcast queue when its player goes unavailable (by @MarvinSchenkel in #7284)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @arturpragacz, @culmat, @fmunkes


# [2.10.8] - 23.10.2026

## 📦 Stable Release

_Changes since [2.10.7](https://github.com/music-assistant/server/releases/tag/2.10.7)_

### 🐛 Bugfixes

- Release sync group members when an idle group dissolves (by @smellybellyy in #7008)
- Keep the queue position when a stopped player reports a new position (by @MarvinSchenkel in #7022)
- Fix QueueEmpty error when ungrouping a group leader with DSP enabled (by @MarvinSchenkel in #7035)
- Fix DSD in WavPack failing analysis due to wrong PCM size (by @MarvinSchenkel in #7041)
- Launch the Sendspin Cast app before the stream starts (by @Simanias in #7074)
- Limit Tidal to one concurrent stream per account (by @jozefKruszynski in #7082)
- Only count album artists of albums in the library (by @OzGav in #7088)
- Fix track numbers on multi-disc Tidal albums (by @OzGav in #7090)
- Fix Genius returning lyrics of the wrong song (by @MarvinSchenkel in #7094)
- Fix featured artists showing as album artists for Emby (by @MarvinSchenkel in #7095)
- Fix autoplay queueing the same tracks repeatedly (by @MarvinSchenkel in #7096)
- Keep the Spotify account when reconfiguring during a rate limit (by @MarvinSchenkel in #7098)
- Report playlist items that could not be added (by @MarvinSchenkel in #7099)
- Keep AirPlay receivers that share one IP on their own Universal Player (by @MarvinSchenkel in #7100)
- Fix local files album artist fallback for album folders in the share root (by @MarvinSchenkel in #7102)
- Bump `aiosendspin` to 10.2.1 to fix Opus stutter on ESP32 ESPHome speakers (by @maximmaxim345 in #7105)
- Keep a provider's progress sync on its own account (by @fmunkes in #7106)
- Pausing Spotify on the Soloist engine from the Spotify app no longer skips the track (by @MarvinSchenkel in #7117)
- Fix ARD Audiothek account login (by @MarvinSchenkel in #7118)
- Fix newer Google Cast speakers stopping after about 24 MiB (by @MarvinSchenkel in #7120)
- Start a transferred queue at the source's position (by @mnestrud in #7123)
- Fix Home Assistant plugin not recovering after a setup timeout (by @MarvinSchenkel in #7131)
- Fix flow streams holding back FLAC audio on quiet passages (by @MarvinSchenkel in #7132)
- Fix web players showing up in Home Assistant while not exposed (by @MarvinSchenkel in #7145)
- Keep a WiiM seek from moving the queue to the end of the item (by @MarvinSchenkel in #7149)
- Fix YouTube Music album links without a playlist ID (by @jetersen in #7158)
- Fix Apple Music failing to load with an expired stored app token (by @MarvinSchenkel in #7165)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @fmunkes, @jetersen, @jozefKruszynski, @maximmaxim345, @mnestrud, @smellybellyy
