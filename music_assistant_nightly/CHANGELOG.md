# [2.11.0.dev2026100903] - 09.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100814](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100814)_

### 🚀 Features and enhancements

- Added episode_number property to PodcastEpisode media item in Storytel Provider (by @jonasbp2011 in #6784)

### 🐛 Bugfixes

- Keep hi-res quality for sources that don't report their audio format (by @marcelveldt in #6781)
- Stop a Sonos from playing music again after the queue has finished (by @marcelveldt in #6782)

### 🎨 Frontend Changes

- Remove unused fallback from remote album art loading (by @marcelveldt in [#2935](https://github.com/music-assistant/frontend/pull/2935))
- Remove leftover support code for outdated servers (by @marcelveldt in [#2936](https://github.com/music-assistant/frontend/pull/2936))
- Ask web app users to update an outdated server instead of hiding features (by @marcelveldt in [#2891](https://github.com/music-assistant/frontend/pull/2891))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Clarify the Sendspin automatic audio format option (by @marcelveldt in #6720)
- Bump Yandex Music and KION Music API dependency to 3.2.1 (by @trudenboy in #6774)
- Keep audio flowing while a crossfade waits for the next track's source (by @marcelveldt in #6783)
- Remove duplicate mixer stand-ins from the realtime source tests (by @marcelveldt in #6785)
- Bring the webserver auth README in line with the code (by @marcelveldt in #6786)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@jonasbp2011, @marcelveldt, @trudenboy


# [2.11.0.dev2026100814] - 08.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100803](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100803)_

### 🚀 Features and enhancements

- Run manually triggered tasks next in the background task queue (by @OzGav in #6764)
- Stop network share actions from hanging when the share does not respond (by @marcelveldt in #6766)
- Don't show "0 MB used" for the data folder on a fresh install (by @marcelveldt in #6777)

### 🐛 Bugfixes

- Update Zvuk Music provider to v1.8.11 (by @trudenboy in #6744)
- Skip the DSP restart when the player is not playing the queue it would resume (by @mnestrud in #6760)
- Move non-classical aliases out of the classical genre (by @OzGav in #6761)
- Hide Sendspin token pairing when a pairing code is available (by @maximmaxim345 in #6768)
- Fix Sendspin players not marking items played when playback starts near the end (by @maximmaxim345 in #6770)
- Restrict what the image loader hands to ffmpeg (by @MarvinSchenkel in #6771)
- Require the Supervisor as peer for Home Assistant Ingress requests (by @MarvinSchenkel in #6772)
- Show Apple Music names in the user's language (by @MarvinSchenkel in #6775)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @marcelveldt, @maximmaxim345, @mnestrud, @trudenboy


# [2.11.0.dev2026100803] - 08.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100703](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100703)_

### 🚀 New Providers

- Add Yandex Disk provider (by @trudenboy in #4828)

### 🚀 Features and enhancements

- Add a payload version to invalidate persisted recommendation payloads (by @fmunkes in #6618)
- Use native items in Audiobookshelf browse and recommendations (by @fmunkes in #6619)
- Show the provider type in diagnostics sections (by @marcelveldt in #6754)
- Add issuer and audience claims to access tokens (by @MarvinSchenkel in #6758)
- Storytel - Add explicit cache durations for cache calls. (by @jonasbp2011 in #6763)

### 🐛 Bugfixes

- Fix Yandex Station credential borrowing and audio playback (by @trudenboy in #5605)
- Fix audiobooks not starting when resuming deep into a long mp3 (by @MarvinSchenkel in #6727)
- Fix personalized NetEase endpoints returning wrong data on some NCM API backends (by @Kiranwin in #6730)
- Deezer: Fix Family profiles showing the admin's library (by @jdaberkow in #6738)
- Revoke guest access when the party or music quiz plugin is disabled (by @MarvinSchenkel in #6747)
- Bind the playlog lookup parameters (by @MarvinSchenkel in #6751)
- Update FastMCP Server provider to v2.1.24 (by @trudenboy in #6755)
- Refuse CIFS usernames and shares that would add mount options (by @MarvinSchenkel in #6756)

### 🎨 Frontend Changes

- Don't repeat the album year on every track of an album page (by @MarvinSchenkel in [#2924](https://github.com/music-assistant/frontend/pull/2924))
- Remember the web player volume between sessions (by @OzGav in [#2900](https://github.com/music-assistant/frontend/pull/2900))
- Bump release-drafter/release-drafter from 7.7.0 to 7.9.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2912](https://github.com/music-assistant/frontend/pull/2912))
- Bump @vueuse/core from 14.3.0 to 15.0.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2916](https://github.com/music-assistant/frontend/pull/2916))
- Bump vitest from 4.1.11 to 5.0.3 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2914](https://github.com/music-assistant/frontend/pull/2914))
- Bump @tabler/icons-vue from 3.46.0 to 3.48.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2915](https://github.com/music-assistant/frontend/pull/2915))
- Bump @lucide/vue from 1.48.0 to 1.51.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2918](https://github.com/music-assistant/frontend/pull/2918))
- Bump lint-staged from 17.5.1 to 17.6.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2919](https://github.com/music-assistant/frontend/pull/2919))
- Bump oxlint and eslint-plugin-oxlint (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2920](https://github.com/music-assistant/frontend/pull/2920))
- Bump typescript-eslint from 8.70.1 to 8.71.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2921](https://github.com/music-assistant/frontend/pull/2921))
- Bump vite from 8.3.0 to 8.3.2 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2917](https://github.com/music-assistant/frontend/pull/2917))
- Say on the Storage page why a location can not be removed (by @marcelveldt in [#2922](https://github.com/music-assistant/frontend/pull/2922))
- Manage a music source from its own page (by @marcelveldt in [#2887](https://github.com/music-assistant/frontend/pull/2887))
- Show podcast season and episode numbers (by @OzGav in [#2925](https://github.com/music-assistant/frontend/pull/2925))
- Let party guests re-request tracks when duplicates are allowed (by @MarvinSchenkel in [#2872](https://github.com/music-assistant/frontend/pull/2872))
- Show album and track versions in search results (by @MarvinSchenkel in [#2923](https://github.com/music-assistant/frontend/pull/2923))
- Show the source name in the Reconfigure dialog when the source is not loaded (by @marcelveldt in [#2908](https://github.com/music-assistant/frontend/pull/2908))
- ⬆️ Sync shared-icons to 0.4.0 (by @[musicassistant-bot[bot]](https://github.com/apps/musicassistant-bot) in [#2931](https://github.com/music-assistant/frontend/pull/2931))
- Show read-only locations in the folder picker (by @marcelveldt in [#2910](https://github.com/music-assistant/frontend/pull/2910))
- Remove unused shortcut helpers that compare pins by their text (by @marcelveldt in [#2927](https://github.com/music-assistant/frontend/pull/2927))

### 🧰 Maintenance and dependency bumps

- Bump ya-passport-auth to 2.2.0 (by @trudenboy in #6741)
- Verify the FFmpeg and Snapcast downloads in the base image (by @MarvinSchenkel in #6750)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Kiranwin, @MarvinSchenkel, @OzGav, @fmunkes, @jdaberkow, @jonasbp2011, @lucide, @marcelveldt, @tabler, @trudenboy, @vueuse
