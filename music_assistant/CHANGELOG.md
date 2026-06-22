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


# [2.9.1] - 14.06.2026

## 📦 Stable Release

_Changes since [2.9.0](https://github.com/music-assistant/server/releases/tag/2.9.0)_

### 🚀 Features and enhancements

- Improve smart crossfade audio quality: true frequency sweep and equal-power curves (by @MarvinSchenkel in #4158)
- Automatically check if CPU is supported for Audio Analysis (by @chrisuthe in #4166)

### 🐛 Bugfixes

- Fix Universal Group Player producing no audio on some members (by @OzGav in #4116)
- fix(alexa): include track metadata in the initial play_media push (by @croll83 in #4168)
- Fix Sendspin grouping with Cast devices (by @maximmaxim345 in #4170)
- Restore 'ignore volume reports' setting for AirPlay players (by @MarvinSchenkel in #4172)
- Fix track duration shrinking when seeking near the end with smart crossfade (by @MarvinSchenkel in #4176)
- Fix invalid scope error when adding a custom Spotify client ID (by @marcelveldt in #4182)
- Remove local providers without wiping the entire library (by @marcelveldt in #4183)
- Fix ISRC lookups failing for Last.fm track MBIDs (by @OzGav in #4185)
- Fix Last.fm Discover rows showing owned tracks under a different version name (by @OzGav in #4186)
- Derive Last.fm genre rows from listening history, not manual tags (by @OzGav in #4187)
- Fix now-playing artwork showing a solid background for transparent logos (by @OzGav in #4188)
- Fix sync group member playing out of sync after concurrent group changes (by @marcelveldt in #4189)
- Drop per-track MusicBrainz ISRC lookups from Last.fm recommendations (by @OzGav in #4190)
- Skip stale artist paths during filesystem track parsing (by @chrisuthe in #4191)
- Fix high idle memory usage (by @marcelveldt in #4198)

### 🧰 Maintenance and dependency bumps

- Reduce idle memory usage by tuning jemalloc (by @marcelveldt in #4213)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @croll83, @marcelveldt, @maximmaxim345


