# [2.11.0.dev2026082903] - 29.08.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026082805](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026082805)_

### 🚀 Features and enhancements

- SiriusXM Library Swap (by @MizterB in #5603)
- Add bluetooth audio constants (by @mzellho in #6052)
- Make Sendspin on Cast devices opt-in and mark it experimental (by @marcelveldt in #6081)
- Let speakers with guest access play without a setup step (by @marcelveldt in #6088)

### 🐛 Bugfixes

- Stop the CLAP weights download from timing out sonic_analysis setup (by @chrisuthe in #6053)
- Fix AirPlay player hanging when a seek fails to load its next stream (by @marcelveldt in #6076)
- Stop the music when a speaker is powered off outside Music Assistant (by @marcelveldt in #6077)
- Stop the music when a group dissolves around its leader (by @marcelveldt in #6083)
- Fix Spotify Connect group volume starting at 100% (by @OzGav in #6087)
- Decode percent-encoded usernames in Spotify account match checks (by @mescon in #6089)

### 🎨 Frontend Changes

- Tidy up the setup flow dialog (by @marcelveldt in [#2673](https://github.com/music-assistant/frontend/pull/2673))
- Keep artwork whose provider is no longer loaded (by @ChrisB85 in [#2670](https://github.com/music-assistant/frontend/pull/2670))
- Add a Copilot review instructions shard for frontend PRs (by @chrisuthe in [#2672](https://github.com/music-assistant/frontend/pull/2672))
- Add match policy option to playlist import (by @marcelveldt in [#2646](https://github.com/music-assistant/frontend/pull/2646))
- Fix playlist import match-policy version gate (by @marcelveldt in [#2675](https://github.com/music-assistant/frontend/pull/2675))
- Send issues opened on the frontend repo to the support repo (by @marcelveldt in [#2674](https://github.com/music-assistant/frontend/pull/2674))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Keep a stop from cutting off playback that already restarted (by @marcelveldt in #6082)
- Detach a stereo pair from its group when it is powered off (by @marcelveldt in #6084)
- Add cross-repo frontend awareness to the review instructions (by @chrisuthe in #6091)
- Add shared-models awareness to the cross-repo review instructions (by @chrisuthe in #6092)
- Send issues opened on the server repo to the support repo (by @marcelveldt in #6094)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ChrisB85, @MizterB, @OzGav, @chrisuthe, @marcelveldt, @mescon, @mzellho


# [2.11.0.dev2026082805] - 28.08.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026082704](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026082704)_

### 🚀 Features and enhancements

- Report completed plays back to Tidal (by @jozefKruszynski in #5835)

### 🐛 Bugfixes

- Snapcast: resume music after an announcement (by @MarvinSchenkel in #5968)
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
- Bump aioaudiobookshelf to 0.1.25 (by @fmunkes in #6078)

### 🎨 Frontend Changes

- Fix loading spinners showing up too small (by @marcelveldt in [#2669](https://github.com/music-assistant/frontend/pull/2669))
- Check the Python package builds in CI (by @marcelveldt in [#2668](https://github.com/music-assistant/frontend/pull/2668))
- Silence the setuptools warning about the assets directory (by @marcelveldt in [#2667](https://github.com/music-assistant/frontend/pull/2667))
- Clean up the Python packaging config (by @marcelveldt in [#2666](https://github.com/music-assistant/frontend/pull/2666))
- Remove the unused VS Code workspace file (by @marcelveldt in [#2665](https://github.com/music-assistant/frontend/pull/2665))
- Remove the unused webhint config file (by @marcelveldt in [#2664](https://github.com/music-assistant/frontend/pull/2664))
- Remove the unused browser targets config file (by @marcelveldt in [#2663](https://github.com/music-assistant/frontend/pull/2663))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

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

@MarvinSchenkel, @fmunkes, @jozefKruszynski, @kiegsgroot, @marcelveldt


# [2.11.0.dev2026082704] - 27.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082618](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082618)_

### 🚀 Features and enhancements

- Enable Spotify Connect or AirPlay Receiver from the player's own settings (by @marcelveldt in #6042)
- Keep other players' Spotify Connect and AirPlay devices alive when one daemon fails (by @marcelveldt in #6043)

### 🎨 Frontend Changes

- Scope audio sources in Browse to the selected player (by @marcelveldt in [#2660](https://github.com/music-assistant/frontend/pull/2660))
- Fix the mobile player blur on Chromium browsers (by @marcelveldt in [#2662](https://github.com/music-assistant/frontend/pull/2662))
- One shared code input for remote ID and pairing codes (by @marcelveldt in [#2661](https://github.com/music-assistant/frontend/pull/2661))

### 🧰 Maintenance and dependency bumps

- Fix release creation failing on very large release notes (by @marcelveldt in #6041)
- Hide non-audio players from the scrobbler player picker (by @marcelveldt in #6044)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt
