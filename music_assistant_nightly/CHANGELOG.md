# [2.11.0.dev2026090103] - 01.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026083003](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026083003)_

### 🚀 New Providers

- Add Yoto provider (by @pantsman0 in #5584)
- Add VRT MAX music provider (by @bollewolle in #6098)

### 🚀 Features and enhancements

- Add support for transcoding plex streams before playback (by @chicco-carone in #4615)
- Serve Pandora stations as dynamic radio stations (by @chrisuthe in #5557)
- Make the balance slider work on mono tracks (by @OzGav in #6104)
- Align smart playlists similar music with Endless Mixes (by @MarvinSchenkel in #6121)

### 🐛 Bugfixes

- Fix filesystem scan crash on non-decimal digits in names (by @OzGav in #6102)
- Attach the parent album to imported album tracks (by @OzGav in #6111)
- Default the Fully Kiosk output codec to AAC (by @OzGav in #6112)
- Spotify: skip empty entries when syncing library albums (by @MarvinSchenkel in #6114)
- Fix missing tracks on albums for collaboration tracks in YouTube Music (by @MarvinSchenkel in #6115)
- Sonos speakers now play tracks you add to the queue (by @marcelveldt in #6116)
- Fix BBC Sounds recommendations not loading (by @MarvinSchenkel in #6117)
- Apple Music: don't report purchase-only library items as available (by @anthonws in #6123)
- Crossfades no longer shrink to a few seconds on slower sources (by @marcelveldt in #6128)
- Newly created tokens now show up in the token list (by @marcelveldt in #6131)
- Fix raw PCM input being decoded with the source codec (by @OzGav in #6137)

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump pylast from 7.0.2 to 7.1.0 (by @dependabot[bot] in #6105)
- Bump ruff from 0.15.22 to 0.16.5 (by @dependabot[bot] in #6107)
- Ask about migrations when a change touches stored data (by @MarvinSchenkel in #6120)
- Revoking all tokens for a user now disconnects every one of them (by @marcelveldt in #6133)
- Deleting a user now cleans up everything tied to it (by @marcelveldt in #6134)
- Simplify how websocket sessions are disconnected (by @marcelveldt in #6135)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anthonws, @bollewolle, @chicco-carone, @chrisuthe, @marcelveldt, @pantsman0


# [2.11.0.dev2026083003] - 30.08.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026082903](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026082903)_

### 🐛 Bugfixes

- BBC Sounds return station catch-up menu to international users (by @kieranhogg in #6099)

### 🎨 Frontend Changes

- Update browser title with current track and artist (by @phiychai in [#2649](https://github.com/music-assistant/frontend/pull/2649))

### 🧰 Maintenance and dependency bumps

- Bump ya-passport-auth to 2.0.1 (by @trudenboy in #6090)
- Add a PR-description-quality review check (by @chrisuthe in #6100)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@chrisuthe, @kieranhogg, @phiychai, @trudenboy


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
