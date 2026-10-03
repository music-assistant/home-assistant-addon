# [2.11.0.dev2026100303] - 03.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100203](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100203)_

### 🚀 New Providers

- Add Global Player music source (by @scarrington76 in #6630)

### 🚀 Features and enhancements

- Let the Roku provider play to any of a list of Roku app IDs (by @kees in #6554)

### 🐛 Bugfixes

- Recover static sync group members after reconnect (by @teancom in #6270)
- Link ARD Audiothek episodes to their own podcast (by @OzGav in #6488)
- Fix scrobblers submitting a track twice (by @MarvinSchenkel in #6556)
- Limit Digitally Imported to one stream at a time (by @frankhommers in #6653)
- Fix the documentation link of the WebDAV source (by @marcelveldt in #6658)
- Make the Bandcamp provider more reliable and complete its library (by @ALERTua in #6666)

### 🎨 Frontend Changes

- Keep the onboarding wizard from covering a setup dialog (by @marcelveldt in [#2897](https://github.com/music-assistant/frontend/pull/2897))
- Bump eslint-plugin-vue from 10.10.0 to 10.11.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2864](https://github.com/music-assistant/frontend/pull/2864))
- Bump dompurify from 3.4.14 to 3.4.16 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2883](https://github.com/music-assistant/frontend/pull/2883))
- Bump sass from 1.104.0 to 1.105.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2866](https://github.com/music-assistant/frontend/pull/2866))
- Bump tailwind-merge from 3.6.0 to 3.7.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2862](https://github.com/music-assistant/frontend/pull/2862))
- Bump @vitejs/plugin-vue from 6.0.8 to 6.0.9 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2868](https://github.com/music-assistant/frontend/pull/2868))
- Bump reka-ui from 2.10.3 to 2.10.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2869](https://github.com/music-assistant/frontend/pull/2869))
- Bump vue from 3.5.41 to 3.5.43 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2865](https://github.com/music-assistant/frontend/pull/2865))

### 🧰 Maintenance and dependency bumps

<details>
<summary>13 changes</summary>

- Make the backport workflow reliable under the merge queue (by @MarvinSchenkel in #6646)
- Add documentation link to Rainy Mood manifest (by @OzGav in #6652)
- Clean up the connection when signing in through Home Assistant fails (by @marcelveldt in #6655)
- Show a clear error when the guest account is disabled (by @marcelveldt in #6656)
- Share the Home Assistant sign-in code between Ingress and the HA login (by @marcelveldt in #6657)
- Move Local files tests next to the provider they test (by @marcelveldt in #6662)
- Share one test fixture for system folder exclusion (by @marcelveldt in #6663)
- Fix stuck frontend/models update PRs in auto-merge (by @marcelveldt in #6665)
- Move the media methods shared by provider types into capability mixins (by @marcelveldt in #6667)
- Show a clear error when a username is already in use (by @marcelveldt in #6668)
- Keep Spotify podcast episodes playable during a rate limit (by @marcelveldt in #6669)
- Check usernames when renaming a user (by @marcelveldt in #6671)
- Only allow releases to be started from the dev branch (by @marcelveldt in #6673)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ALERTua, @MarvinSchenkel, @OzGav, @frankhommers, @kees, @marcelveldt, @scarrington76, @teancom, @vitejs


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
