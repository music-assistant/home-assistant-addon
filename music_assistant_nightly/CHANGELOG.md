# [2.11.0.dev2026112803] - 28.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026112703](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026112703)_

### 🚀 Features and enhancements

- Replace a Sendspin next track that was already sent without a restart (by @maximmaxim345 in #8083)
- Allow moving the buffered next track on Sendspin players (by @maximmaxim345 in #8084)
- Playback quality: pick a quality level per player instead of an output codec (by @marcelveldt in #8212)
- Make the playback settings simpler to read (by @marcelveldt in #8217)
- Make a skip asked of Siri on a HomePod or Apple TV work (by @marcelveldt in #8219)
- Playback quality: Sonos speakers default to lossless, uncompressed (by @marcelveldt in #8237)
- Playback quality: HEOS players default to lossless, uncompressed (by @marcelveldt in #8238)
- Playback quality: DLNA players default to lossless, uncompressed (by @marcelveldt in #8239)
- Playback quality: Squeezelite players default to lossless, uncompressed (by @marcelveldt in #8240)
- Playback quality: Cast devices play track by track in high quality, compressed by default (by @marcelveldt in #8241)
- Keep a Sonos sync group playing when its leader is removed (by @marcelveldt in #8244)
- Playback quality: Sonos S1 speakers default to lossless, uncompressed (by @marcelveldt in #8245)
- Playback quality: a radio station at the compressed level shows its titles on a Sonos speaker (by @marcelveldt in #8259)
- Playback quality: flow mode plays lossless on a Sonos speaker (by @marcelveldt in #8262)
- Keep a Sonos sync group playing when its leader is taken out in the Sonos app (by @marcelveldt in #8263)

### 🐛 Bugfixes

- Don't create dashboard displays for Chromecast Audio and Home Mini speakers (by @MarvinSchenkel in #7997)
- Spotify: halve the requests for opening and playing albums (by @MarvinSchenkel in #8136)

### 🎨 Frontend Changes

- Playback quality: friendly names in the audio chain (by @marcelveldt in [#3368](https://github.com/music-assistant/frontend/pull/3368))
- Give the DSP page the same header as the other player settings pages (by @marcelveldt in [#3364](https://github.com/music-assistant/frontend/pull/3364))
- Keep the add button visible on phones in settings lists (by @stvncode in [#3366](https://github.com/music-assistant/frontend/pull/3366))
- Make the header of a settings page compact on a phone (by @marcelveldt in [#3367](https://github.com/music-assistant/frontend/pull/3367))
- Allow moving and removing the next track on Sendspin players (by @maximmaxim345 in [#3326](https://github.com/music-assistant/frontend/pull/3326))
- Tidy up the header of a player's settings page (by @marcelveldt in [#3357](https://github.com/music-assistant/frontend/pull/3357))
- Fix the Music Quiz dashboard on older Cast receivers (by @MarvinSchenkel in [#3345](https://github.com/music-assistant/frontend/pull/3345))
- Anchor long-press menus to the touch position (by @balloob in [#3362](https://github.com/music-assistant/frontend/pull/3362))
- Fix the Start setup button of a player overlapping the status icon on a phone (by @marcelveldt in [#3365](https://github.com/music-assistant/frontend/pull/3365))
- Fix settings pages claiming unsaved changes after jumping from another one (by @marcelveldt in [#3363](https://github.com/music-assistant/frontend/pull/3363))
- Fix settings pages being cut off after scrolling past the end (by @marcelveldt in [#3361](https://github.com/music-assistant/frontend/pull/3361))
- Add a combobox component and use it in the link alias dialog (by @pierosavi in [#3089](https://github.com/music-assistant/frontend/pull/3089))
- Ignore the release of the press that opened the item menu (by @pierosavi in [#3349](https://github.com/music-assistant/frontend/pull/3349))
- Update the Web player to sendspin-js 6.1.0 (by @maximmaxim345 in [#3346](https://github.com/music-assistant/frontend/pull/3346))
- Save the diagnostics settings and log levels from one save bar (by @marcelveldt in [#3359](https://github.com/music-assistant/frontend/pull/3359))
- Leave out the section heading when a settings form has only one section (by @marcelveldt in [#3358](https://github.com/music-assistant/frontend/pull/3358))

### 🧰 Maintenance and dependency bumps

<details>
<summary>20 changes</summary>

- Developer guide: when a provider moves to the community catalog (by @marcelveldt in #8216)
- Start quiet tracks on squeezelite players without a delay (by @marcelveldt in #8224)
- Let each player protocol tell whether its sync group can change leader without a restart (by @marcelveldt in #8228)
- Tidy the settings labels and explain greyed-out power options (by @marcelveldt in #8229)
- Let the stream of a sync group follow the group's leader (by @marcelveldt in #8230)
- Serve the queue of a Sonos-led sync group under the group's id (by @marcelveldt in #8231)
- Keep a track starting fast after a player drops a request (by @marcelveldt in #8234)
- Show an AirPlay Receiver pause on Sonos speakers right away (by @marcelveldt in #8235)
- Keep a paused squeezelite player from playing again by itself (by @marcelveldt in #8236)
- Show the right position when a DLNA player starts again after a stop (by @marcelveldt in #8242)
- Start Spotify Connect streams without waiting for the volume sync (by @marcelveldt in #8243)
- Keep a track playing when a second speaker asks for the same file (by @marcelveldt in #8247)
- Update go-librespot to 0.10.7 and Snapcast to 0.35.0 (by @marcelveldt in #8249)
- Keep the position right when a Sonos speaker is paused right after a skip (by @marcelveldt in #8250)
- Let two speakers read a track with crossfade at the same time (by @marcelveldt in #8253)
- Show Jellyfin and Snapcast as stable again, and update the maintainers of three providers (by @marcelveldt in #8255)
- Remove unused status call from Spotify Connect's go-librespot client (by @marcelveldt in #8256)
- Clarify the Snapcast control script cleanup comment (by @marcelveldt in #8257)
- Handle Spotify Connect playback errors and a lost Spotify session (by @marcelveldt in #8258)
- Ask for the README next to the code to be kept up to date (by @marcelveldt in #8264)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @balloob, @marcelveldt, @maximmaxim345, @pierosavi, @stvncode


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
