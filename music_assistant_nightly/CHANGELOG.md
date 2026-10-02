# [2.11.0.dev2026100203] - 02.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100103](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100103)_

### 🚀 New Providers

- Add iHeartRadio provider (by @OzGav in #6309)

### 🚀 Features and enhancements

- Optional collage background for streaming service playlists (by @marcelveldt in #6624)
- Add support for similar artists from YouTube Music (by @NasaGeek in #6632)
- Keep the Alexa skill's player screen open on next/pause/resume (by @szsolt in #6633)
- Give each built-in playlist its own artwork (by @marcelveldt in #6642)

### 🐛 Bugfixes

- Fix MA source reset after transient player idle (by @amodig in #6453)
- Fix external playback not tracked after a player leaves a Sendspin group (by @MarvinSchenkel in #6530)
- Fix a universal player getting a new id on every restart (by @MarvinSchenkel in #6610)
- Ask only once to set up Apple TV remote control (by @marcelveldt in #6625)
- Link the Raumfeld host room to its Chromecast, Sendspin and DLNA outputs (by @Simanias in #6635)
- Fix playlist migration failing tracks on a rate-limited provider (by @MarvinSchenkel in #6636)
- Fix URL playback refused on installs with a legacy builtin instance id (by @MarvinSchenkel in #6638)
- Keep the Sonos group together when a Sendspin bridge plays over AirPlay (by @MarvinSchenkel in #6639)
- Show podcast chapters in the player (by @OzGav in #6641)
- Keep YouTube Music searches out of your YouTube search history (by @MarvinSchenkel in #6643)

### 🎨 Frontend Changes

- Add Podcast episode detail page (by @OzGav in [#2619](https://github.com/music-assistant/frontend/pull/2619))
- Show podcast transcripts in the player (by @OzGav in [#2602](https://github.com/music-assistant/frontend/pull/2602))
- Show the player of your own device as "This device" (by @marcelveldt in [#2888](https://github.com/music-assistant/frontend/pull/2888))
- Play a folder from inside it in Browse (by @marcelveldt in [#2889](https://github.com/music-assistant/frontend/pull/2889))
- Allow renaming or disabling a player that still needs setup from the players list (by @marcelveldt in [#2890](https://github.com/music-assistant/frontend/pull/2890))
- Never auto-select players for dashboard viewers (by @jozefKruszynski in [#2618](https://github.com/music-assistant/frontend/pull/2618))
- Only show players that still need setup to users who can set them up (by @marcelveldt in [#2893](https://github.com/music-assistant/frontend/pull/2893))
- Fix the pre-commit hook picking an old Node version (by @marcelveldt in [#2894](https://github.com/music-assistant/frontend/pull/2894))

### 🧰 Maintenance and dependency bumps

<details>
<summary>15 changes</summary>

- Request Copilot review only after CI passes (by @chrisuthe in #6462)
- Simplify clearing the artist cache of converted SMB/NFS sources (by @marcelveldt in #6580)
- Spotify: resume audiobooks where you left off in the Spotify app (by @marcelveldt in #6621)
- Remove leftover playlist collage images (by @marcelveldt in #6622)
- Test that library favorites follow the impersonated user (by @marcelveldt in #6627)
- Retry Genius lyrics sooner after a temporary failure (by @marcelveldt in #6631)
- Fix flaky managed pool materialization test (by @marcelveldt in #6634)
- Update airplay-cli to v0.5.5 (by @musicassistant-bot[bot] in #6637)
- Fix a misleading comment about playlist artwork (by @marcelveldt in #6640)
- Update ytmusicapi to 1.12.3 (by @MarvinSchenkel in #6644)
- Remove unused MusicBrainz ISRC lookup (by @marcelveldt in #6648)
- Hide stored hashes from the token and login provider lists (by @marcelveldt in #6649)
- Align HTTP and websocket sign-in and sign-out handling (by @marcelveldt in #6650)
- Refuse disabled accounts when signing in through Home Assistant (by @marcelveldt in #6651)
- Tell a disabled user their account is disabled at login (by @marcelveldt in #6654)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @NasaGeek, @OzGav, @Simanias, @amodig, @chrisuthe, @jozefKruszynski, @marcelveldt, @szsolt


# [2.11.0.dev2026100103] - 01.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026093003](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026093003)_

### 🚀 New Providers

- Add native FeiNiu Music provider (by @neqq3 in #6416)

### 🚀 Features and enhancements

- Remove Open Subsonic podcast option (by @khers in #6348)
- Let BBC Sounds rewind the programme on air to its start (by @thewillwilson in #6449)
- Keep pause, seek and skip working on a sync group playing the leader's own source (by @marcelveldt in #6549)
- Give crossfades on slower music sources their full length sooner (by @marcelveldt in #6584)
- Give playback and user actions priority over background requests (by @marcelveldt in #6595)
- Keep Spotify browsing and playback working while a custom Client ID is rate limited (by @marcelveldt in #6603)
- Enhance recommendations in the iTunes Podcast Search provider (by @fmunkes in #6617)

### 🐛 Bugfixes

- Fix sync group volume capabilities (by @teancom in #6281)
- Keep one failing provider from aborting album, artist and genre playback (by @teancom in #6446)
- Stop Cast flow playback from skipping an extra track after pressing next (by @MarvinSchenkel in #6518)
- Fix static on Squeezelite sync groups when playing live sources like the AirPlay Receiver (by @MarvinSchenkel in #6529)
- Skip the zone renderers a Teufel Raumfeld host publishes as DLNA players (by @Simanias in #6563)
- Honor HTTP proxy environment variables (by @MarvinSchenkel in #6572)
- Fix a paused player keeping its music source busy for minutes (by @marcelveldt in #6577)
- Fix Spotify app pairing not finding the device on hosts with Docker networks (by @MarvinSchenkel in #6578)
- Show Spotify top tracks when a custom client ID is set (by @marcelveldt in #6583)
- Fix Bandcamp requests returning an HTML challenge page instead of JSON (by @MarvinSchenkel in #6592)
- Stop Chromecast from taking over a speaker's AirPlay Sendspin player (by @marcelveldt in #6593)
- Deezer: fix resume from other devices and a missing timeout (by @jdaberkow in #6596)
- Show images right away once a music source has loaded (by @marcelveldt in #6600)
- Only auto-enable Smart Fades on recommended hardware (by @MarvinSchenkel in #6605)
- Resolve the current TuneIn stream url at playback time (by @MarvinSchenkel in #6606)
- Let a paused player give up its stream when another player starts (by @marcelveldt in #6607)
- Stop playback jumping back to the first track when a player reconnects (by @marcelveldt in #6608)
- Load the Spotify provider even while Spotify rate limits its Web API (by @marcelveldt in #6612)
- Show Spotify new releases and genres when a custom client ID is set (by @marcelveldt in #6615)

### 🎨 Frontend Changes

- Show the album type in an artist's Appears on row (by @marcelveldt in [#2879](https://github.com/music-assistant/frontend/pull/2879))
- Make the back button work in the Home Assistant app (by @marcelveldt in [#2847](https://github.com/music-assistant/frontend/pull/2847))
- Center play buttons and fix icon sizes in the player controls (by @marcelveldt in [#2874](https://github.com/music-assistant/frontend/pull/2874))
- Fix "album_type.undefined" in an artist's Appears on list (by @marcelveldt in [#2878](https://github.com/music-assistant/frontend/pull/2878))
- Bump zod from 4.6.2 to 4.6.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2870](https://github.com/music-assistant/frontend/pull/2870))
- Ask before removing a custom ambient sound (by @marcelveldt in [#2886](https://github.com/music-assistant/frontend/pull/2886))
- Open the options menu of music sources and player cards with right-click or long-press (by @marcelveldt in [#2884](https://github.com/music-assistant/frontend/pull/2884))
- Make it harder to remove a music source by accident (by @marcelveldt in [#2877](https://github.com/music-assistant/frontend/pull/2877))
- Simplify player card warning styling ([#63](https://github.com/music-assistant/frontend/pull/63)) (by @joperafe in [#2188](https://github.com/music-assistant/frontend/pull/2188))
- Keep the queue reorder grip from opening the item menu on long-press (by @MarvinSchenkel in [#2881](https://github.com/music-assistant/frontend/pull/2881))
- Show the right source for artist top tracks and streaming services (by @marcelveldt in [#2880](https://github.com/music-assistant/frontend/pull/2880))
- Shared icons repo sync logic rework (by @pierosavi in [#2775](https://github.com/music-assistant/frontend/pull/2775))
- Clearer naming for an artist's track list (by @marcelveldt in [#2882](https://github.com/music-assistant/frontend/pull/2882))
- Fix the slow AI Radio prefetch test (by @teancom in [#2709](https://github.com/music-assistant/frontend/pull/2709))

### 🧰 Maintenance and dependency bumps

<details>
<summary>14 changes</summary>

- Name the tasks whose coroutine does not identify them (by @balloob in #6526)
- Use one rule to find which player owns a group's playback (by @marcelveldt in #6540)
- Favorites from the Home Assistant button go to the listening user (by @marcelveldt in #6543)
- Fetch Spotify liked songs only once (by @marcelveldt in #6585)
- Bind the Sendspin server to a free port in full-server test fixtures (by @teancom in #6590)
- Send dependency bump PRs through the merge queue (by @MarvinSchenkel in #6594)
- Fix setup flow tests missing the streams controller (by @MarvinSchenkel in #6599)
- Spotify: pick up every playlist edit, including reordering (by @marcelveldt in #6601)
- Make web requests work from the very start of the server (by @marcelveldt in #6602)
- Retry metadata sooner after a metadata service failed for a moment (by @marcelveldt in #6604)
- Reset the queue's next item when the queue is cleared (by @marcelveldt in #6614)
- Remove two unused helpers (by @marcelveldt in #6616)
- Pick up playlist renames and cover changes from music services (by @marcelveldt in #6623)
- Clean up leftover background calls in player controller tests (by @marcelveldt in #6628)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Simanias, @balloob, @fmunkes, @jdaberkow, @joperafe, @khers, @marcelveldt, @neqq3, @pierosavi, @teancom, @thewillwilson


# [2.11.0.dev2026093003] - 30.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092903](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092903)_

### 🚀 Features and enhancements

- Raise the MusicBrainz rate limit to 30 requests per 10 seconds (by @MarvinSchenkel in #6445)
- Show transcripts for podcast episodes from RSS feeds and Podcast Index (by @OzGav in #6537)
- Deezer: ban disliked tracks and artists from recommendations (by @jdaberkow in #6542)
- Pick the folder of a Local files source instead of typing a path (by @marcelveldt in #6548)
- Turn SMB and NFS music sources into Local files sources (by @marcelveldt in #6560)
- Show album type and artists in an artist's Appears on row (by @marcelveldt in #6582)

### 🐛 Bugfixes

- Fix Sendspin metadata during group content takeover (by @teancom in #6271)
- Show the publish date and genres on Pocket Casts podcasts (by @OzGav in #6478)
- Fix Plex login for users the server is shared with (by @aevans0001 in #6513)
- Fix filesystem sync not removing deleted files with an uppercase extension (by @OzGav in #6539)
- Fix YouTube Music album types for non-English languages (by @marcelveldt in #6552)
- Keep DLNA players available when firmware sends a wrong Content-Length (by @MarvinSchenkel in #6557)
- Fix YouTube Music album versions failing on a zero-height thumbnail (by @MarvinSchenkel in #6561)
- Fix removed outputs lingering in player settings (by @marcelveldt in #6562)
- Fix crossfades turning into hard cuts on players that buffer far ahead (by @marcelveldt in #6569)
- Fix a stopped queue keeping a stream open at the music source (by @marcelveldt in #6573)
- Keep playback responsive while a music provider is rate limiting (by @marcelveldt in #6575)
- Keep a track playable when its music source has no free stream (by @marcelveldt in #6576)
- Keep a track's other providers when its local file is deleted (by @marcelveldt in #6587)
- Show an error when the Sendspin server fails to start (by @marcelveldt in #6588)

### 🎨 Frontend Changes

- Pick where your music lives: folder picker and Storage settings (by @marcelveldt in [#2860](https://github.com/music-assistant/frontend/pull/2860))
- Open the start page after logging out (by @marcelveldt in [#2873](https://github.com/music-assistant/frontend/pull/2873))
- Refresh artist and album page rows when the library changes (by @marcelveldt in [#2876](https://github.com/music-assistant/frontend/pull/2876))
- Move the Storage settings under System and offer a location as music source (by @marcelveldt in [#2875](https://github.com/music-assistant/frontend/pull/2875))
- Bump prettier from 3.8.3 to 3.9.9 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2867](https://github.com/music-assistant/frontend/pull/2867))

### 🧰 Maintenance and dependency bumps

<details>
<summary>11 changes</summary>

- Add network shares from the Storage settings (by @marcelveldt in #6547)
- Show what uses a storage location and why one is unavailable (by @marcelveldt in #6553)
- Fix a test that failed at random after a library sync (by @marcelveldt in #6558)
- Allow adding a mounted drive or share as a storage folder (by @marcelveldt in #6559)
- Show which music sources read a storage location (by @marcelveldt in #6564)
- Connect network shares at the start of the Home Assistant app (by @marcelveldt in #6565)
- Update aioslimproto to 3.2.3 (by @MarvinSchenkel in #6570)
- Keep source names up to date when a source is added or removed (by @marcelveldt in #6571)
- Consolidate how provider links are copied to other accounts of the same service (by @marcelveldt in #6574)
- Fix missing Local files tracks in folders named like the source folder (by @marcelveldt in #6581)
- Remove unused playlist collage code (by @marcelveldt in #6586)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @aevans0001, @jdaberkow, @marcelveldt, @teancom
