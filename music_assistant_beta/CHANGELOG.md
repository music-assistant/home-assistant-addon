# [2.10.0b1] - 22.06.2026

## 📦 Beta Release

_Changes since [2.10.0b0](https://github.com/music-assistant/server/releases/tag/2.10.0b0)_

### 🚀 Features and enhancements

- Allow Bandcamp feed and wishlist to be playable. (by @rnewman in #4371)
- Move queue-scoped settings (crossfade, volume normalization) to the queue (by @marcelveldt in #4373)
- Use ICY StreamUrl cover art for radio streams when it is an image (by @OzGav in #4379)
- Migrate Spotify Connect to go-librespot (by @marcelveldt in #4384)

### 🐛 Bugfixes

- Fix Party URL when webserver URL has trailing / (by @OzGav in #4375)
- Fix white noise bug in Jellyfin (by @OzGav in #4378)
- Fix next-track preload crash for fractional track durations (by @marcelveldt in #4380)
- Fix elapsed time drift for live sources played to a sync group (by @marcelveldt in #4385)
- Plex: fix track sync re-scanning the whole library on every page (by @marcelveldt in #4386)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.140 (by @music-assistant-machine in #4374)
- ⬆️ Update music-assistant-models to 1.1.141 (by @music-assistant-machine in #4381)
- ⬆️ Update music-assistant-models to 1.1.142 (by @music-assistant-machine in #4382)
- Update BASE_IMAGE_VERSION for beta and nightly (by @marcelveldt in #4387)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @rnewman


# [2.10.0b0] - 20.06.2026

## 📦 Beta Release

_Changes since [2.9.0rc7](https://github.com/music-assistant/server/releases/tag/2.9.0rc7)_

### 🚀 New Providers

- feat(provider): Add Amplipi provider (by @mcaulifn in #4110)

### 🚀 Features and enhancements

- Add support for audiobook collections (by @fmunkes in #3569)
- feat(audible): resume playback position from Audible Whispersync (by @scootaash in #3893)
- Adapt core methods to allow providing a username for item retrieval (by @fmunkes in #4015)
- Add explicit filter to smart playlist rules (by @dmoo500 in #4095)
- Improve smart crossfade audio quality: true frequency sweep and equal-power curves (by @MarvinSchenkel in #4158)
- Automatically check if CPU is supported for Audio Analysis (by @chrisuthe in #4166)
- Smart crossfade: transition on audible content instead of silent outros (by @MarvinSchenkel in #4178)
- Add API command to get the color palette for any image (by @marcelveldt in #4193)
- Localize server-provided strings (by @marcelveldt in #4200)
- Localized-name search for genres and playlists (by @marcelveldt in #4212)
- Key media item translation names by media type (by @marcelveldt in #4216)
- Localize genre descriptions server-side (by @marcelveldt in #4227)
- Localize error messages sent to API clients (by @marcelveldt in #4228)
- Localize provider-sync background-task names server-side (by @marcelveldt in #4238)
- Wire up provider status reporting (structured errors + derived status) (by @marcelveldt in #4242)
- Relax resource requirements for audio analysis providers (by @marcelveldt in #4249)
- Localize UnsupportedSystemError messages (by @marcelveldt in #4255)
- Localize user-facing provider error messages (by @marcelveldt in #4259)
- Localize core module names & descriptions server-side (by @marcelveldt in #4261)
- Localize player option labels server-side (by @marcelveldt in #4262)
- Relax 'Maximum' buffer tier to 7GB RAM (by @marcelveldt in #4268)
- Respect container cgroup memory limits when detecting system memory (by @marcelveldt in #4269)
- Persist playback speed for audiobooks and podcast episodes (by @OzGav in #4270)
- Localize Last.fm recommendation row titles and subtitles (by @marcelveldt in #4276)
- Translate nugs recommendation folder names (by @marcelveldt in #4277)
- Make NicoVideo recommendation labels translatable (by @marcelveldt in #4279)
- Make Audible root browse-folder labels translatable (by @marcelveldt in #4281)
- Make Bandcamp recommendation and collection folder labels translatable (by @marcelveldt in #4282)
- Localize NetEase Cloud Music recommendation and playlist labels (by @marcelveldt in #4283)
- Enable multi-instance support for Pandora (by @mcaulifn in #4284)
- Localize Deezer browse and virtual-playlist labels (by @marcelveldt in #4285)
- Localize Yandex Music browse labels via the server translation system (by @marcelveldt in #4286)
- Localize Podcast Index browse folder labels (by @marcelveldt in #4287)
- Make Phish.in browse-folder labels translatable (by @marcelveldt in #4288)
- KION Music: localize browse & recommendation labels via server translations (by @marcelveldt in #4289)
- Lazy-import chardet to lower idle memory (by @marcelveldt in #4291)
- Support common-string references in the translations build (by @marcelveldt in #4298)
- Guard against hardcoded ConfigEntry strings (by @marcelveldt in #4304)
- Extract CLAP scalar scoring into pure score_scalars() (by @chrisuthe in #4307)
- Import genres from Plex into media item metadata (by @lebdim in #4312)
- Skip dynamic playlists in refresh scan, sync provider-owned name/images (by @mcaulifn in #4326)
- Persist localized playlist names so they survive the library (by @marcelveldt in #4341)
- Fix config entry categories: use translation keys instead of raw English strings (by @marcelveldt in #4349)
- Parse "Track" by Artist radio stream titles and use album for artwork (by @OzGav in #4364)
- Move volume normalization target level to streams global setting (by @marcelveldt in #4369)

### 🐛 Bugfixes

- Fix Tidal DASH playback stuttering by serving manifests as HTTP routes (by @libre-7 in #4062)
- Fix Universal Group Player producing no audio on some members (by @OzGav in #4116)
- fix(alexa): include track metadata in the initial play_media push (by @croll83 in #4168)
- Fix Sendspin grouping with Cast devices (by @maximmaxim345 in #4170)
- Restore 'ignore volume reports' setting for AirPlay players (by @MarvinSchenkel in #4172)
- Fix track duration shrinking when seeking near the end with smart crossfade (by @MarvinSchenkel in #4176)
- Plex: fix bugs, remove dead code and reduce repetition (by @anatosun in #4179)
- Alexa: Fix restore saved session after aiohttp update (by @Joshi425 in #4181)
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
- Add correct playlog information when retrieving audiobooks in audiobooks controller (by @fmunkes in #4199)
- Fix translations in Audiobookshelf and iTunes podcasts (by @fmunkes in #4210)
- Translate RadioBrowser browse folder names (by @marcelveldt in #4223)
- Fix Cast Group mDNS for Nest Mini stereo pairs (cast_port/leader rename) (by @goodlucknow in #4224)
- Skip multichannel files in AcoustID scan instead of crashing (by @OzGav in #4230)
- Fix progress report when transitioning from idle or paused (by @fmunkes in #4236)
- Fix Sonos abrupt track switches when reordering an active queue (by @marcelveldt in #4237)
- Trim Provider.to_dict() to match the ProviderInstance schema (by @marcelveldt in #4239)
- Fix image download from CDNs that reject our User-Agent (by @OzGav in #4243)
- Backfill missing album on provider album tracks (by @OzGav in #4244)
- Fix standard crossfade falling back to a hard cut on some tracks (by @marcelveldt in #4253)
- Bound audio-analysis CPU usage and silence NNPACK spam on ARM (by @marcelveldt in #4257)
- Record explicit album/artist/track plays as user-initiated (by @chrisuthe in #4260)
- Localize MusicMe browse and recommendation section labels (by @marcelveldt in #4278)
- Translate Zvuk Music browse/recommendation labels (by @marcelveldt in #4280)
- Localize hardcoded provider browse and recommendation labels (by @marcelveldt in #4290)
- Release drained audio buffers in the inactivity monitor (by @marcelveldt in #4294)
- Admit genuine 4GB hosts via a shared RAM reporting tolerance (by @marcelveldt in #4301)
- Remove stale Cast players that are actually passive multichannel endpoints (by @marcelveldt in #4302)
- Fix live metadata not refreshing for grouped AirPlay players (by @marcelveldt in #4303)
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

- Add scroll to description dialog for long descriptions (by @dmoo500 in [#1908](https://github.com/music-assistant/frontend/pull/1908))
- Add field icons to smart playlist rules (by @dmoo500 in [#1866](https://github.com/music-assistant/frontend/pull/1866))
- Fix settings breadcrumb for disabled provider instances (by @OzGav in [#1909](https://github.com/music-assistant/frontend/pull/1909))
- Consume server-resolved translations for server-provided strings (by @marcelveldt in [#1911](https://github.com/music-assistant/frontend/pull/1911))
- Add explicit_only filter to smart playlist rules (by @dmoo500 in [#1865](https://github.com/music-assistant/frontend/pull/1865))
- Remove server-resolved strings from the locale files (by @marcelveldt in [#1912](https://github.com/music-assistant/frontend/pull/1912))
- Use ExplicitIcon for explicit content field in smart playlist rules (by @dmoo500 in [#1924](https://github.com/music-assistant/frontend/pull/1924))
- Use server-provided genre descriptions (by @marcelveldt in [#1923](https://github.com/music-assistant/frontend/pull/1923))
- Reconnect the built-in player after a dropped connection (by @marcelveldt in [#1910](https://github.com/music-assistant/frontend/pull/1910))
- Use server-resolved background-task names (drop client-side translation) (by @marcelveldt in [#1925](https://github.com/music-assistant/frontend/pull/1925))
- Render player option and sound mode labels localized by the server (by @marcelveldt in [#1932](https://github.com/music-assistant/frontend/pull/1932))
- Use toast notifications for config flow errors instead of browser alerts (by @marcelveldt in [#1929](https://github.com/music-assistant/frontend/pull/1929))
- Provider status indicator and clearer error reporting (by @marcelveldt in [#1927](https://github.com/music-assistant/frontend/pull/1927))
- Drop server-stripped translation fields from frontend types (by @marcelveldt in [#1931](https://github.com/music-assistant/frontend/pull/1931))
- Remove leftover and dead translation keys from the frontend (by @marcelveldt in [#1933](https://github.com/music-assistant/frontend/pull/1933))
- fix(i18n): replace edit by save (by @kissu in [#1856](https://github.com/music-assistant/frontend/pull/1856))
- Move "refresh" button to the toolbar for playlists (by @ijc in [#1930](https://github.com/music-assistant/frontend/pull/1930))
- Localize frontend-injected config entry categories (by @marcelveldt in [#1938](https://github.com/music-assistant/frontend/pull/1938))
- Stop play button animation with external source (by @OzGav in [#1935](https://github.com/music-assistant/frontend/pull/1935))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4219)
- Lokalise translations update (by @github-actions[bot] in #4252)
- Refactor player_queues controller into a package (by @marcelveldt in #4263)
- Refactor metadata controller into a package (by @marcelveldt in #4265)
- Refactor music controller into its own package (by @marcelveldt in #4266)
- Move player_queues config-entry strings into the controller's strings.json (by @marcelveldt in #4267)
- Revert "Respect container cgroup memory limits" (#4269) (by @marcelveldt in #4274)
- Lokalise translations update (by @github-actions[bot] in #4296)
- Move core-owned strings out of the common translations (by @marcelveldt in #4299)
- Use bare keys for all translation_key overrides (ConfigEntry + media) (by @marcelveldt in #4310)
- Deduplicate strings via common-string references (by @marcelveldt in #4327)
- Lokalise translations update (by @github-actions[bot] in #4340)
- Use the shared datetime helpers instead of calling datetime directly (by @marcelveldt in #4352)
- Move private methods to the bottom of the class in a few small providers (by @marcelveldt in #4353)
- Move private methods to the bottom of the class in the music media controllers (by @marcelveldt in #4354)
- Lokalise translations update (by @github-actions[bot] in #4357)

### 🧰 Maintenance and dependency bumps

<details>
<summary>59 changes</summary>

- Fix release notes for minor releases skipping most changes (by @MarvinSchenkel in #4171)
- Bump zeroconf from 0.149.7 to 0.149.12 (by @dependabot[bot] in #4174)
- Remove Dashie Kiosk player provider (by @jwlerch78 in #4192)
- ⬆️ Update music-assistant-frontend to 2.17.187 (by @music-assistant-machine in #4195)
- Vectorize weighted distance in the sonic similarity provider (by @marcelveldt in #4203)
- Use threading.get_ident() instead of asyncio's private _thread_id (by @marcelveldt in #4205)
- ⬆️ Update music-assistant-frontend to 2.17.188 (by @music-assistant-machine in #4208)
- Lokalise translations update (by @github-actions[bot] in #4209)
- Adapt QQ Music provider to qqmusic-api 0.6 (by @xiasi0 in #4211)
- Reduce idle memory usage by tuning jemalloc (by @marcelveldt in #4213)
- Don't lint downloaded translation files for spelling/EOF (by @marcelveldt in #4215)
- Lokalise translations update (by @github-actions[bot] in #4221)
- ⬆️ Update music-assistant-frontend to 2.17.189 (by @music-assistant-machine in #4222)
- Replace broad except in scrobbler with per-client exceptions (by @OzGav in #4226)
- Remove stale Deezer disc/track number TODO (by @OzGav in #4229)
- Bump actions/checkout from 4 to 6 (by @dependabot[bot] in #4232)
- Bump cryptography from 46.0.7 to 49.0.0 (by @dependabot[bot] in #4233)
- ⬆️ Update music-assistant-models to 1.1.133 (by @music-assistant-machine in #4240)
- Bump aiohttp from 3.14.0 to 3.14.1 (by @dependabot[bot] in #4241)
- Type ytmusic search filter as a Literal (unblock ytmusicapi 1.12.1 mypy) (by @OzGav in #4245)
- ⬆️ Update music-assistant-frontend to 2.17.190 (by @music-assistant-machine in #4248)
- Target Python 3.14 for lint and type-checking (by @marcelveldt in #4254)
- ⬆️ Update music-assistant-models to 1.1.134 (by @music-assistant-machine in #4258)
- ⬆️ Update music-assistant-models to 1.1.135 (by @music-assistant-machine in #4264)
- ⬆️ Update music-assistant-frontend to 2.17.191 (by @music-assistant-machine in #4271)
- ⬆️ Update music-assistant-models to 1.1.136 (by @music-assistant-machine in #4273)
- Avoid loading aiortc/PyAV when remote access is disabled (by @marcelveldt in #4292)
- Make SQLite page-cache and mmap RAM-aware (by @marcelveldt in #4293)
- Cut repeated reflection on hot cache-hit and event-dispatch paths (by @marcelveldt in #4295)
- ⬆️ Update music-assistant-frontend to 2.17.192 (by @music-assistant-machine in #4309)
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

@Copilot, @Joshi425, @MarvinSchenkel, @OzGav, @anatosun, @chrisuthe, @croll83, @dmoo500, @fmunkes, @goodlucknow, @ijc, @jwlerch78, @kissu, @lebdim, @libre-7, @marcelveldt, @maximmaxim345, @mcaulifn, @scootaash, @xiasi0


# [2.9.0b0] - 20.06.2026

## 📦 Beta Release

_Changes since [2.9.0rc7](https://github.com/music-assistant/server/releases/tag/2.9.0rc7)_

### 🚀 New Providers

- feat(provider): Add Amplipi provider (by @mcaulifn in #4110)

### 🚀 Features and enhancements

- Add support for audiobook collections (by @fmunkes in #3569)
- feat(audible): resume playback position from Audible Whispersync (by @scootaash in #3893)
- Adapt core methods to allow providing a username for item retrieval (by @fmunkes in #4015)
- Add explicit filter to smart playlist rules (by @dmoo500 in #4095)
- Improve smart crossfade audio quality: true frequency sweep and equal-power curves (by @MarvinSchenkel in #4158)
- Automatically check if CPU is supported for Audio Analysis (by @chrisuthe in #4166)
- Smart crossfade: transition on audible content instead of silent outros (by @MarvinSchenkel in #4178)
- Add API command to get the color palette for any image (by @marcelveldt in #4193)
- Localize server-provided strings (by @marcelveldt in #4200)
- Localized-name search for genres and playlists (by @marcelveldt in #4212)
- Key media item translation names by media type (by @marcelveldt in #4216)
- Localize genre descriptions server-side (by @marcelveldt in #4227)
- Localize error messages sent to API clients (by @marcelveldt in #4228)
- Localize provider-sync background-task names server-side (by @marcelveldt in #4238)
- Wire up provider status reporting (structured errors + derived status) (by @marcelveldt in #4242)
- Relax resource requirements for audio analysis providers (by @marcelveldt in #4249)
- Localize UnsupportedSystemError messages (by @marcelveldt in #4255)
- Localize user-facing provider error messages (by @marcelveldt in #4259)
- Localize core module names & descriptions server-side (by @marcelveldt in #4261)
- Localize player option labels server-side (by @marcelveldt in #4262)
- Relax 'Maximum' buffer tier to 7GB RAM (by @marcelveldt in #4268)
- Respect container cgroup memory limits when detecting system memory (by @marcelveldt in #4269)
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
- Extract CLAP scalar scoring into pure score_scalars() (by @chrisuthe in #4307)
- Import genres from Plex into media item metadata (by @lebdim in #4312)
- Skip dynamic playlists in refresh scan, sync provider-owned name/images (by @mcaulifn in #4326)
- Persist localized playlist names so they survive the library (by @marcelveldt in #4341)
- Fix config entry categories: use translation keys instead of raw English strings (by @marcelveldt in #4349)
- Parse "Track" by Artist radio stream titles and use album for artwork (by @OzGav in #4364)
- Move volume normalization target level to streams global setting (by @marcelveldt in #4369)

### 🐛 Bugfixes

- Fix Tidal DASH playback stuttering by serving manifests as HTTP routes (by @libre-7 in #4062)
- Fix Universal Group Player producing no audio on some members (by @OzGav in #4116)
- fix(alexa): include track metadata in the initial play_media push (by @croll83 in #4168)
- Fix Sendspin grouping with Cast devices (by @maximmaxim345 in #4170)
- Restore 'ignore volume reports' setting for AirPlay players (by @MarvinSchenkel in #4172)
- Fix track duration shrinking when seeking near the end with smart crossfade (by @MarvinSchenkel in #4176)
- Plex: fix bugs, remove dead code and reduce repetition (by @anatosun in #4179)
- Alexa: Fix restore saved session after aiohttp update (by @Joshi425 in #4181)
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
- Add correct playlog information when retrieving audiobooks in audiobooks controller (by @fmunkes in #4199)
- Fix translations in Audiobookshelf and iTunes podcasts (by @fmunkes in #4210)
- Translate RadioBrowser browse folder names (by @marcelveldt in #4223)
- Fix Cast Group mDNS for Nest Mini stereo pairs (cast_port/leader rename) (by @goodlucknow in #4224)
- Skip multichannel files in AcoustID scan instead of crashing (by @OzGav in #4230)
- Fix progress report when transitioning from idle or paused (by @fmunkes in #4236)
- Fix Sonos abrupt track switches when reordering an active queue (by @marcelveldt in #4237)
- Trim Provider.to_dict() to match the ProviderInstance schema (by @marcelveldt in #4239)
- Fix image download from CDNs that reject our User-Agent (by @OzGav in #4243)
- Backfill missing album on provider album tracks (by @OzGav in #4244)
- Fix standard crossfade falling back to a hard cut on some tracks (by @marcelveldt in #4253)
- Bound audio-analysis CPU usage and silence NNPACK spam on ARM (by @marcelveldt in #4257)
- Record explicit album/artist/track plays as user-initiated (by @chrisuthe in #4260)
- Localize MusicMe browse and recommendation section labels (by @marcelveldt in #4278)
- Translate Zvuk Music browse/recommendation labels (by @marcelveldt in #4280)
- Localize hardcoded provider browse and recommendation labels (by @marcelveldt in #4290)
- Release drained audio buffers in the inactivity monitor (by @marcelveldt in #4294)
- Admit genuine 4GB hosts via a shared RAM reporting tolerance (by @marcelveldt in #4301)
- Remove stale Cast players that are actually passive multichannel endpoints (by @marcelveldt in #4302)
- Fix live metadata not refreshing for grouped AirPlay players (by @marcelveldt in #4303)
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

- Add scroll to description dialog for long descriptions (by @dmoo500 in [#1908](https://github.com/music-assistant/frontend/pull/1908))
- Add field icons to smart playlist rules (by @dmoo500 in [#1866](https://github.com/music-assistant/frontend/pull/1866))
- Fix settings breadcrumb for disabled provider instances (by @OzGav in [#1909](https://github.com/music-assistant/frontend/pull/1909))
- Consume server-resolved translations for server-provided strings (by @marcelveldt in [#1911](https://github.com/music-assistant/frontend/pull/1911))
- Add explicit_only filter to smart playlist rules (by @dmoo500 in [#1865](https://github.com/music-assistant/frontend/pull/1865))
- Remove server-resolved strings from the locale files (by @marcelveldt in [#1912](https://github.com/music-assistant/frontend/pull/1912))
- Use ExplicitIcon for explicit content field in smart playlist rules (by @dmoo500 in [#1924](https://github.com/music-assistant/frontend/pull/1924))
- Use server-provided genre descriptions (by @marcelveldt in [#1923](https://github.com/music-assistant/frontend/pull/1923))
- Reconnect the built-in player after a dropped connection (by @marcelveldt in [#1910](https://github.com/music-assistant/frontend/pull/1910))
- Use server-resolved background-task names (drop client-side translation) (by @marcelveldt in [#1925](https://github.com/music-assistant/frontend/pull/1925))
- Render player option and sound mode labels localized by the server (by @marcelveldt in [#1932](https://github.com/music-assistant/frontend/pull/1932))
- Use toast notifications for config flow errors instead of browser alerts (by @marcelveldt in [#1929](https://github.com/music-assistant/frontend/pull/1929))
- Provider status indicator and clearer error reporting (by @marcelveldt in [#1927](https://github.com/music-assistant/frontend/pull/1927))
- Drop server-stripped translation fields from frontend types (by @marcelveldt in [#1931](https://github.com/music-assistant/frontend/pull/1931))
- Remove leftover and dead translation keys from the frontend (by @marcelveldt in [#1933](https://github.com/music-assistant/frontend/pull/1933))
- fix(i18n): replace edit by save (by @kissu in [#1856](https://github.com/music-assistant/frontend/pull/1856))
- Move "refresh" button to the toolbar for playlists (by @ijc in [#1930](https://github.com/music-assistant/frontend/pull/1930))
- Localize frontend-injected config entry categories (by @marcelveldt in [#1938](https://github.com/music-assistant/frontend/pull/1938))
- Stop play button animation with external source (by @OzGav in [#1935](https://github.com/music-assistant/frontend/pull/1935))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4219)
- Lokalise translations update (by @github-actions[bot] in #4252)
- Refactor player_queues controller into a package (by @marcelveldt in #4263)
- Refactor metadata controller into a package (by @marcelveldt in #4265)
- Refactor music controller into its own package (by @marcelveldt in #4266)
- Move player_queues config-entry strings into the controller's strings.json (by @marcelveldt in #4267)
- Revert "Respect container cgroup memory limits" (#4269) (by @marcelveldt in #4274)
- Lokalise translations update (by @github-actions[bot] in #4296)
- Move core-owned strings out of the common translations (by @marcelveldt in #4299)
- Use bare keys for all translation_key overrides (ConfigEntry + media) (by @marcelveldt in #4310)
- Deduplicate strings via common-string references (by @marcelveldt in #4327)
- Lokalise translations update (by @github-actions[bot] in #4340)
- Use the shared datetime helpers instead of calling datetime directly (by @marcelveldt in #4352)
- Move private methods to the bottom of the class in a few small providers (by @marcelveldt in #4353)
- Move private methods to the bottom of the class in the music media controllers (by @marcelveldt in #4354)
- Lokalise translations update (by @github-actions[bot] in #4357)

### 🧰 Maintenance and dependency bumps

<details>
<summary>59 changes</summary>

- Fix release notes for minor releases skipping most changes (by @MarvinSchenkel in #4171)
- Bump zeroconf from 0.149.7 to 0.149.12 (by @dependabot[bot] in #4174)
- Remove Dashie Kiosk player provider (by @jwlerch78 in #4192)
- ⬆️ Update music-assistant-frontend to 2.17.187 (by @music-assistant-machine in #4195)
- Vectorize weighted distance in the sonic similarity provider (by @marcelveldt in #4203)
- Use threading.get_ident() instead of asyncio's private _thread_id (by @marcelveldt in #4205)
- ⬆️ Update music-assistant-frontend to 2.17.188 (by @music-assistant-machine in #4208)
- Lokalise translations update (by @github-actions[bot] in #4209)
- Adapt QQ Music provider to qqmusic-api 0.6 (by @xiasi0 in #4211)
- Reduce idle memory usage by tuning jemalloc (by @marcelveldt in #4213)
- Don't lint downloaded translation files for spelling/EOF (by @marcelveldt in #4215)
- Lokalise translations update (by @github-actions[bot] in #4221)
- ⬆️ Update music-assistant-frontend to 2.17.189 (by @music-assistant-machine in #4222)
- Replace broad except in scrobbler with per-client exceptions (by @OzGav in #4226)
- Remove stale Deezer disc/track number TODO (by @OzGav in #4229)
- Bump actions/checkout from 4 to 6 (by @dependabot[bot] in #4232)
- Bump cryptography from 46.0.7 to 49.0.0 (by @dependabot[bot] in #4233)
- ⬆️ Update music-assistant-models to 1.1.133 (by @music-assistant-machine in #4240)
- Bump aiohttp from 3.14.0 to 3.14.1 (by @dependabot[bot] in #4241)
- Type ytmusic search filter as a Literal (unblock ytmusicapi 1.12.1 mypy) (by @OzGav in #4245)
- ⬆️ Update music-assistant-frontend to 2.17.190 (by @music-assistant-machine in #4248)
- Target Python 3.14 for lint and type-checking (by @marcelveldt in #4254)
- ⬆️ Update music-assistant-models to 1.1.134 (by @music-assistant-machine in #4258)
- ⬆️ Update music-assistant-models to 1.1.135 (by @music-assistant-machine in #4264)
- ⬆️ Update music-assistant-frontend to 2.17.191 (by @music-assistant-machine in #4271)
- ⬆️ Update music-assistant-models to 1.1.136 (by @music-assistant-machine in #4273)
- Avoid loading aiortc/PyAV when remote access is disabled (by @marcelveldt in #4292)
- Make SQLite page-cache and mmap RAM-aware (by @marcelveldt in #4293)
- Cut repeated reflection on hot cache-hit and event-dispatch paths (by @marcelveldt in #4295)
- ⬆️ Update music-assistant-frontend to 2.17.192 (by @music-assistant-machine in #4309)
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

@Copilot, @Joshi425, @MarvinSchenkel, @OzGav, @anatosun, @chrisuthe, @croll83, @dmoo500, @fmunkes, @goodlucknow, @ijc, @jwlerch78, @kissu, @lebdim, @libre-7, @marcelveldt, @maximmaxim345, @mcaulifn, @scootaash, @xiasi0


