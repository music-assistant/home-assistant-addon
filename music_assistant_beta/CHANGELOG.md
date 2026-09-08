# [2.11.0b2] - 08.09.2026

## 📦 Beta Release

_Changes since [2.11.0b1](https://github.com/music-assistant/server/releases/tag/2.11.0b1)_

### 🚀 Features and enhancements

- Add external ID lookup infrastructure (by @dmoo500 in #5110)
- Match imported playlist tracks against other providers when their source is gone (by @marcelveldt in #5986)
- Add playlist migration between providers (by @marcelveldt in #5989)
- Sign in to Overcast with a QR code instead of a password (by @OzGav in #6126)
- Add support to use loudness data from plex (by @chicco-carone in #6166)
- Add ARTIST_TRACKS support to the Tidal provider (by @jozefKruszynski in #6167)
- Show the year a track was originally released (by @OzGav in #6182)
- Clarify the global Autoplay and crossfade default toggles (by @MarvinSchenkel in #6187)
- Prefer loudness metadata from music providers over the built-in measurement (by @MarvinSchenkel in #6188)
- Add measured SendSpin delay for LG SPx Cast devices (by @Toverbal in #6204)
- Prefill the AmpliPi host from mDNS during setup (by @mcaulifn in #6206)
- Play hi-res radio stations at their original bit depth (by @OzGav in #6214)

### 🐛 Bugfixes

- Clean up sidebar shortcuts when a music provider is removed (by @OzGav in #6124)
- Show why a Podcast Index login or episode lookup failed (by @OzGav in #6146)
- Use artist top tracks when sampling genre and dynamic radio seeds (by @jozefKruszynski in #6155)
- Show library tracks in the Recently played playlist (by @MarvinSchenkel in #6161)
- Deezer: fix multiple instances sharing the same account (by @jdaberkow in #6169)
- Skip a Spotify track Spotify refuses, instead of logging a crash (by @marcelveldt in #6171)
- Cheaper track changes: Spotify Soloist advertises its real single-stream limit (by @marcelveldt in #6172)
- Sonos no longer plays a stale next track after you change the queue (by @marcelveldt in #6173)
- Deezer: fix seeking landing short of the requested position (by @jdaberkow in #6174)
- Fix spotify soloist new download (by @aauren in #6176)
- Play the newest episode when you ask for the latest one (by @OzGav in #6178)
- Show ARD Audiothek episodes in the right order (by @OzGav in #6179)
- Guard Sendspin metadata progress against stale elapsed-time extrapolation (by @teancom in #6183)
- AirPlay: fall back to the default port when discovery has no port (by @MarvinSchenkel in #6185)
- Make Music Trivia title questions answerable (by @MarvinSchenkel in #6189)
- Set Home for PulseAudio (by @aauren in #6190)
- Improve Sounds playlist handling in BBC Sounds (by @kieranhogg in #6195)
- Play a plain URL instead of a random track for users with a provider filter (by @MarvinSchenkel in #6205)
- Fix sidebar shortcuts stuck after a provider was removed (by @OzGav in #6207)
- Fix Deezer account isolation and clarify authentication failures (by @jdaberkow in #6213)
- Fix Plex Connect starting the wrong track in large queues (by @MarvinSchenkel in #6217)
- Fix Sonic Similarity not loading when the database holds a corrupt analysis row (by @MarvinSchenkel in #6218)
- Sort Apple Music library by the date you actually added items (by @MarvinSchenkel in #6219)
- Fix players not regrouping after an announcement on a synced player (by @MarvinSchenkel in #6220)

### 🎨 Frontend Changes

- Keep the app on screen while it reconnects after being backgrounded (by @MarvinSchenkel in [#2689](https://github.com/music-assistant/frontend/pull/2689))
- Remove playlist import schema gate (by @marcelveldt in [#2692](https://github.com/music-assistant/frontend/pull/2692))
- Migrate playlists between providers (by @marcelveldt in [#2647](https://github.com/music-assistant/frontend/pull/2647))
- Correct the DSP help text about which filters need stereo (by @OzGav in [#2677](https://github.com/music-assistant/frontend/pull/2677))
- Keep sidebar shortcuts tidied up after a provider is removed (by @OzGav in [#2694](https://github.com/music-assistant/frontend/pull/2694))
- Bump eslint from 10.7.0 to 10.9.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2685](https://github.com/music-assistant/frontend/pull/2685))
- Bump reka-ui from 2.10.1 to 2.10.3 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2639](https://github.com/music-assistant/frontend/pull/2639))
- Bump lint-staged from 16.4.0 to 17.4.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2682](https://github.com/music-assistant/frontend/pull/2682))
- Bump oxlint and eslint-plugin-oxlint (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2684](https://github.com/music-assistant/frontend/pull/2684))
- Bump marked from 18.0.9 to 18.0.11 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2683](https://github.com/music-assistant/frontend/pull/2683))
- Bump typescript-eslint from 8.64.0 to 8.68.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2686](https://github.com/music-assistant/frontend/pull/2686))

### 🧰 Maintenance and dependency bumps

<details>
<summary>18 changes</summary>

- Fake Sendspin devices for testing the pairing screens (by @marcelveldt in #6085)
- Move most webserver settings behind the advanced toggle (by @OzGav in #6168)
- Quieter track changes: don't warn when the next track has to wait for a free Spotify slot (by @marcelveldt in #6170)
- One place to check whether Spotify is set up for Soloist (by @marcelveldt in #6175)
- Log Smart Fades ordering outcome at verbose level (by @MarvinSchenkel in #6186)
- Add critical-review-gate workflow to draft PRs with critical findings (by @chrisuthe in #6191)
- Bump auntie-sounds to 2.0.9 (by @kieranhogg in #6192)
- Stop flagging valid Python 3.14 syntax (PEP 758) in reviews (by @chrisuthe in #6193)
- Various code improvements and tests for BBC Sounds (by @kieranhogg in #6194)
- Rename the DI provider to Digitally Imported (by @OzGav in #6197)
- Switch critical-review gate to a scheduled poller (by @chrisuthe in #6201)
- Bump deno from 2.9.5 to 2.9.6 (by @dependabot[bot] in #6209)
- Bump bidict from 0.23.1 to 0.24.1 (by @dependabot[bot] in #6210)
- Bump huggingface-hub from 1.26.1 to 1.30.0 (by @dependabot[bot] in #6211)
- Keep changes that did not ship out of the release notes (by @MarvinSchenkel in #6216)
- Remove settings migrations that were due to go after 2.9 (by @OzGav in #6221)
- Use the coloured Sendspin logo for the provider icon (by @MarvinSchenkel in #6225)
- Update aioslimproto to 3.2.0 (by @MarvinSchenkel in #6227)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Toverbal, @aauren, @chicco-carone, @chrisuthe, @dmoo500, @jdaberkow, @jozefKruszynski, @kieranhogg, @marcelveldt, @mcaulifn, @teancom


# [2.11.0b1] - 02.09.2026

## 📦 Beta Release

_Changes since [2.11.0b0](https://github.com/music-assistant/server/releases/tag/2.11.0b0)_

### 🚀 New Providers

- Add Yoto provider (by @pantsman0 in #5584)
- Add VRT MAX music provider (by @bollewolle in #6098)

### 🚀 Features and enhancements

- Add support for transcoding plex streams before playback (by @chicco-carone in #4615)
- Serve Pandora stations as dynamic radio stations (by @chrisuthe in #5557)
- SiriusXM Library Swap (by @MizterB in #5603)
- Add bluetooth audio constants (by @mzellho in #6052)
- Auto-Enable AirPlay when required for Sendspin (by @teancom in #6079)
- Make Sendspin on Cast devices opt-in and mark it experimental (by @marcelveldt in #6081)
- Let speakers with guest access play without a setup step (by @marcelveldt in #6088)
- Make the balance slider work on mono tracks (by @OzGav in #6104)
- Retry a failed provider load sooner, with jitter (by @balloob in #6119)
- Align smart playlists similar music with Endless Mixes (by @MarvinSchenkel in #6121)
- Set a global default for the Autoplay and Crossfade switches (by @MarvinSchenkel in #6130)
- Add Smart Fades-aware Smart Shuffle ordering (by @leonkdk in #6144)
- Prepare the core for AI Radio shows as playable radio stations (by @MarvinSchenkel in #6148)
- Bandcamp Song Lyrics support (by @ALERTua in #6152)
- Smart Fades: no more hard cuts or inaudible crossfades on tricky transitions (by @marcelveldt in #6163)

### 🐛 Bugfixes

- Resolve the party player without guest access outside remote mode (by @jozefKruszynski in #5930)
- Stop the CLAP weights download from timing out sonic_analysis setup (by @chrisuthe in #6053)
- Fix AirPlay player hanging when a seek fails to load its next stream (by @marcelveldt in #6076)
- Stop the music when a speaker is powered off outside Music Assistant (by @marcelveldt in #6077)
- Bump aioaudiobookshelf to 0.1.25 (by @fmunkes in #6078)
- Stop the music when a group dissolves around its leader (by @marcelveldt in #6083)
- Fix Spotify Connect group volume starting at 100% (by @OzGav in #6087)
- Decode percent-encoded usernames in Spotify account match checks (by @mescon in #6089)
- BBC Sounds return station catch-up menu to international users (by @kieranhogg in #6099)
- Fix BBC Sounds station program metadata getting stuck from a stale cache (by @kieranhogg in #6101)
- Fix filesystem scan crash on non-decimal digits in names (by @OzGav in #6102)
- Attach the parent album to imported album tracks (by @OzGav in #6111)
- Default the Fully Kiosk output codec to AAC (by @OzGav in #6112)
- Fix chromecast player unload error during shutdown (by @balloob in #6113)
- Spotify: skip empty entries when syncing library albums (by @MarvinSchenkel in #6114)
- Fix missing tracks on albums for collaboration tracks in YouTube Music (by @MarvinSchenkel in #6115)
- Sonos speakers now play tracks you add to the queue (by @marcelveldt in #6116)
- Fix BBC Sounds recommendations not loading (by @MarvinSchenkel in #6117)
- Restore pairing token support in Sendspin setup flow (by @meiser79 in #6122)
- Apple Music: don't report purchase-only library items as available (by @anthonws in #6123)
- Fix AriaCast receiver fetching artwork from arbitrary hosts (by @MarvinSchenkel in #6127)
- Crossfades no longer shrink to a few seconds on slower sources (by @marcelveldt in #6128)
- Newly created tokens now show up in the token list (by @marcelveldt in #6131)
- Fix various issues with enqueuing the next track (by @marcelveldt in #6132)
- Fix raw PCM input being decoded with the source codec (by @OzGav in #6137)
- Fix crossfade on enqueue-capable speakers (like Sonos) when audio source is Spotify through Soloist (by @marcelveldt in #6141)
- AI DJ no longer goes quiet after the queue is cleared (by @MarvinSchenkel in #6142)
- Crossfade setting changes now apply at the next track on flow mode players (by @MarvinSchenkel in #6143)
- Keep core/tasks parsable when the scheduler persists its state (by @OzGav in #6145)
- Fix BBC Sounds sometimes using library ID instead of provider ID for listenting status update (by @kieranhogg in #6150)
- Fix BBC Sounds menu data sometimes being stale (by @kieranhogg in #6153)
- Honor system CA certificates in client SSL contexts (by @ecohash-co in #6154)
- Fix Internet Archive search missing Live Music Archive content (by @OzGav in #6157)
- Seeking within a track on Sonos now takes effect right away (by @marcelveldt in #6158)
- Allow up to 3 concurrent YouTube Music streams (by @MarvinSchenkel in #6160)
- Fix leaked aiohttp session when an AirPlay control connection drops (by @MarvinSchenkel in #6162)
- Fix broken nl-NL Alexa invocation phrase (by @R3inoudR in #6164)

### 🎨 Frontend Changes

- Tidy up the setup flow dialog (by @marcelveldt in [#2673](https://github.com/music-assistant/frontend/pull/2673))
- Keep artwork whose provider is no longer loaded (by @ChrisB85 in [#2670](https://github.com/music-assistant/frontend/pull/2670))
- Add a Copilot review instructions shard for frontend PRs (by @chrisuthe in [#2672](https://github.com/music-assistant/frontend/pull/2672))
- Add match policy option to playlist import (by @marcelveldt in [#2646](https://github.com/music-assistant/frontend/pull/2646))
- Fix playlist import match-policy version gate (by @marcelveldt in [#2675](https://github.com/music-assistant/frontend/pull/2675))
- Send issues opened on the frontend repo to the support repo (by @marcelveldt in [#2674](https://github.com/music-assistant/frontend/pull/2674))
- Update browser title with current track and artist (by @phiychai in [#2649](https://github.com/music-assistant/frontend/pull/2649))

### 🧰 Maintenance and dependency bumps

<details>
<summary>17 changes</summary>

- Keep a stop from cutting off playback that already restarted (by @marcelveldt in #6082)
- Detach a stereo pair from its group when it is powered off (by @marcelveldt in #6084)
- Bump ya-passport-auth to 2.0.1 (by @trudenboy in #6090)
- Add cross-repo frontend awareness to the review instructions (by @chrisuthe in #6091)
- Add shared-models awareness to the cross-repo review instructions (by @chrisuthe in #6092)
- Send issues opened on the server repo to the support repo (by @marcelveldt in #6094)
- Add a PR-description-quality review check (by @chrisuthe in #6100)
- Bump pylast from 7.0.2 to 7.1.0 (by @dependabot[bot] in #6105)
- Bump ruff from 0.15.22 to 0.16.5 (by @dependabot[bot] in #6107)
- Ask about migrations when a change touches stored data (by @MarvinSchenkel in #6120)
- Yandex Station: remove the unused CSRF request path (by @MarvinSchenkel in #6125)
- Revoking all tokens for a user now disconnects every one of them (by @marcelveldt in #6133)
- Deleting a user now cleans up everything tied to it (by @marcelveldt in #6134)
- Simplify how websocket sessions are disconnected (by @marcelveldt in #6135)
- Finish the websocket session cleanup started in #6135 (by @marcelveldt in #6136)
- Treat the iBroadcast library the same as others that contain a user's tracks (by @OzGav in #6147)
- Refine the schema-bump and PR-description review instructions (by @chrisuthe in #6149)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ALERTua, @ChrisB85, @MarvinSchenkel, @MizterB, @OzGav, @R3inoudR, @anthonws, @balloob, @bollewolle, @chicco-carone, @chrisuthe, @ecohash-co, @fmunkes, @jozefKruszynski, @kieranhogg, @leonkdk, @marcelveldt, @meiser79, @mescon, @mzellho, @pantsman0, @phiychai, @teancom, @trudenboy


# [2.11.0b0] - 28.08.2026

## 📦 Beta Release

_Changes since [2.10.0rc7](https://github.com/music-assistant/server/releases/tag/2.10.0rc7)_

### 🚀 Features and enhancements

- Report completed plays back to Tidal (by @jozefKruszynski in #5835)
- Improve local album and artist folder matching (by @marcelveldt in #5939)
- Add an icon for the `sendspin_source` provider (by @maximmaxim345 in #6023)
- Show pairing codes as dedicated input boxes (by @marcelveldt in #6028)
- Remove the retired local audio provider on installs that never played through it (by @chrisuthe in #6029)
- Give the server a configurable name and external URL (by @marcelveldt in #6031)
- Approve new Sendspin devices with a single click (by @maximmaxim345 in #6035)
- Enable Spotify Connect or AirPlay Receiver from the player's own settings (by @marcelveldt in #6042)
- Keep other players' Spotify Connect and AirPlay devices alive when one daemon fails (by @marcelveldt in #6043)

### 🐛 Bugfixes

- Snapcast: resume music after an announcement (by @MarvinSchenkel in #5968)
- Spotify Connect no longer disappears when a different account connects (by @marcelveldt in #6019)
- Selecting a source no longer takes five seconds to start playing (by @marcelveldt in #6021)
- Cancel in-flight finalizes before freeing analysis models (by @chrisuthe in #6024)
- Retry Sonic Analysis when a track loses its CLAP windows (by @chrisuthe in #6034)
- Keep the AirPlay connection alive when seeking (by @marcelveldt in #6050)
- Fix an AirPlay speaker going silent when it joins a group (by @marcelveldt in #6051)
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

### 🎨 Frontend Changes

- Show pairing codes as dedicated input boxes (by @marcelveldt in [#2657](https://github.com/music-assistant/frontend/pull/2657))
- No more STABLE badge when adding a provider (by @marcelveldt in [#2656](https://github.com/music-assistant/frontend/pull/2656))
- Show server name, addresses and remote access on the About page (by @marcelveldt in [#2658](https://github.com/music-assistant/frontend/pull/2658))
- Show audio inputs and devices that need setup (by @maximmaxim345 in [#2659](https://github.com/music-assistant/frontend/pull/2659))
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

### 🧰 Maintenance and dependency bumps

<details>
<summary>16 changes</summary>

- Hide the Sendspin legacy clients option (by @maximmaxim345 in #6025)
- Set up Spotify Connect and AirPlay Receiver once and pick the players they serve (by @marcelveldt in #6026)
- Use the new Sendspin mark for the provider icon (by @MarvinSchenkel in #6030)
- Pairing texts now say 'pairing code' instead of 'PIN' (by @marcelveldt in #6033)
- Update base image versions to 1.6.3 (by @marcelveldt in #6037)
- Clean up snapcast mdns records when the provider unloads (by @marcelveldt in #6038)
- Tidy up playback task handling when a Connect/AirPlay daemon is replaced (by @marcelveldt in #6040)
- Fix release creation failing on very large release notes (by @marcelveldt in #6041)
- Hide non-audio players from the scrobbler player picker (by @marcelveldt in #6044)
- Keep a live source on its player when moving it to another one fails (by @marcelveldt in #6045)
- Prevent accidental stable auto-release while a release candidate is pending (by @MarvinSchenkel in #6047)
- Keep translation syncs and backport PRs out of the release notes (by @marcelveldt in #6048)
- Bump CodSpeedHQ/action from 5.0.3 to 5.2.1 (by @dependabot[bot] in #6066)
- Record why Spotify audiobook chapters cannot be fed ahead (by @marcelveldt in #6069)
- Update airplay-cli to v0.5.3 (by @musicassistant-bot[bot] in #6071)
- Tidy up the source lookup in the seek command (by @marcelveldt in #6072)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @chrisuthe, @jozefKruszynski, @kiegsgroot, @marcelveldt, @maximmaxim345
