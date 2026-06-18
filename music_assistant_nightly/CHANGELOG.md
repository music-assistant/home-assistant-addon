# [2.10.0.dev2026061808] - 18.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061708](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061708)_

### 🚀 New Providers

- feat(provider): Add Amplipi provider (by @mcaulifn in #4110)

### 🚀 Features and enhancements

- Add support for audiobook collections (by @fmunkes in #3569)
- feat(audible): resume playback position from Audible Whispersync (by @scootaash in #3893)
- Persist playback speed for audiobooks and podcast episodes (by @OzGav in #4270)
- Localize Last.fm recommendation row titles and subtitles (by @marcelveldt in #4276)
- Translate nugs recommendation folder names (by @marcelveldt in #4277)
- Make NicoVideo recommendation labels translatable (by @marcelveldt in #4279)
- Make Audible root browse-folder labels translatable (by @marcelveldt in #4281)
- Make Bandcamp recommendation and collection folder labels translatable (by @marcelveldt in #4282)
- Localize NetEase Cloud Music recommendation and playlist labels (by @marcelveldt in #4283)
- Localize Deezer browse and virtual-playlist labels (by @marcelveldt in #4285)
- Localize Yandex Music browse labels via the server translation system (by @marcelveldt in #4286)
- Localize Podcast Index browse folder labels (by @marcelveldt in #4287)
- Make Phish.in browse-folder labels translatable (by @marcelveldt in #4288)
- KION Music: localize browse & recommendation labels via server translations (by @marcelveldt in #4289)
- Lazy-import chardet to lower idle memory (by @marcelveldt in #4291)
- Support common-string references in the translations build (by @marcelveldt in #4298)
- Guard against hardcoded ConfigEntry strings (by @marcelveldt in #4304)

### 🐛 Bugfixes

- Fix Cast Group mDNS for Nest Mini stereo pairs (cast_port/leader rename) (by @goodlucknow in #4224)
- Fix image download from CDNs that reject our User-Agent (by @OzGav in #4243)
- Localize MusicMe browse and recommendation section labels (by @marcelveldt in #4278)
- Translate Zvuk Music browse/recommendation labels (by @marcelveldt in #4280)
- Localize hardcoded provider browse and recommendation labels (by @marcelveldt in #4290)
- Release drained audio buffers in the inactivity monitor (by @marcelveldt in #4294)
- Admit genuine 4GB hosts via a shared RAM reporting tolerance (by @marcelveldt in #4301)
- Remove stale Cast players that are actually passive multichannel endpoints (by @marcelveldt in #4302)
- Fix live metadata not refreshing for grouped AirPlay players (by @marcelveldt in #4303)

### 🎨 Frontend Changes

- Remove leftover and dead translation keys from the frontend (by @marcelveldt in [#1933](https://github.com/music-assistant/frontend/pull/1933))

### Other Changes

- Refactor metadata controller into a package (by @marcelveldt in #4265)
- Refactor music controller into its own package (by @marcelveldt in #4266)
- Lokalise translations update (by @github-actions[bot] in #4296)
- Move core-owned strings out of the common translations (by @marcelveldt in #4299)

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Vectorize weighted distance in the sonic similarity provider (by @marcelveldt in #4203)
- Replace broad except in scrobbler with per-client exceptions (by @OzGav in #4226)
- Type ytmusic search filter as a Literal (unblock ytmusicapi 1.12.1 mypy) (by @OzGav in #4245)
- Avoid loading aiortc/PyAV when remote access is disabled (by @marcelveldt in #4292)
- Make SQLite page-cache and mmap RAM-aware (by @marcelveldt in #4293)
- Cut repeated reflection on hot cache-hit and event-dispatch paths (by @marcelveldt in #4295)
- ⬆️ Update music-assistant-frontend to 2.17.192 (by @music-assistant-machine in #4309)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @fmunkes, @goodlucknow, @marcelveldt, @mcaulifn, @scootaash


# [2.10.0.dev2026061708] - 17.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061608](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061608)_

### 🚀 Features and enhancements

- Localize UnsupportedSystemError messages (by @marcelveldt in #4255)
- Localize user-facing provider error messages (by @marcelveldt in #4259)
- Localize core module names & descriptions server-side (by @marcelveldt in #4261)
- Localize player option labels server-side (by @marcelveldt in #4262)
- Relax 'Maximum' buffer tier to 7GB RAM (by @marcelveldt in #4268)
- Respect container cgroup memory limits when detecting system memory (by @marcelveldt in #4269)

### 🐛 Bugfixes

- Add correct playlog information when retrieving audiobooks in audiobooks controller (by @fmunkes in #4199)
- Backfill missing album on provider album tracks (by @OzGav in #4244)
- Fix standard crossfade falling back to a hard cut on some tracks (by @marcelveldt in #4253)
- Bound audio-analysis CPU usage and silence NNPACK spam on ARM (by @marcelveldt in #4257)
- Record explicit album/artist/track plays as user-initiated (by @chrisuthe in #4260)

### 🎨 Frontend Changes

- Render player option and sound mode labels localized by the server (by @marcelveldt in [#1932](https://github.com/music-assistant/frontend/pull/1932))
- Use toast notifications for config flow errors instead of browser alerts (by @marcelveldt in [#1929](https://github.com/music-assistant/frontend/pull/1929))
- Provider status indicator and clearer error reporting (by @marcelveldt in [#1927](https://github.com/music-assistant/frontend/pull/1927))
- Drop server-stripped translation fields from frontend types (by @marcelveldt in [#1931](https://github.com/music-assistant/frontend/pull/1931))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4252)
- Refactor player_queues controller into a package (by @marcelveldt in #4263)
- Move player_queues config-entry strings into the controller's strings.json (by @marcelveldt in #4267)
- Revert "Respect container cgroup memory limits" (#4269) (by @marcelveldt in #4274)

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Remove Dashie Kiosk player provider (by @jwlerch78 in #4192)
- Adapt QQ Music provider to qqmusic-api 0.6 (by @xiasi0 in #4211)
- Target Python 3.14 for lint and type-checking (by @marcelveldt in #4254)
- ⬆️ Update music-assistant-models to 1.1.134 (by @music-assistant-machine in #4258)
- ⬆️ Update music-assistant-models to 1.1.135 (by @music-assistant-machine in #4264)
- ⬆️ Update music-assistant-frontend to 2.17.191 (by @music-assistant-machine in #4271)
- ⬆️ Update music-assistant-models to 1.1.136 (by @music-assistant-machine in #4273)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chrisuthe, @fmunkes, @jwlerch78, @marcelveldt, @xiasi0


# [2.10.0.dev2026061608] - 16.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061509](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061509)_

### 🚀 Features and enhancements

- Localize genre descriptions server-side (by @marcelveldt in #4227)
- Localize error messages sent to API clients (by @marcelveldt in #4228)
- Localize provider-sync background-task names server-side (by @marcelveldt in #4238)
- Wire up provider status reporting (structured errors + derived status) (by @marcelveldt in #4242)
- Relax resource requirements for audio analysis providers (by @marcelveldt in #4249)

### 🐛 Bugfixes

- Skip multichannel files in AcoustID scan instead of crashing (by @OzGav in #4230)
- Fix progress report when transitioning from idle or paused (by @fmunkes in #4236)
- Fix Sonos abrupt track switches when reordering an active queue (by @marcelveldt in #4237)
- Trim Provider.to_dict() to match the ProviderInstance schema (by @marcelveldt in #4239)

### 🎨 Frontend Changes

- Use ExplicitIcon for explicit content field in smart playlist rules (by @dmoo500 in [#1924](https://github.com/music-assistant/frontend/pull/1924))
- Use server-provided genre descriptions (by @marcelveldt in [#1923](https://github.com/music-assistant/frontend/pull/1923))
- Reconnect the built-in player after a dropped connection (by @marcelveldt in [#1910](https://github.com/music-assistant/frontend/pull/1910))
- Use server-resolved background-task names (drop client-side translation) (by @marcelveldt in [#1925](https://github.com/music-assistant/frontend/pull/1925))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Lokalise translations update (by @github-actions[bot] in #4221)
- Remove stale Deezer disc/track number TODO (by @OzGav in #4229)
- Bump actions/checkout from 4 to 6 (by @dependabot[bot] in #4232)
- Bump cryptography from 46.0.7 to 49.0.0 (by @dependabot[bot] in #4233)
- ⬆️ Update music-assistant-models to 1.1.133 (by @music-assistant-machine in #4240)
- Bump aiohttp from 3.14.0 to 3.14.1 (by @dependabot[bot] in #4241)
- ⬆️ Update music-assistant-frontend to 2.17.190 (by @music-assistant-machine in #4248)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @fmunkes, @marcelveldt


