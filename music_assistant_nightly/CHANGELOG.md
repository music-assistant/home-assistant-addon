# [2.11.0.dev2026112703] - 27.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026112603](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026112603)_

### 🚀 Features and enhancements

- Show the codec and bitrate on squeezelite players (by @lawrence-jeff in #8021)
- Keep an AirPlay speaker connected while Spotify Connect is paused (by @LewisSmallwood in #8143)
- Add iHeartRadio artist radio and live radio recommendations (by @OzGav in #8153)
- Load dev providers from several folders (by @jgruber in #8154)
- Let the owner choose when a shared account plays for others (by @marcelveldt in #8161)
- Keep a sync group together while Spotify Connect is paused (by @marcelveldt in #8175)
- Let the owner of a shared account go first when someone else plays it (by @marcelveldt in #8177)
- Let a player pause, resume and seek by itself in a queue with crossfade (WAV) (by @marcelveldt in #8179)
- Let a player pause, resume and seek by itself in an MP3 track (by @marcelveldt in #8191)
- Rename the "Auto-select" volume and mute option to "Follow protocol" (by @marcelveldt in #8196)
- Let Edifier and other LinkPlay speakers use their own volume control (by @marcelveldt in #8197)
- Squeezelite: connect a player in its saved power state (by @danijel1124 in #8201)
- Show a player as paused while the AirPlay sender is paused (by @marcelveldt in #8205)
- Pause and seek on a Cast device itself when it plays track by track (by @marcelveldt in #8210)
- Remove the fixed content length setting: players get what they need by themselves (by @marcelveldt in #8211)
- Show the right position after a seek made on a DLNA player itself (by @marcelveldt in #8213)
- Add a skip command for players (by @marcelveldt in #8218)
- Show a queue as paused on speakers that can't pause (by @marcelveldt in #8227)

### 🐛 Bugfixes

- Sync Audible audiobooks that have no cover image (by @MarvinSchenkel in #7993)
- Credit plays and progress to the user who added the item to the queue (by @fmunkes in #8068)
- Stop retrying a Sonos speaker that is part of another speaker's set (by @marcelveldt in #8170)
- Keep the queue on the track you jump to on a Sonos speaker (by @marcelveldt in #8174)
- Keep WiiM and Bose SoundTouch speakers at their own volume when AirPlay starts (by @marcelveldt in #8176)
- Fix ARD Sounds failing on every request (by @OzGav in #8182)
- Use the speaker's own volume control by default again (by @marcelveldt in #8183)
- Bump `aiosendspin` to 11.0.0 to fix silent line-in from idle Sendspin devices (by @maximmaxim345 in #8184)
- Keep a speaker at the volume its own control set while it plays over AirPlay (by @marcelveldt in #8187)
- Play podcast episodes from Spotify playlists instead of failing on them as tracks (by @joepadmiraal in #8188)
- Stop a Sonos in flow mode from replaying tracks at the end of a stream (by @MarvinSchenkel in #8194)
- Apply volume changes on a Sonos while it plays over AirPlay (by @marcelveldt in #8195)
- Fix the server stalling for minutes during the genre scan on large libraries (by @marcelveldt in #8199)
- Show why a WiiM stereo pair can not be added to another speaker's group (by @marcelveldt in #8203)
- Fix a sync group that keeps failing after its leader refused a member (by @marcelveldt in #8206)
- Fix missing now-playing info on Sendspin players for streams without a known length (by @marcelveldt in #8209)
- Show the right position when a DLNA player moves on to the next track (by @marcelveldt in #8214)

### 🎨 Frontend Changes

- Move what clicking or playing an item does to its own Tap & play settings page (by @marcelveldt in [#3356](https://github.com/music-assistant/frontend/pull/3356))
- Add a group player from one dialog (by @marcelveldt in [#3355](https://github.com/music-assistant/frontend/pull/3355))
- Save settings from one bar at the bottom of the page (by @marcelveldt in [#3354](https://github.com/music-assistant/frontend/pull/3354))
- Give a player's output protocols and player controls their own settings pages (by @marcelveldt in [#3352](https://github.com/music-assistant/frontend/pull/3352))
- Choose Standard or Expert in your profile, and keep Standard simpler (by @marcelveldt in [#3353](https://github.com/music-assistant/frontend/pull/3353))
- Add some setup wizard UI/UX improvements (by @pierosavi in [#3342](https://github.com/music-assistant/frontend/pull/3342))
- Unify the media detail page headers (by @pierosavi in [#3290](https://github.com/music-assistant/frontend/pull/3290))
- Show music sources in a list with columns, or as Marketplace cards (by @stvncode in [#3348](https://github.com/music-assistant/frontend/pull/3348))
- Browse the Marketplace from one toolbar, with smaller cards (by @stvncode in [#3347](https://github.com/music-assistant/frontend/pull/3347))
- Let the owner choose when a shared account plays for others (by @marcelveldt in [#3343](https://github.com/music-assistant/frontend/pull/3343))
- Open the top hit when you press Enter in search (by @pierosavi in [#3334](https://github.com/music-assistant/frontend/pull/3334))
- Keep the links in the Marketplace details together and send Get help to a community provider's issues (by @marcelveldt in [#3350](https://github.com/music-assistant/frontend/pull/3350))
- Wrap long option descriptions in settings dropdowns (by @marcelveldt in [#3351](https://github.com/music-assistant/frontend/pull/3351))
- Move the config sliders, checkboxes and action buttons to shadcn-vue (by @pierosavi in [#3336](https://github.com/music-assistant/frontend/pull/3336))
- Move the config list of text values to the shadcn-vue tags input (by @pierosavi in [#3340](https://github.com/music-assistant/frontend/pull/3340))
- Move the config text, number and password fields to shadcn-vue (by @pierosavi in [#3339](https://github.com/music-assistant/frontend/pull/3339))
- Move the config dropdowns to the shadcn-vue select (by @pierosavi in [#3338](https://github.com/music-assistant/frontend/pull/3338))
- Add config form validation and move the unsaved-changes dialog to shadcn-vue (by @pierosavi in [#3337](https://github.com/music-assistant/frontend/pull/3337))
- Keep PR automation working without `pull_request_target` (by @maximmaxim345 in [#3344](https://github.com/music-assistant/frontend/pull/3344))

### 🧰 Maintenance and dependency bumps

<details>
<summary>14 changes</summary>

- Chore(deps): Bump aiofiles from 24.1.0 to 25.1.0 (by @dependabot[bot] in #2773)
- Fetch Deezer podcast bookmarks once per library pass (by @OzGav in #8166)
- Tell the community provider template about each nightly and beta (by @marcelveldt in #8168)
- Show the real HomePod volume as soon as Music Assistant connects (by @marcelveldt in #8173)
- Keep playing the next track after a seek or a repeat on players that fetch files (by @marcelveldt in #8178)
- Keep PR automation working without `pull_request_target` (by @maximmaxim345 in #8185)
- Give the AI playlist cover tests more time on a slow test machine (by @marcelveldt in #8186)
- Bump alexapy to 1.37.0 (by @MarvinSchenkel in #8190)
- Give every stream a head start of 6 seconds instead of 10 (by @marcelveldt in #8198)
- Update airplay-cli to v0.5.19 (by @musicassistant-bot[bot] in #8200)
- Stop the speakers taken out of a playing group along with its leader (by @marcelveldt in #8204)
- Resume a paused queue from its pause after an announcement (by @marcelveldt in #8207)
- Make timing-dependent tests reliable (by @marcelveldt in #8208)
- Make the stream capacity tests independent of the test runner's speed (by @marcelveldt in #8215)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@LewisSmallwood, @MarvinSchenkel, @OzGav, @danijel1124, @fmunkes, @jgruber, @joepadmiraal, @lawrence-jeff, @marcelveldt, @maximmaxim345, @pierosavi, @stvncode


# [2.11.0.dev2026112603] - 26.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026112503](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026112503)_

### 🚀 Features and enhancements

- Play announcements only on the speaker you send them to, and duck them on Sendspin over AirPlay (by @marcelveldt in #8117)
- Find your own uploads when searching YouTube Music (by @MarvinSchenkel in #8135)
- Follow volume changes made on the HomePods of an Apple TV (by @marcelveldt in #8147)
- Sync podcast listening progress with your iHeartRadio account (by @OzGav in #8149)
- Show players as paused while Spotify Connect is paused (by @marcelveldt in #8152)
- Let a DLNA player pause, resume and seek by itself in a WAV track (by @marcelveldt in #8160)
- Let a Sonos speaker pause, resume and seek by itself in a WAV track (by @marcelveldt in #8167)

### 🐛 Bugfixes

- Fix search skipping a selected account when a service has several accounts (by @digitalvir in #7848)
- Keep a track's length when its source stops short (by @acuntex in #7926)
- Stop the queue when another device takes over Spotify playback (by @MarvinSchenkel in #8007)
- Fix AI Task image downloads in the Home Assistant app (by @dmoo500 in #8023)
- Give a clear message for items that can not be favorites or library items (by @OzGav in #8069)
- Check a radio station again after its address could not be reached (by @OzGav in #8100)
- Stop an AirPlay play echo during group setup from resuming the old queue (by @MarvinSchenkel in #8103)
- Fix Spotify Connect hanging after a stop with go-librespot (by @marcelveldt in #8127)
- Stop searching music services for every local album in the background (by @marcelveldt in #8128)
- Fix Spotify Connect staying silent when playback starts outside the Spotify app (by @marcelveldt in #8129)
- Keep syncing YouTube Music tracks when an upload can't be resolved (by @chrisuthe in #8130)
- Keep yt-dlp up to date for YouTube Music (by @MarvinSchenkel in #8137)
- Fix short audio gaps in live inputs when the server briefly stalls (by @MarvinSchenkel in #8138)
- Fix a WiiM stereo pair falling apart when added to another speaker's group (by @marcelveldt in #8140)
- Fix WAV playback on Sonos for hi-res tracks and with crossfade enabled (by @marcelveldt in #8148)
- Keep a sync group together when its Sonos speaker reports playback late (by @marcelveldt in #8162)

### 🧰 Maintenance and dependency bumps

<details>
<summary>21 changes</summary>

- Keep release tests independent of local Git signing settings (by @jetersen in #8060)
- Check broad error catches in five community providers (by @OzGav in #8104)
- Check broad error catches in the last six providers (by @OzGav in #8105)
- Bump CodSpeedHQ/action from 5.6.3 to 5.8.0 (by @dependabot[bot] in #8115)
- Keep volume working on a speaker after its group stops (by @marcelveldt in #8125)
- Don't make AirPlay speakers wait 30 seconds for a source that refuses to play (by @marcelveldt in #8139)
- Add podcast and audiobook examples to the demo music provider (by @OzGav in #8141)
- Keep the control connection to HomePods and Apple TVs open (by @marcelveldt in #8145)
- Remove CodSpeed benchmarks (by @MarvinSchenkel in #8146)
- Keep Home Assistant control names and speech languages right after a restart (by @marcelveldt in #8150)
- Give the stream buffer tests more time on a slow test machine (by @marcelveldt in #8151)
- Keep the crossfade on Sonos after the upcoming tracks are replaced (by @marcelveldt in #8155)
- Only give portable Sonos speakers a power control (by @marcelveldt in #8156)
- Keep the rest of an AirPlay group together when its leader is taken out (by @marcelveldt in #8157)
- Keep a fixed sync group whole when one of its speakers is taken out (by @marcelveldt in #8158)
- Let an AirPlay speaker that lost its connection only come back to its own group (by @marcelveldt in #8159)
- Show what a speaker plays by itself after it left its AirPlay group (by @marcelveldt in #8164)
- Fetch Pocket Casts listening progress once per library pass (by @OzGav in #8165)
- Fetch gPodder episode actions once per library pass (by @OzGav in #8169)
- Update airplay-cli to v0.5.18 (by @musicassistant-bot[bot] in #8171)
- Fetch Audiobookshelf listening progress once per library pass (by @OzGav in #8172)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @acuntex, @chrisuthe, @digitalvir, @dmoo500, @jetersen, @marcelveldt


# [2.11.0.dev2026112503] - 25.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026112403](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026112403)_

### 🚀 Features and enhancements

- Add custom image upload for media items, scoped to genres (by @jozefKruszynski in #5753)
- Read the ALBUMARTISTS tag from ID3 and APEv2 files (by @OzGav in #8058)
- Crossfade and hand over the next track on direct PCM queue streams (by @maximmaxim345 in #8081)
- Play Sendspin queues track by track, switching formats without a restart (by @maximmaxim345 in #8082)
- Deezer: sort audiobooks by release date and find them by their chapters (by @jdaberkow in #8089)
- Offer the NTP timing streaming mode on HomePods and Apple TVs (by @marcelveldt in #8110)
- YouTube Music: option to search with your account (by @MarvinSchenkel in #8113)
- Sync uploaded YouTube Music music into the library (by @MarvinSchenkel in #8114)

### 🐛 Bugfixes

- Keep HEOS groups in sync after the controller reconnects (by @MarvinSchenkel in #7994)
- Keep Spotify Connect playing when a speaker reopens its stream on start (by @MarvinSchenkel in #8001)
- Keep Spotify Connect paused when a speaker reopens its stream (by @marcelveldt in #8049)
- Fix missing last track when a CUE sheet lists one file per track (by @OzGav in #8057)
- Show "auto" as the volume and mute control default when another protocol can take it (by @fmunkes in #8064)
- Fix genre mapping scan failing on genres with a NUL character (by @MarvinSchenkel in #8074)
- Fix Repeat One starting mid-track after a seek (by @maximmaxim345 in #8080)
- Don't show "LIVE" on Google Cast devices while a track plays (by @marcelveldt in #8087)
- Fix Apple Music start delay that grows with track length (by @MarvinSchenkel in #8099)
- Fix playback stopping when the next track changes right after a track starts (by @maximmaxim345 in #8101)
- Fix Spotify going silent for 20 s at the end of a track (by @marcelveldt in #8106)
- Offer the update of a community provider that does not run (by @marcelveldt in #8111)
- Show track info on Bose speakers from the start and fix AirPlay 2 NTP timing (airplay-cli v0.5.17) (by @musicassistant-bot[bot] in #8118)
- Let Cast speakers in a Sendspin group play short sounds from the start (by @marcelveldt in #8119)
- Follow volume changes made on a playing HomePod (by @marcelveldt in #8126)

### 🎨 Frontend Changes

- Leave the player out of the Live sources header (by @marcelveldt in [#3328](https://github.com/music-assistant/frontend/pull/3328))
- Make the play button's loading ring smoother (by @pierosavi in [#3310](https://github.com/music-assistant/frontend/pull/3310))
- Show the update of a community provider that does not run (by @marcelveldt in [#3327](https://github.com/music-assistant/frontend/pull/3327))
- Don't list recent searches when you search for pages (by @marcelveldt in [#3332](https://github.com/music-assistant/frontend/pull/3332))
- Don't search in the background when you switch to Pages (by @marcelveldt in [#3330](https://github.com/music-assistant/frontend/pull/3330))
- Fix a live sources search test that failed at random (by @marcelveldt in [#3331](https://github.com/music-assistant/frontend/pull/3331))
- Stop searching in the background after you leave a search (by @marcelveldt in [#3329](https://github.com/music-assistant/frontend/pull/3329))
- Don't repeat the previous search when you change a search filter (by @marcelveldt in [#3309](https://github.com/music-assistant/frontend/pull/3309))
- Bump eslint-plugin-vue from 10.11.1 to 10.12.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3321](https://github.com/music-assistant/frontend/pull/3321))
- Bump vue-i18n from 11.4.18 to 11.4.23 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3325](https://github.com/music-assistant/frontend/pull/3325))
- Bump vue from 3.5.45 to 3.5.46 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3318](https://github.com/music-assistant/frontend/pull/3318))
- Bump marked from 18.2.0 to 18.2.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3319](https://github.com/music-assistant/frontend/pull/3319))
- Bump tailwindcss from 4.3.3 to 4.3.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3320](https://github.com/music-assistant/frontend/pull/3320))
- Bump tailwind-merge from 3.7.0 to 3.7.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3323](https://github.com/music-assistant/frontend/pull/3323))
- Bump vite-plugin-webfont-dl from 3.13.1 to 3.14.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3324](https://github.com/music-assistant/frontend/pull/3324))
- Bump typescript-eslint from 8.72.1 to 8.73.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3316](https://github.com/music-assistant/frontend/pull/3316))
- Bump eslint from 10.14.0 to 10.15.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3322](https://github.com/music-assistant/frontend/pull/3322))
- Bump lint-staged from 17.6.0 to 17.6.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3317](https://github.com/music-assistant/frontend/pull/3317))
- Bump actions/create-github-app-token from 3.3.0 to 3.4.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3315](https://github.com/music-assistant/frontend/pull/3315))
- Bump release-drafter/release-drafter from 7.10.0 to 7.11.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3314](https://github.com/music-assistant/frontend/pull/3314))

### 🧰 Maintenance and dependency bumps

<details>
<summary>16 changes</summary>

- niconico video: drop the custom seek workaround now that ffmpeg 8 seeks natively (by @marcelveldt in #7594)
- Check broad error catches in the team's plugin and music providers (by @OzGav in #7980)
- Don't log an error when a source refuses to play on a Sendspin speaker (by @marcelveldt in #8046)
- Use the shared Sendspin lights analyzer in Hue Lights Sync (by @sonic1200 in #8071)
- Bump actions/create-github-app-token from 3.3.0 to 3.4.0 (by @dependabot[bot] in #8078)
- Bump astral-sh/setup-uv from 10.3.3 to 10.4.0 (by @dependabot[bot] in #8079)
- Free the music service stream when a speaker refuses to start (by @marcelveldt in #8092)
- Keep a sync group playing when its AirPlay leader drops out (by @marcelveldt in #8093)
- Keep a sync group playing when a leader on AirPlay leaves it (by @marcelveldt in #8107)
- Fix the end of some Spotify songs being cut off (by @marcelveldt in #8108)
- Keep a group silent when you stop it while it changes leader (by @marcelveldt in #8112)
- Keep mains-powered Sonos speakers connected (by @marcelveldt in #8116)
- Don't log an error when a source refuses to play on AirPlay, group or MSX speakers (by @marcelveldt in #8121)
- Don't fetch artwork that a Sonos speaker dropped after AirPlay playback (by @marcelveldt in #8122)
- Fix a Sonos speaker not starting other music while it still plays (by @marcelveldt in #8123)
- Notice when a Sendspin Cast app that survived a restart closes (by @marcelveldt in #8124)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @fmunkes, @jdaberkow, @jozefKruszynski, @marcelveldt, @maximmaxim345, @pierosavi, @sonic1200
