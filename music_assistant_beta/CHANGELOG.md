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


# [2.10.0rc7] - 26.08.2026

## 📦 RC Release

_Changes since [2.10.0rc6](https://github.com/music-assistant/server/releases/tag/2.10.0rc6)_

### ⚠ Breaking Changes

- Retire the local audio provider in favor of the Sendspin add-on (by @chrisuthe in #5965)

### 🚀 Features and enhancements

- Show fuller descriptions for BBC Sounds podcasts and shows (by @OzGav in #5924)
- Add per player HEOS playback transition configuration (by @Tommatheussen in #5978)
- Shuffle and repeat now work on a source your speaker runs itself (by @marcelveldt in #5993)
- Use album loudness only for albums you actually played (by @marcelveldt in #5994)
- Faster seeking on Spotify tracks played through Soloist (by @marcelveldt in #6000)
- Keep the home page in step when played state changes (by @OzGav in #6005)

### 🐛 Bugfixes

- 'Play next' now really plays the chosen track next on a dynamic queue (by @MarvinSchenkel in #5950)
- Use album loudness only when tracks really play as part of an album (by @marcelveldt in #5981)
- Notice when Spotify playback loses its pairing (by @marcelveldt in #5987)
- Seeking or resuming a Spotify track no longer cuts it off mid-song (by @marcelveldt in #5992)
- Add dark theme icon for MilkDrop Visualizer (by @jozefKruszynski in #6007)

### 🎨 Frontend Changes

- Continue setup as soon as you pick an option (by @maximmaxim345 in [#2643](https://github.com/music-assistant/frontend/pull/2643))
- Shuffle and repeat no longer apply to something that stopped playing (by @marcelveldt in [#2650](https://github.com/music-assistant/frontend/pull/2650))
- Show shuffle and repeat failures again, except the expected one (by @marcelveldt in [#2652](https://github.com/music-assistant/frontend/pull/2652))
- Document how the shuffle and repeat controls pick the source they act on (by @marcelveldt in [#2651](https://github.com/music-assistant/frontend/pull/2651))
- Surface retired providers correctly in the settings UI (by @chrisuthe in [#2644](https://github.com/music-assistant/frontend/pull/2644))
- Show the full menu on discover page items (by @OzGav in [#2624](https://github.com/music-assistant/frontend/pull/2624))
- Translate the provider stage badge (by @chrisuthe in [#2629](https://github.com/music-assistant/frontend/pull/2629))
- Fix permission popups on cast dashboards (by @MarvinSchenkel in [#2655](https://github.com/music-assistant/frontend/pull/2655))
- Replace butterchurn with maintained fork (by @jozefKruszynski in [#2654](https://github.com/music-assistant/frontend/pull/2654))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2630](https://github.com/music-assistant/frontend/pull/2630))

### 🧰 Maintenance and dependency bumps

<details>
<summary>23 changes</summary>

- Count an album as played once, however its tracks are ordered in the queue (by @marcelveldt in #5991)
- Keep the position shown for a live source in step with the player (by @marcelveldt in #5995)
- Document which Spotify Soloist pairing failures are detected (by @marcelveldt in #5996)
- Show the right bit-perfect badge when two speakers share one live source (by @marcelveldt in #5997)
- Log how long a stream takes to deliver its first audio (by @marcelveldt in #5998)
- Report a slow player stop after pausing Spotify Connect (by @marcelveldt in #5999)
- Spread beat analysis over shorter steps so it stays out of playback's way (by @marcelveldt in #6001)
- Cleanup and small tweaks to the Spotify provider (by @marcelveldt in #6002)
- ⬆️ Update music-assistant-models to 1.1.200 (by @musicassistant-bot[bot] in #6003)
- ⬆️ Update music-assistant-frontend to 2.17.291 (by @musicassistant-bot[bot] in #6004)
- Stop leaving a subprocess running when closing it is cancelled (by @marcelveldt in #6006)
- Make the Smart Fades unloaded-model guards actually work (by @marcelveldt in #6008)
- ⬆️ Update music-assistant-models to 1.1.201 (by @musicassistant-bot[bot] in #6009)
- Let a cancelled virtual player creation finish cleaning up (by @marcelveldt in #6010)
- ⬆️ Update music-assistant-models to 1.1.202 (by @musicassistant-bot[bot] in #6011)
- Keep analysis models loaded while a track is still being analysed (by @marcelveldt in #6012)
- Keep the Smart Fades models as a single set (by @marcelveldt in #6013)
- Keep Spotify playing without a gap when a track repeats or the queue changes (by @marcelveldt in #6014)
- Stop logging an ordinary Spotify seek as a failure (by @marcelveldt in #6015)
- Don't stall cleaning up a virtual player that was already removed (by @marcelveldt in #6016)
- Free a cut Spotify channel's buffer as soon as nothing is reading it (by @marcelveldt in #6017)
- Add tests for where Spotify Soloist splits one track from the next (by @marcelveldt in #6018)
- ⬆️ Update music-assistant-frontend to 2.17.292 (by @musicassistant-bot[bot] in #6020)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @chrisuthe, @jozefKruszynski, @marcelveldt, @maximmaxim345
