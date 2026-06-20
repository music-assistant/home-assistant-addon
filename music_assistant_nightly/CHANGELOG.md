# [2.10.0.dev2026062011] - 20.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061808](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061808)_

### 🚀 Features and enhancements

- Adapt core methods to allow providing a username for item retrieval (by @fmunkes in #4015)
- Add explicit filter to smart playlist rules (by @dmoo500 in #4095)
- Extract CLAP scalar scoring into pure score_scalars() (by @chrisuthe in #4307)
- Import genres from Plex into media item metadata (by @lebdim in #4312)
- Skip dynamic playlists in refresh scan, sync provider-owned name/images (by @mcaulifn in #4326)
- Persist localized playlist names so they survive the library (by @marcelveldt in #4341)
- Fix config entry categories: use translation keys instead of raw English strings (by @marcelveldt in #4349)
- Parse "Track" by Artist radio stream titles and use album for artwork (by @OzGav in #4364)

### 🐛 Bugfixes

- Fix Tidal DASH playback stuttering by serving manifests as HTTP routes (by @libre-7 in #4062)
- Pace audio analysis and cap it to half the CPU cores (by @marcelveldt in #4311)
- Fix protocol player settings not reverting to their default value (by @marcelveldt in #4314)
- Fix WebDAV sync failing on folder names with special characters (by @marcelveldt in #4315)
- Fix podcast episode lookup and a queue preload crash on a drained queue (by @marcelveldt in #4318)
- Preserve percent-encoding when fetching radio/HTTP stream URLs (by @OzGav in #4319)
- Localize injected protocol output config entries (by @marcelveldt in #4322)
- Fix podcast episode lookup in gpodder (by @fmunkes in #4323)
- Fix playback of multipart files with apostrophes in path (by @OzGav in #4329)
- Fix WebDAV auth deprecation warning (by @OzGav in #4330)
- Raise open-file soft limit at startup (by @OzGav in #4332)

### 🎨 Frontend Changes

- fix(i18n): replace edit by save (by @kissu in [#1856](https://github.com/music-assistant/frontend/pull/1856))
- Move "refresh" button to the toolbar for playlists (by @ijc in [#1930](https://github.com/music-assistant/frontend/pull/1930))
- Localize frontend-injected config entry categories (by @marcelveldt in [#1938](https://github.com/music-assistant/frontend/pull/1938))
- Stop play button animation with external source (by @OzGav in [#1935](https://github.com/music-assistant/frontend/pull/1935))

### Other Changes

- Use bare keys for all translation_key overrides (ConfigEntry + media) (by @marcelveldt in #4310)
- Deduplicate strings via common-string references (by @marcelveldt in #4327)
- Lokalise translations update (by @github-actions[bot] in #4340)
- Use the shared datetime helpers instead of calling datetime directly (by @marcelveldt in #4352)
- Move private methods to the bottom of the class in a few small providers (by @marcelveldt in #4353)
- Move private methods to the bottom of the class in the music media controllers (by @marcelveldt in #4354)
- Lokalise translations update (by @github-actions[bot] in #4357)

### 🧰 Maintenance and dependency bumps

<details>
<summary>29 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.137 (by @music-assistant-machine in #4316)
- Fix unreachable statement in player_queues controller (by @Copilot in #4320)
- Bump actions/checkout from 6 to 7 (by @dependabot[bot] in #4321)
- Remove ffmpeg install from lint CI job (by @marcelveldt in #4324)
- Speed up CI test jobs (split ffmpeg tests + skip on non-code PRs) (by @marcelveldt in #4325)
- Add Amplipi SVGs (by @OzGav in #4331)
- ⬆️ Update music-assistant-frontend to 2.17.193 (by @music-assistant-machine in #4333)
- Fix test suite hanging without ffmpeg + cap test jobs at 30min (by @marcelveldt in #4334)
- Run only affected providers' tests on PRs (HA-style), with Codecov (by @marcelveldt in #4335)
- Clarify the audio-analysis CPU requirement (AVX2 on x86, NEON on ARM) (by @marcelveldt in #4336)
- Mirror the source tree in tests/ (controller tests → folders, utils → tests/helpers/) (by @marcelveldt in #4337)
- Smarter CI test selection: scope coverage on partial runs + skip translation-only PRs (by @marcelveldt in #4339)
- Add provider-focused lint checks to pre-commit and CI (by @marcelveldt in #4343)
- ⬆️ Update music-assistant-models to 1.1.139 (by @music-assistant-machine in #4345)
- Bump codecov/codecov-action from 5 to 7 (by @dependabot[bot] in #4346)
- Enforce multi-line docstring summary on the second line (by @marcelveldt in #4347)
- Enforce private methods at the bottom of a class (by @marcelveldt in #4350)
- Validate ConfigEntry.category against strings.json in pre-commit check (by @marcelveldt in #4351)
- Fix incorrect docstrings and comment in the music media controllers (by @marcelveldt in #4355)
- Move private methods to the bottom of the class in the webserver controllers (by @marcelveldt in #4356)
- Move private methods to the bottom of the class in the streams controllers (by @marcelveldt in #4358)
- Move private methods to the bottom of the class in the music controller (by @marcelveldt in #4359)
- Move private methods to the bottom of the class in the player queues controller (by @marcelveldt in #4360)
- Move private methods to the bottom of the class in the players controller (by @marcelveldt in #4361)
- Move private methods to the bottom of the class in the tasks controller (by @marcelveldt in #4362)
- Move private methods to the bottom of the class in core misc files (by @marcelveldt in #4363)
- Move private methods to the bottom of the class in team-maintained providers (by @marcelveldt in #4365)
- ⬆️ Update music-assistant-frontend to 2.17.194 (by @music-assistant-machine in #4366)
- Fix Auto Release workflow failing at startup due to missing PR permission (by @marcelveldt in #4368)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @OzGav, @chrisuthe, @dmoo500, @fmunkes, @ijc, @kissu, @lebdim, @libre-7, @marcelveldt, @mcaulifn


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


