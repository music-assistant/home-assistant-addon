# [2.9.5] - 01.07.2026

## 📦 Stable Release

_Changes since [2.9.4](https://github.com/music-assistant/server/releases/tag/2.9.4)_

### 🚀 Features and enhancements

- Add AirPlay DACP replay tests and verbose traffic capture (by @MarvinSchenkel in #4507)

### 🐛 Bugfixes

- Avoid syncing native parent volume to AirPlay protocols (by @jyundt in #3980)
- Audiobookshelf: tolerate out-of-range podcast episode dates (by @OzGav in #4458)
- Fix smart playlist genre AND logic (by @dmoo500 in #4459)
- Fix min/max volume scaling lost on protocol/external volume redirect (by @Hopperpop in #4461)
- Improve Hue entertainment start reliability for slow DTLS handshakes (by @steamEngineer in #4467)
- Fix the podcast's title not being used in Audiobookshelf's episode parser (by @fmunkes in #4477)
- Prevent a crash when a CPU can't execute on-device analysis (by @marcelveldt in #4483)
- Fix startup crash from provider config entry missing 'domain' (by @chrisuthe in #4488)
- Fix negative elapsed_time crashing clients (by @teancom in #4495)
- Mark Snapcast players offline when abruptly powered off (by @MarvinSchenkel in #4506)
- Fix first queued item being skipped when playing onto an idle queue (backport) (by @marcelveldt in #4515)
- Handle expired/revoked Spotify refresh tokens and missing rotation - stable branch (by @OzGav in #4516)

### Other Changes

- Allow Don't stop the music with metadata/plugin similar-track providers (by @OzGav in #4512)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Hopperpop, @MarvinSchenkel, @OzGav, @chrisuthe, @dmoo500, @fmunkes, @jyundt, @marcelveldt, @steamEngineer, @teancom


# [2.9.4] - 25.06.2026

## 📦 Stable Release

_Changes since [2.9.3](https://github.com/music-assistant/server/releases/tag/2.9.3)_

### 🐛 Bugfixes

- Validate return_url before appending JWT token (by @s0yd4RK in #4272)
- Fix Spotify playback failing on broken Spotify CDN URLs (by @marcelveldt in #4398)
- Fix unjoining a syncgroup member that joined the leader externally (by @marcelveldt in #4405)
- Recover flow stream restart on Cast groups (players that don't report idle) (by @OzGav in #4406)
- Keep universal player when its protocol links can't migrate to the native player (by @maximmaxim345 in #4413)
- Fix Home Assistant control of universal players running an external source (by @maximmaxim345 in #4415)
- Keep radio/live streams restartable after a mid-stream disconnect (by @marcelveldt in #4421)
- Reconnect ICY radio streams on disconnect (by @marcelveldt in #4422)
- Fix WiiM UPnP event-callback binding on multi-homed / containerized hosts (by @rwlove in #4434)
- fix(snapcast): fix ~65s stop delay caused by spurious inactivity timer (by @vintvinst in #4436)
- Make live audio analysis a passive observer so it can never stall playback (by @chrisuthe in #4442)

### 🧰 Maintenance and dependency bumps

- Bump ytmusicapi from 1.11.5 to 1.12.1 (by @dependabot[bot] in #4235)
- Bump zeroconf from 0.149.12 to 0.149.16 (by @dependabot[bot] in #4408)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chrisuthe, @marcelveldt, @maximmaxim345, @rwlove, @s0yd4RK, @vintvinst


# [2.9.3] - 22.06.2026

## 📦 Stable Release

_Changes since [2.9.2](https://github.com/music-assistant/server/releases/tag/2.9.2)_

### 🐛 Bugfixes

- Fix Tidal DASH playback stuttering by serving manifests as HTTP routes (by @libre-7 in #4062)
- Pace audio analysis and cap it to half the CPU cores (by @marcelveldt in #4311)
- Fix protocol player settings not reverting to their default value (by @marcelveldt in #4314)
- Fix WebDAV sync failing on folder names with special characters (by @marcelveldt in #4315)
- Fix podcast episode lookup and a queue preload crash on a drained queue (by @marcelveldt in #4318)
- Preserve percent-encoding when fetching radio/HTTP stream URLs (by @OzGav in #4319)
- Fix podcast episode lookup in gpodder (by @fmunkes in #4323)
- Fix playback of multipart files with apostrophes in path (by @OzGav in #4329)
- Raise open-file soft limit at startup (by @OzGav in #4332)
- Fix Party URL when webserver URL has trailing / (by @OzGav in #4375)
- Fix white noise bug in Jellyfin (by @OzGav in #4378)
- Fix elapsed time drift for live sources played to a sync group (by @marcelveldt in #4385)
- Plex: fix track sync re-scanning the whole library on every page (by @marcelveldt in #4386)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @fmunkes, @libre-7, @marcelveldt


