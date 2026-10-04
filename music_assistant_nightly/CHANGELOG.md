# [2.11.0.dev2026100404] - 04.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100303](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100303)_

### 🚀 Features and enhancements

- Add a Latest podcast episodes row to the Discover page (by @OzGav in #6659)
- Skip music sources that no longer have a track or album (by @marcelveldt in #6686)

### 🐛 Bugfixes

- Pick provider mappings by priority in _select_provider_id (by @OzGav in #6661)
- Preserve FeiNiu setup error translations on retry (by @neqq3 in #6680)

### 🧰 Maintenance and dependency bumps

- Harden password login timing (by @marcelveldt in #6678)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @neqq3


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
