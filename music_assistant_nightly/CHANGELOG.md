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


# [2.11.0.dev2026100703] - 07.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100603](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100603)_

### 🚀 Features and enhancements

- Move audio analysis storage into its own database file (by @chrisuthe in #6377)
- Promote audio analysis arrays to typed fields (by @chrisuthe in #6378)
- Store audio analysis records in a packed format (by @chrisuthe in #6379)
- Update Sendspin to 1.0.0-rc1 (by @maximmaxim345 in #6716)
- Show episode and season numbers on podcast episodes (by @OzGav in #6728)

### 🐛 Bugfixes

- Fix queue stalling after one track when current item is briefly unset (by @bcl79 in #6110)
- Pause, resume and skip Spotify Connect on DLNA speakers (by @MarvinSchenkel in #6609)
- Keep HEOS players playing while they restart on a new stream (by @MarvinSchenkel in #6611)
- Keep the last played position when a player pauses (by @fmunkes in #6693)
- Fix radio stations sharing the same artwork (by @MarvinSchenkel in #6715)
- Drop thumbnails from YouTube Music less frequently (by @NasaGeek in #6721)
- Keep favorite tracks of multiple Tidal accounts apart in the library (by @MarvinSchenkel in #6726)
- Hide encrypted config values from the API (by @MarvinSchenkel in #6731)

### 🎨 Frontend Changes

- Add a cover-size slider to the grid views (by @stellar-aria in [#2830](https://github.com/music-assistant/frontend/pull/2830))
- Show played state and podcast name on episode tiles (by @OzGav in [#2895](https://github.com/music-assistant/frontend/pull/2895))
- Refresh AI Radio state from provider events instead of polling (by @MarvinSchenkel in [#2907](https://github.com/music-assistant/frontend/pull/2907))
- Give the podcast page a new header (by @OzGav in [#2892](https://github.com/music-assistant/frontend/pull/2892))
- Avoid duplicate library items in global search results (by @marcelveldt in [#2905](https://github.com/music-assistant/frontend/pull/2905))
- Line up the Cancel button in confirmation dialogs (by @marcelveldt in [#2909](https://github.com/music-assistant/frontend/pull/2909))
- Fix player covering sidebar (by @pierosavi in [#2906](https://github.com/music-assistant/frontend/pull/2906))
- Bump @lucide/vue from 1.33.0 to 1.48.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2871](https://github.com/music-assistant/frontend/pull/2871))
- Use consistent wording for the app and menu paths (by @marcelveldt in [#2904](https://github.com/music-assistant/frontend/pull/2904))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump ya-passport-auth to 2.1.0 (by @trudenboy in #6714)
- Bump CodSpeedHQ/action from 5.2.1 to 5.4.0 (by @dependabot[bot] in #6719)
- Teach the review how data migrations are handled here (by @chrisuthe in #6733)
- Fix the critical-review gate never converting a PR to draft (by @chrisuthe in #6734)
- Stop asking for an API schema bump where no client can gate on it (by @chrisuthe in #6735)
- Widen the critical-review gate's window to two hours (by @chrisuthe in #6736)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @NasaGeek, @OzGav, @bcl79, @chrisuthe, @fmunkes, @lucide, @marcelveldt, @maximmaxim345, @pierosavi, @stellar-aria, @trudenboy
