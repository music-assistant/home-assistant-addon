# [2.10.0.dev2026062306] - 23.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062108](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062108)_

### 🚀 Features and enhancements

- Move queue-scoped settings (crossfade, volume normalization) to the queue (by @marcelveldt in #4373)
- Use ICY StreamUrl cover art for radio streams when it is an image (by @OzGav in #4379)
- Migrate Spotify Connect to go-librespot (by @marcelveldt in #4384)
- Rename 'don't stop the music' to 'autoplay' (by @marcelveldt in #4404)

### 🐛 Bugfixes

- Fix Party URL when webserver URL has trailing / (by @OzGav in #4375)
- Fix white noise bug in Jellyfin (by @OzGav in #4378)
- Fix next-track preload crash for fractional track durations (by @marcelveldt in #4380)
- Fix elapsed time drift for live sources played to a sync group (by @marcelveldt in #4385)
- Plex: fix track sync re-scanning the whole library on every page (by @marcelveldt in #4386)
- Fix Spotify playback failing on broken Spotify CDN URLs (by @marcelveldt in #4398)
- Pause external sources instead of stopping them (by @marcelveldt in #4401)

### 🎨 Frontend Changes

- Always expand players when clicking the player button from the 'now playing' screen ([#60](https://github.com/music-assistant/frontend/pull/60)) (by @joperafe in [#1944](https://github.com/music-assistant/frontend/pull/1944))
- Add crossfade control to the player and a per-queue settings page (by @marcelveldt in [#1942](https://github.com/music-assistant/frontend/pull/1942))
- Pnpm switch (by @stvncode in [#1951](https://github.com/music-assistant/frontend/pull/1951))
- Revamp the fullscreen player header controls (by @marcelveldt in [#1945](https://github.com/music-assistant/frontend/pull/1945))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.141 (by @music-assistant-machine in #4381)
- ⬆️ Update music-assistant-models to 1.1.142 (by @music-assistant-machine in #4382)
- Update BASE_IMAGE_VERSION for beta and nightly (by @marcelveldt in #4387)
- Enable RUF006 and fix unstored asyncio tasks (by @OzGav in #4393)
- Enable RUF012 (by @OzGav in #4394)
- Enable PYI034 (return Self from __aenter__/__new__) (by @OzGav in #4395)
- ⬆️ Update music-assistant-frontend to 2.17.195 (by @music-assistant-machine in #4396)
- Enable S307 rule - possibly insecure function (by @OzGav in #4397)
- ⬆️ Update music-assistant-frontend to 2.17.196 (by @music-assistant-machine in #4407)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @joperafe, @marcelveldt, @stvncode


# [2.10.0.dev2026062108] - 21.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062011](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062011)_

### 🚀 Features and enhancements

- Enable multi-instance support for Pandora (by @mcaulifn in #4284)
- Move volume normalization target level to streams global setting (by @marcelveldt in #4369)
- Allow Bandcamp feed and wishlist to be playable. (by @rnewman in #4371)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.140 (by @music-assistant-machine in #4374)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @mcaulifn, @rnewman


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


