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


# [2.10.0rc6] - 25.08.2026

## 📦 RC Release

_Changes since [2.10.0rc5](https://github.com/music-assistant/server/releases/tag/2.10.0rc5)_

### 🚀 Features and enhancements

- Let Music Assistant mix crossfades for Spotify and other realtime sources (by @marcelveldt in #5960)
- Show audio quality for external sources (by @marcelveldt in #5963)
- Support next/previous controls on Google Cast devices (by @MarvinSchenkel in #5970)
- Hide Sendspin token pairing method when PIN/code pairing is available (by @maximmaxim345 in #5975)
- Show bit-perfect playback for external sources (by @marcelveldt in #5983)

### 🐛 Bugfixes

- Fix Flow Mode sample rate setting being locked for players with enforced flow mode (by @vintvinst in #5955)
- Fix slow player response after pausing an external source (by @marcelveldt in #5961)
- Announcements use the speaker's own announcement feature first (by @marcelveldt in #5974)
- Fix mid-track silence on AirPlay receivers that need an explicit progress anchor (by @MarvinSchenkel in #5976)
- Fix announcement volume and mute handling on AirPlay speakers (by @marcelveldt in #5977)

### 🎨 Frontend Changes

- Safer browser media controls (by @marcelveldt in [#2626](https://github.com/music-assistant/frontend/pull/2626))
- Make crossfade details consistent (by @marcelveldt in [#2627](https://github.com/music-assistant/frontend/pull/2627))
- Keep the Discover page in place when navigating back (by @MarvinSchenkel in [#2625](https://github.com/music-assistant/frontend/pull/2625))
- Show audio quality for external sources (by @marcelveldt in [#2628](https://github.com/music-assistant/frontend/pull/2628))
- Select a player once its setup/pairing flow finishes (by @maximmaxim345 in [#2642](https://github.com/music-assistant/frontend/pull/2642))
- Remember the artist page view mode across all artists (by @MarvinSchenkel in [#2641](https://github.com/music-assistant/frontend/pull/2641))
- Bump @lucide/vue from 1.31.0 to 1.33.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2632](https://github.com/music-assistant/frontend/pull/2632))
- Bump happy-dom from 20.11.1 to 20.11.6 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2640](https://github.com/music-assistant/frontend/pull/2640))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5966)

### 🧰 Maintenance and dependency bumps

<details>
<summary>14 changes</summary>

- Fix Spotify Connect quality reporting and a leftover audio process (by @marcelveldt in #5954)
- Make publish IP tests reliable (by @marcelveldt in #5958)
- ⬆️ Update music-assistant-models to 1.1.199 (by @musicassistant-bot[bot] in #5962)
- ⬆️ Update music-assistant-frontend to 2.17.288 (by @musicassistant-bot[bot] in #5964)
- Fix flaky AirPlay announcement timing tests (by @marcelveldt in #5967)
- Bump hass-client to 1.3.1 (by @MarvinSchenkel in #5969)
- Speed up the slowest AirPlay announcement test (by @marcelveldt in #5971)
- Let audio analysis notice players that are not served over HTTP (by @marcelveldt in #5972)
- Keep tracks of the same album gapless when crossfade is on (by @marcelveldt in #5973)
- Tidy up process cleanup code (by @marcelveldt in #5980)
- ⬆️ Update music-assistant-frontend to 2.17.289 (by @musicassistant-bot[bot] in #5982)
- Count album plays started from a streaming service's own listings (by @marcelveldt in #5984)
- Bump `aiosendspin` to 9.1.1 (by @maximmaxim345 in #5985)
- ⬆️ Update music-assistant-frontend to 2.17.290 (by @musicassistant-bot[bot] in #5988)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @lucide, @marcelveldt, @maximmaxim345, @vintvinst
