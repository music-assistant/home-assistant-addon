# [2.11.0.dev2026101603] - 16.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101504](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101504)_

### 🚀 Features and enhancements

- Keep untouched AI Radio preset hosts in sync with the bundled wording (by @MarvinSchenkel in #6966)
- Alexa: fast two-way volume for Echo devices (by @szsolt in #7011)
- Add filters and paging for remaining listings (by @dmoo500 in #7014)

### 🐛 Bugfixes

- Let announcements and providers skip TLS verification for ffmpeg inputs (by @MarvinSchenkel in #6769)
- Update Yandex Music provider to v3.8.28 (by @trudenboy in #6791)
- Soundcloud: play tracks only served as AAC (HLS) (by @BeeSouul in #6975)
- Let a universal player follow the name of its device (by @chrisuthe in #7010)
- Update MSX Bridge provider to v1.6.5: fix native volume, Search and dynamic playlist playback (by @trudenboy in #7019)
- Fix remote access retrying the signaling server every 10s when registration is refused (by @MarvinSchenkel in #7020)
- Name Sendspin inputs after their player (by @maximmaxim345 in #7023)
- Fix Sendspin pairing option missing after unpair (by @maximmaxim345 in #7027)
- Keep the AI DJ going when the song before a break fails or is skipped (by @marcelveldt in #7028)
- Allow Sendspin sources to be used without pairing (by @maximmaxim345 in #7029)
- Keep the paused position in the Sendspin metadata (by @maximmaxim345 in #7030)
- Bump `aiosendspin` to 10.1.0 to fix Sendspin players disappearing with multiple servers (by @maximmaxim345 in #7034)

### 🎨 Frontend Changes

- Add space above the featured artists on the playlist page (by @stvncode in [#3005](https://github.com/music-assistant/frontend/pull/3005))
- Say Play on the player whenever the play button has room (by @stvncode in [#3000](https://github.com/music-assistant/frontend/pull/3000))
- Show the artwork full width atop detail pages on phones (by @stvncode in [#3001](https://github.com/music-assistant/frontend/pull/3001))
- Keep AI Radio preset tags on hosts saved from the editor (by @MarvinSchenkel in [#2979](https://github.com/music-assistant/frontend/pull/2979))
- Show sign-in errors in the language of the app (by @marcelveldt in [#3002](https://github.com/music-assistant/frontend/pull/3002))

### 🧰 Maintenance and dependency bumps

- Log the user that requested playback at INFO level (by @teancom in #7018)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@BeeSouul, @MarvinSchenkel, @chrisuthe, @dmoo500, @marcelveldt, @maximmaxim345, @stvncode, @szsolt, @teancom, @trudenboy


# [2.11.0.dev2026101504] - 15.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101403](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101403)_

### 🚀 Features and enhancements

- Playlist tracks and podcast episodes sort, search and page on the server (by @marcelveldt in #6932)
- Artist and track listings sort, search and page on the server (by @marcelveldt in #6935)
- Version, genre and browse listings sort, search and page on the server (by @marcelveldt in #6937)
- Add a setting to choose which source plays (by @marcelveldt in #6978)
- Play albums from your own streaming account instead of the household's (by @marcelveldt in #6993)
- Skip unchanged Apple Music library syncs (by @MarvinSchenkel in #6998)
- Refetch Apple Music playlist tracks only when the playlist changed (by @MarvinSchenkel in #6999)
- Pick up Apple Music favourites on days the library sync is skipped (by @MarvinSchenkel in #7002)
- Play albums and playlists in the order their listing shows (by @marcelveldt in #7004)

### 🐛 Bugfixes

- Fix audiobook playback position when repeating flow streams (by @teancom in #6810)
- Show the full episode description for podcast feeds (by @OzGav in #6908)
- Fix AirPlay drifting out of sync with Sendspin players (by @maximmaxim345 in #6974)
- Optimize the Audiobookshelf progress sync and keep its token on the server (by @fmunkes in #6977)
- Skip album covers Tidal gives as artist pictures (by @OzGav in #6985)
- Sync the Apple Music library daily instead of every 12 hours (by @MarvinSchenkel in #6986)
- Cache the Apple Music song check of catalog-less library albums (by @MarvinSchenkel in #6987)
- Get Apple Music track sync relations from the library listing and count API requests (by @MarvinSchenkel in #6990)
- Fix YouTube Music podcast tasks failing on a podcast YouTube no longer serves (by @MarvinSchenkel in #6991)
- Reduce Apple Music rate limiting by sharing the catalog edge cache (by @MarvinSchenkel in #6992)
- Fail fast on low priority Apple Music requests during a throttle (by @MarvinSchenkel in #6994)
- Fix Apple Music asking to sign in again when the app token is rejected (by @MarvinSchenkel in #6995)
- Bump `aiosxm` to 0.3.1 to fix SiriusXM channels that 404 on every segment (by @MizterB in #7001)

### 🎨 Frontend Changes

- Show larger album art over a softly blurred backdrop (by @stvncode in [#2997](https://github.com/music-assistant/frontend/pull/2997))
- Make the detail page headers fit on phones (by @stvncode in [#2996](https://github.com/music-assistant/frontend/pull/2996))
- Onboarding smaller UI/UX improvements (by @pierosavi in [#2898](https://github.com/music-assistant/frontend/pull/2898))
- Link artists and albums in the playlist table, pin the toolbar on phones (by @stvncode in [#2992](https://github.com/music-assistant/frontend/pull/2992))
- Sign in with Home Assistant on the remote app without an External URL (by @marcelveldt in [#2967](https://github.com/music-assistant/frontend/pull/2967))
- Refactor ItemsListing and finish library sorting follow-ups (by @dmoo500 in [#2985](https://github.com/music-assistant/frontend/pull/2985))
- Centre the empty state on listing pages (by @stvncode in [#2988](https://github.com/music-assistant/frontend/pull/2988))
- Load the first page of library listings while sort options are still loading (by @fmunkes in [#2984](https://github.com/music-assistant/frontend/pull/2984))
- Let admins pause and resume the setup wizard (by @pierosavi in [#2980](https://github.com/music-assistant/frontend/pull/2980))
- Show a retry button when a listing fails to load (by @stvncode in [#2989](https://github.com/music-assistant/frontend/pull/2989))
- Show only one spinner in the Command Center search (by @stvncode in [#2990](https://github.com/music-assistant/frontend/pull/2990))
- Move the settings, players and providers lists to shadcn-vue (by @pierosavi in [#2986](https://github.com/music-assistant/frontend/pull/2986))
- Bump actions/setup-node from 7.0.0 to 7.1.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2995](https://github.com/music-assistant/frontend/pull/2995))
- Bump release-drafter/release-drafter from 7.9.0 to 7.10.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2994](https://github.com/music-assistant/frontend/pull/2994))
- Stop the dev server reloading when a page uses a new Vuetify component (by @pierosavi in [#2993](https://github.com/music-assistant/frontend/pull/2993))

### 🧰 Maintenance and dependency bumps

<details>
<summary>10 changes</summary>

- List all streams controller modules in its README (by @marcelveldt in #6893)
- Fix a misleading 'Failed to drain the pipes' warning when a process is killed while still being read (by @marcelveldt in #6957)
- Bump actions/download-artifact from 8.0.1 to 8.0.2 (by @dependabot[bot] in #6979)
- Bump actions/upload-artifact from 7.0.1 to 7.0.2 (by @dependabot[bot] in #6980)
- Bump CodSpeedHQ/action from 5.4.0 to 5.4.2 (by @dependabot[bot] in #6981)
- Update airplay-cli to v0.5.8 (by @musicassistant-bot[bot] in #6984)
- Clean up redundant code in the MSX Bridge player provider (by @marcelveldt in #6997)
- Remove unused jump-to-index path from the MSX Bridge provider (by @marcelveldt in #7003)
- Show sign-in errors in the language of the app (by @marcelveldt in #7006)
- Update aioslimproto to 3.3.0 (by @MarvinSchenkel in #7007)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @MizterB, @OzGav, @dmoo500, @fmunkes, @marcelveldt, @maximmaxim345, @pierosavi, @stvncode, @teancom


# [2.11.0.dev2026101403] - 14.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101303](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101303)_

### 🚀 New Providers

- Add Telmore musik provider (by @math625f in #5502)

### 🚀 Features and enhancements

- Remember where each queue item was played from and play that copy first (by @marcelveldt in #6872)
- Storytel: Dynamically present available languages from account context (by @jonasbp2011 in #6929)
- Add power control and per-room mute to the Raumfeld provider (by @Simanias in #6939)
- Show the real model name of Raumfeld players (by @Simanias in #6946)
- Expose the Camelot key of a track (by @MarvinSchenkel in #6952)
- Add an option to keep remastered versions apart (by @marcelveldt in #6956)
- Play every track of an album from the same source (by @marcelveldt in #6958)
- Add BPM and key to playlist tracks (by @stvncode in #6960)
- Sharpen the bundled AI Radio host prompts (by @MarvinSchenkel in #6961)

### 🐛 Bugfixes

- Write playlist files only to regular files inside the library root (by @MarvinSchenkel in #6773)
- Release AirPlay speakers when a stream finishes instead of two minutes later (by @thatcoleyouknow in #6868)
- Fail Raumfeld playback clearly when a room gets no zone (by @Simanias in #6947)
- Keep the queue going after an AI DJ clip (by @MarvinSchenkel in #6950)
- Make OpenAI text-to-speech setup work with more self-hosted servers (by @marcelveldt in #6951)
- Keep playlist edits and provider mappings to real playlists (by @MarvinSchenkel in #6954)
- Fix a short dropout when a Sendspin player with DSP joins a group (by @maximmaxim345 in #6962)
- Fix more out-of-sync cases for Sendspin players with DSP (by @maximmaxim345 in #6965)
- Bump `aiosendspin` to 10.0.2 to fix slow reconnects of updated ESPHome speakers (by @maximmaxim345 in #6969)

### 🎨 Frontend Changes

- Show where the playing track was played from (by @marcelveldt in [#2975](https://github.com/music-assistant/frontend/pull/2975))
- Redesign the multi-select bar in listings (by @stvncode in [#2982](https://github.com/music-assistant/frontend/pull/2982))
- Add BPM and key columns to the playlist track table (by @stvncode in [#2976](https://github.com/music-assistant/frontend/pull/2976))
- Show the Camelot key in the audio analysis popover (by @MarvinSchenkel in [#2977](https://github.com/music-assistant/frontend/pull/2977))
- Sync the generic AI Radio host prompts with the server defaults (by @MarvinSchenkel in [#2978](https://github.com/music-assistant/frontend/pull/2978))
- Add Camelot key to the audio metadata interface (by @MarvinSchenkel in [#2974](https://github.com/music-assistant/frontend/pull/2974))
- Show playlist tracks as a table with columns (by @stvncode in [#2973](https://github.com/music-assistant/frontend/pull/2973))
- Fix page titles cutting off the bottom of letters (by @OzGav in [#2969](https://github.com/music-assistant/frontend/pull/2969))
- Fix audiobook collection pages not loading (by @fmunkes in [#2971](https://github.com/music-assistant/frontend/pull/2971))
- Replace the home rows loading spinner with the shadcn Spinner (by @pierosavi in [#2981](https://github.com/music-assistant/frontend/pull/2981))
- Add contributor guidelines for Claude Code (by @stvncode in [#2972](https://github.com/music-assistant/frontend/pull/2972))
- Stop the listing search from flickering while it opens (by @stvncode in [#2983](https://github.com/music-assistant/frontend/pull/2983))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Fix two tests that fail on a slow CI runner (by @szsolt in #6943)
- Update airplay-cli to v0.5.7 (by @musicassistant-bot[bot] in #6953)
- Ask for an API schema bump only when a client gets something new to gate on (by @chrisuthe in #6963)
- Update the comment on when to bump the API schema version (by @chrisuthe in #6964)
- Flag a failure in review only when a code path reaches it (by @chrisuthe in #6967)
- Drop the reachability rule from the review instructions (by @chrisuthe in #6970)
- Stop the review questioning which type-of-change box is ticked (by @chrisuthe in #6971)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @chrisuthe, @fmunkes, @jonasbp2011, @marcelveldt, @math625f, @maximmaxim345, @pierosavi, @stvncode, @szsolt, @thatcoleyouknow
