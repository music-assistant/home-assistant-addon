# [2.10.3] - 11.09.2026

## 📦 Stable Release

_Changes since [2.10.2](https://github.com/music-assistant/server/releases/tag/2.10.2)_

### 🚀 Features and enhancements

- Align party and music quiz plugin icons with the frontend menu (by @MarvinSchenkel in #6258)
- Default the global autoplay setting to off (by @MarvinSchenkel in #6276)

### 🐛 Bugfixes

- Play the newest episode when you ask for the latest one (by @OzGav in #6178)
- Show ARD Audiothek episodes in the right order (by @OzGav in #6179)
- Deezer: keep cover art and artist on user-uploaded tracks (by @jdaberkow in #6202)
- Play a plain URL instead of a random track for users with a provider filter (by @MarvinSchenkel in #6205)
- Fix sidebar shortcuts stuck after a provider was removed (by @OzGav in #6207)
- Fix Deezer account isolation and clarify authentication failures (by @jdaberkow in #6213)
- Fix Plex Connect starting the wrong track in large queues (by @MarvinSchenkel in #6217)
- Fix Sonic Similarity not loading when the database holds a corrupt analysis row (by @MarvinSchenkel in #6218)
- Sort Apple Music library by the date you actually added items (by @MarvinSchenkel in #6219)
- Fix players not regrouping after an announcement on a synced player (by @MarvinSchenkel in #6220)
- Route generic LinkPlay OEM devices to the generic WiiM backend (by @OzGav in #6223)
- Plex provider - incorrectly accepts empty media container as lyrics (by @caraar12345 in #6229)
- Keep local playlist covers in subfolders instead of replacing them with a collage (by @OzGav in #6230)
- Stop TuneIn sync treating non-favourite stations as failed items (by @OzGav in #6231)
- Keep Sonos S1 playback events from blocking the event loop (by @OzGav in #6235)
- Skip corrupt audio files instead of crashing the play request (by @OzGav in #6242)
- Tidal: fix playback of tracks that have a Dolby Atmos version (by @jozefKruszynski in #6244)
- Fix Jellyfin 12 playback and artwork (by @MarvinSchenkel in #6251)
- Fix a single-track Endless Mix looping over the same few songs (by @MarvinSchenkel in #6254)
- Show the station logo instead of the previous track's artwork when a radio starts (by @OzGav in #6256)
- Fix preset slot assignment and xml encoding in Bose Soundtouch (by @fmunkes in #6260)
- Fix the Profiler plugin leaking memory during CPU profiling (by @marcelveldt in #6266)
- Keep the MilkDrop visualizer alive on tracks longer than the audio buffer (by @jozefKruszynski in #6272)
- Stop Sonos speakers cutting out a couple of tracks in (by @marcelveldt in #6278)

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Rename the DI provider to Digitally Imported (by @OzGav in #6197)
- Use the coloured Sendspin logo for the provider icon (by @MarvinSchenkel in #6225)
- Pace a stream by what is being served (by @marcelveldt in #6237)
- BBC Sounds: remove duplicated function (by @kieranhogg in #6245)
- Say so when a Sonos speaker cannot play a track (by @marcelveldt in #6246)
- Keep Sonos playing an album of short tracks (by @marcelveldt in #6247)
- Enabling debug logging no longer slows the server down (by @marcelveldt in #6265)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @caraar12345, @fmunkes, @jdaberkow, @jozefKruszynski, @kieranhogg, @marcelveldt


# [2.10.2] - 04.09.2026

## 📦 Stable Release

_Changes since [2.10.1](https://github.com/music-assistant/server/releases/tag/2.10.1)_

### 🚀 Features and enhancements

- Align smart playlists similar music with Endless Mixes (by @MarvinSchenkel in #6121)
- Set a global default for the Autoplay and Crossfade switches (by @MarvinSchenkel in #6130)
- Clarify the global Autoplay and crossfade default toggles (by @MarvinSchenkel in #6187)

### 🐛 Bugfixes

- Fix filesystem scan crash on non-decimal digits in names (by @OzGav in #6102)
- Attach the parent album to imported album tracks (by @OzGav in #6111)
- Default the Fully Kiosk output codec to AAC (by @OzGav in #6112)
- Spotify: skip empty entries when syncing library albums (by @MarvinSchenkel in #6114)
- Fix missing tracks on albums for collaboration tracks in YouTube Music (by @MarvinSchenkel in #6115)
- Sonos speakers now play tracks you add to the queue (by @marcelveldt in #6116)
- Fix BBC Sounds recommendations not loading (by @MarvinSchenkel in #6117)
- Restore pairing token support in Sendspin setup flow (by @meiser79 in #6122)
- Apple Music: don't report purchase-only library items as available (by @anthonws in #6123)
- Clean up sidebar shortcuts when a music provider is removed (by @OzGav in #6124)
- Crossfades no longer shrink to a few seconds on slower sources (by @marcelveldt in #6128)
- Newly created tokens now show up in the token list (by @marcelveldt in #6131)
- Fix various issues with enqueuing the next track (by @marcelveldt in #6132)
- Fix raw PCM input being decoded with the source codec (by @OzGav in #6137)
- Fix crossfade on enqueue-capable speakers (like Sonos) when audio source is Spotify through Soloist (by @marcelveldt in #6141)
- AI DJ no longer goes quiet after the queue is cleared (by @MarvinSchenkel in #6142)
- Crossfade setting changes now apply at the next track on flow mode players (by @MarvinSchenkel in #6143)
- Keep core/tasks parsable when the scheduler persists its state (by @OzGav in #6145)
- Show why a Podcast Index login or episode lookup failed (by @OzGav in #6146)
- Fix BBC Sounds sometimes using library ID instead of provider ID for listenting status update (by @kieranhogg in #6150)
- Use artist top tracks when sampling genre and dynamic radio seeds (by @jozefKruszynski in #6155)
- Fix Internet Archive search missing Live Music Archive content (by @OzGav in #6157)
- Seeking within a track on Sonos now takes effect right away (by @marcelveldt in #6158)
- Allow up to 3 concurrent YouTube Music streams (by @MarvinSchenkel in #6160)
- Show library tracks in the Recently played playlist (by @MarvinSchenkel in #6161)
- Fix leaked aiohttp session when an AirPlay control connection drops (by @MarvinSchenkel in #6162)
- Fix broken nl-NL Alexa invocation phrase (by @R3inoudR in #6164)
- Deezer: fix multiple instances sharing the same account (by @jdaberkow in #6169)
- Skip a Spotify track Spotify refuses, instead of logging a crash (by @marcelveldt in #6171)
- Cheaper track changes: Spotify Soloist advertises its real single-stream limit (by @marcelveldt in #6172)
- Deezer: fix seeking landing short of the requested position (by @jdaberkow in #6174)
- Fix spotify soloist new download (by @aauren in #6176)
- AirPlay: fall back to the default port when discovery has no port (by @MarvinSchenkel in #6185)
- Make Music Trivia title questions answerable (by @MarvinSchenkel in #6189)
- Set Home for PulseAudio (by @aauren in #6190)

### 🧰 Maintenance and dependency bumps

- Treat the iBroadcast library the same as others that contain a user's tracks (by @OzGav in #6147)
- Quieter track changes: don't warn when the next track has to wait for a free Spotify slot (by @marcelveldt in #6170)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @R3inoudR, @aauren, @anthonws, @chrisuthe, @jdaberkow, @jozefKruszynski, @kieranhogg, @marcelveldt, @meiser79


# [2.10.1] - 29.08.2026

## 📦 Stable Release

_Changes since [2.10.0](https://github.com/music-assistant/server/releases/tag/2.10.0)_

### 🚀 Features and enhancements

- Add bluetooth audio constants (by @mzellho in #6052)
- Make Sendspin on Cast devices opt-in and mark it experimental (by @marcelveldt in #6081)
- Let speakers with guest access play without a setup step (by @marcelveldt in #6088)

### 🐛 Bugfixes

- Snapcast: resume music after an announcement (by @MarvinSchenkel in #5968)
- Keep the AirPlay connection alive when seeking (by @marcelveldt in #6050)
- Fix an AirPlay speaker going silent when it joins a group (by @marcelveldt in #6051)
- Stop the CLAP weights download from timing out sonic_analysis setup (by @chrisuthe in #6053)
- Fix an AirPlay speaker going silent when two things start it at once (by @marcelveldt in #6054)
- Stop restarting an AirPlay speaker when a seek needs a moment (by @marcelveldt in #6055)
- Keep the queue on an audio player when a group leader drops out (by @marcelveldt in #6056)
- Fix a speaker staying silent after its group is joined with another one (by @marcelveldt in #6057)
- Stop AirPlay speakers in a group immediately on pause or stop (by @marcelveldt in #6058)
- Keep an AirPlay player's streaming mode under the user's control (by @marcelveldt in #6059)
- Make seeking forward in a slow source fast (by @marcelveldt in #6060)
- Add a 24-bit audio toggle for AirPlay players (by @marcelveldt in #6061)
- Fix a group member never re-joining after it drops off the network (by @marcelveldt in #6062)
- Fix a Spotify audiobook stopping when you seek to another chapter (by @marcelveldt in #6063)
- Fix Spotify not loading after updating to 2.10 (by @kiegsgroot in #6065)
- Fix the Apple TV progress bar disappearing after a track change (by @marcelveldt in #6067)
- Fix YouTube Music search finding nothing when the language is not English (by @marcelveldt in #6068)
- Fix grouping being unavailable while Spotify Connect plays (by @marcelveldt in #6070)
- Stop the music when you power off a speaker (by @marcelveldt in #6074)
- Stop random music playing after a notification clip (by @marcelveldt in #6075)
- Fix AirPlay player hanging when a seek fails to load its next stream (by @marcelveldt in #6076)
- Stop the music when a speaker is powered off outside Music Assistant (by @marcelveldt in #6077)
- Bump aioaudiobookshelf to 0.1.25 (by @fmunkes in #6078)
- Stop the music when a group dissolves around its leader (by @marcelveldt in #6083)
- Fix Spotify Connect group volume starting at 100% (by @OzGav in #6087)
- Decode percent-encoded usernames in Spotify account match checks (by @mescon in #6089)

### 🎨 Frontend Changes

- Scope audio sources in Browse to the selected player (by @marcelveldt in [#2660](https://github.com/music-assistant/frontend/pull/2660))
- Fix the mobile player blur on Chromium browsers (by @marcelveldt in [#2662](https://github.com/music-assistant/frontend/pull/2662))
- One shared code input for remote ID and pairing codes (by @marcelveldt in [#2661](https://github.com/music-assistant/frontend/pull/2661))
- Fix loading spinners showing up too small (by @marcelveldt in [#2669](https://github.com/music-assistant/frontend/pull/2669))
- Check the Python package builds in CI (by @marcelveldt in [#2668](https://github.com/music-assistant/frontend/pull/2668))
- Silence the setuptools warning about the assets directory (by @marcelveldt in [#2667](https://github.com/music-assistant/frontend/pull/2667))
- Clean up the Python packaging config (by @marcelveldt in [#2666](https://github.com/music-assistant/frontend/pull/2666))
- Remove the unused VS Code workspace file (by @marcelveldt in [#2665](https://github.com/music-assistant/frontend/pull/2665))
- Remove the unused webhint config file (by @marcelveldt in [#2664](https://github.com/music-assistant/frontend/pull/2664))
- Remove the unused browser targets config file (by @marcelveldt in [#2663](https://github.com/music-assistant/frontend/pull/2663))
- Tidy up the setup flow dialog (by @marcelveldt in [#2673](https://github.com/music-assistant/frontend/pull/2673))
- Keep artwork whose provider is no longer loaded (by @ChrisB85 in [#2670](https://github.com/music-assistant/frontend/pull/2670))
- Add a Copilot review instructions shard for frontend PRs (by @chrisuthe in [#2672](https://github.com/music-assistant/frontend/pull/2672))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Keep a live source on its player when moving it to another one fails (by @marcelveldt in #6045)
- Keep translation syncs and backport PRs out of the release notes (by @marcelveldt in #6048)
- Update airplay-cli to v0.5.3 (by @musicassistant-bot[bot] in #6071)
- Tidy up the source lookup in the seek command (by @marcelveldt in #6072)
- Keep a stop from cutting off playback that already restarted (by @marcelveldt in #6082)
- Detach a stereo pair from its group when it is powered off (by @marcelveldt in #6084)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ChrisB85, @MarvinSchenkel, @OzGav, @chrisuthe, @fmunkes, @kiegsgroot, @marcelveldt, @mescon, @mzellho
