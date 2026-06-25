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


# [2.9.2] - 17.06.2026

## 📦 Stable Release

_Changes since [2.9.1](https://github.com/music-assistant/server/releases/tag/2.9.1)_

### 🚀 Features and enhancements

- Relax resource requirements for audio analysis providers (by @marcelveldt in #4249)
- Relax 'Maximum' buffer tier to 7GB RAM (by @marcelveldt in #4268)

### 🐛 Bugfixes

- Alexa: Fix restore saved session after aiohttp update (by @Joshi425 in #4181)
- Add correct playlog information when retrieving audiobooks in audiobooks controller (by @fmunkes in #4199)
- Fix Cast Group mDNS for Nest Mini stereo pairs (cast_port/leader rename) (by @goodlucknow in #4224)
- Skip multichannel files in AcoustID scan instead of crashing (by @OzGav in #4230)
- Fix progress report when transitioning from idle or paused (by @fmunkes in #4236)
- Fix image download from CDNs that reject our User-Agent (by @OzGav in #4243)
- Backfill missing album on provider album tracks (by @OzGav in #4244)
- Fix standard crossfade falling back to a hard cut on some tracks (by @marcelveldt in #4253)
- Bound audio-analysis CPU usage and silence NNPACK spam on ARM (by @marcelveldt in #4257)
- Record explicit album/artist/track plays as user-initiated (by @chrisuthe in #4260)
- Release drained audio buffers in the inactivity monitor (by @marcelveldt in #4294)

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Vectorize weighted distance in the sonic similarity provider (by @marcelveldt in #4203)
- Bump aiohttp from 3.14.0 to 3.14.1 (by @dependabot[bot] in #4241)
- Type ytmusic search filter as a Literal (unblock ytmusicapi 1.12.1 mypy) (by @OzGav in #4245)
- Accept Python 3.14 syntax in backports without reformatting stable (by @marcelveldt in #4256)
- Make SQLite page-cache and mmap RAM-aware (by @marcelveldt in #4293)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Joshi425, @OzGav, @chrisuthe, @fmunkes, @goodlucknow, @marcelveldt


