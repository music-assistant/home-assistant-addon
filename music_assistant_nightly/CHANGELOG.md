# [2.11.0.dev2026101703] - 17.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101603](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101603)_

### 🚀 Features and enhancements

- Add a setting to play a better copy of tracks below a chosen quality (by @marcelveldt in #6996)
- Use Qobuz artist links when identifying artists on MusicBrainz (by @OzGav in #7046)

### 🐛 Bugfixes

- Skipping a track on the speaker itself no longer stalls on music services with one stream (by @marcelveldt in #6873)
- Keep excluded genres off an item when the library syncs (by @OzGav in #7000)
- Fix Sendspin progress jumping back to the track start (by @maximmaxim345 in #7033)
- Fail Sendspin over Cast at once when the receiver refuses the app (by @Simanias in #7037)
- Keep the Sonic Similarity index builds off the provider load path (by @chrisuthe in #7038)
- Stop a library reset from mixing up artist details (by @OzGav in #7052)
- Fix Tidal mixes missing beyond the first page of a module (by @jozefKruszynski in #7053)
- Resume Sendspin sources more reliably after a short network drop (by @maximmaxim345 in #7054)
- Fix Sendspin progress running ahead after pause and resume (by @maximmaxim345 in #7056)
- Allow playing a Sendspin input held by another server (by @maximmaxim345 in #7057)
- Fix a player showing the group's position after leaving it (by @maximmaxim345 in #7058)

### 🎨 Frontend Changes

- Add space above the featured artists on the playlist page (by @stvncode in [#3005](https://github.com/music-assistant/frontend/pull/3005))
- Say Play on the player whenever the play button has room (by @stvncode in [#3000](https://github.com/music-assistant/frontend/pull/3000))
- Show the artwork full width atop detail pages on phones (by @stvncode in [#3001](https://github.com/music-assistant/frontend/pull/3001))
- Keep AI Radio preset tags on hosts saved from the editor (by @MarvinSchenkel in [#2979](https://github.com/music-assistant/frontend/pull/2979))
- Show larger album art over a softly blurred backdrop (by @stvncode in [#2997](https://github.com/music-assistant/frontend/pull/2997))
- Make the detail page headers fit on phones (by @stvncode in [#2996](https://github.com/music-assistant/frontend/pull/2996))
- Onboarding smaller UI/UX improvements (by @pierosavi in [#2898](https://github.com/music-assistant/frontend/pull/2898))
- Link artists and albums in the playlist table, pin the toolbar on phones (by @stvncode in [#2992](https://github.com/music-assistant/frontend/pull/2992))
- Sign in with Home Assistant on the remote app without an External URL (by @marcelveldt in [#2967](https://github.com/music-assistant/frontend/pull/2967))
- Refactor ItemsListing and finish library sorting follow-ups (by @dmoo500 in [#2985](https://github.com/music-assistant/frontend/pull/2985))
- Centre the empty state on listing pages (by @stvncode in [#2988](https://github.com/music-assistant/frontend/pull/2988))
- Show where the playing track was played from (by @marcelveldt in [#2975](https://github.com/music-assistant/frontend/pull/2975))
- Redesign the multi-select bar in listings (by @stvncode in [#2982](https://github.com/music-assistant/frontend/pull/2982))
- Add BPM and key columns to the playlist track table (by @stvncode in [#2976](https://github.com/music-assistant/frontend/pull/2976))
- Show the Camelot key in the audio analysis popover (by @MarvinSchenkel in [#2977](https://github.com/music-assistant/frontend/pull/2977))
- Sync the generic AI Radio host prompts with the server defaults (by @MarvinSchenkel in [#2978](https://github.com/music-assistant/frontend/pull/2978))
- Add Camelot key to the audio metadata interface (by @MarvinSchenkel in [#2974](https://github.com/music-assistant/frontend/pull/2974))
- Show playlist tracks as a table with columns (by @stvncode in [#2973](https://github.com/music-assistant/frontend/pull/2973))
- Add seek back and forward buttons for audiobooks and podcasts (by @OzGav in [#2901](https://github.com/music-assistant/frontend/pull/2901))
- Play AI Radio shows as radio stations (by @MarvinSchenkel in [#2690](https://github.com/music-assistant/frontend/pull/2690))

### 🧰 Maintenance and dependency bumps

- Log why the MusicBrainz link run is skipped (by @OzGav in #7049)
- Reuse Audiobookshelf device ids across playback sessions (by @fmunkes in #7065)
- Bump async-upnp-client to 0.49.0 (by @Reznov6896 in #7067)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Reznov6896, @Simanias, @chrisuthe, @dmoo500, @fmunkes, @jozefKruszynski, @marcelveldt, @maximmaxim345, @pierosavi, @stvncode


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
