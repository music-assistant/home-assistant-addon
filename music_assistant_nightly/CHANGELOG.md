# [2.11.0.dev2026103004] - 30.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102904](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102904)_

### 🚀 Features and enhancements

- Compute the metadata of collapsed collections over all their items (by @fmunkes in #7170)
- Update Yandex Station provider to v1.7.9: Alice speech API commands and report-driven playback state (by @trudenboy in #7242)
- Match an album's tracks to MusicBrainz in order when the whole album lines up (by @OzGav in #7262)
- Return every bucket in plays over time (by @stvncode in #7282)
- Return the artist with each listening time result (by @stvncode in #7283)
- Show song details from Italian RadioMediaset radio stations (by @OzGav in #7297)

### 🐛 Bugfixes

- Run tini as PID 1 so orphaned child processes are reaped (by @cateim in #7191)
- Follow artists and albums MusicBrainz merged into others (by @OzGav in #7212)
- Stop the MusicBrainz link run reporting merged items as failed (by @OzGav in #7248)
- Offer overlay volumes of a container as media locations (by @GoatsAndMonkeys in #7258)
- Fix NetEase Cloud Music bitrate unit (bps to kbps) (by @lcisconl in #7263)
- Improve Listenbrainz_scrobble setup failure handling (by @Tommatheussen in #7279)
- Fix squeezelite position jumping ahead after resume or seek (by @MarvinSchenkel in #7280)

### 🎨 Frontend Changes

- Merge thumbs view compact into thumbs view (by @pierosavi in [#2926](https://github.com/music-assistant/frontend/pull/2926))
- Add statistics and charts to discover page (by @dmoo500 in [#2526](https://github.com/music-assistant/frontend/pull/2526))
- Keep the mobile search usable on short screens (by @pierosavi in [#3077](https://github.com/music-assistant/frontend/pull/3077))
- Turn off the Vitest module cache that breaks Vuetify styles on reruns (by @stvncode in [#3078](https://github.com/music-assistant/frontend/pull/3078))
- Share the detail section title (by @OzGav in [#3075](https://github.com/music-assistant/frontend/pull/3075))

### 🧰 Maintenance and dependency bumps

- Let the critical-review gate act on Bot-MArley's findings (by @chrisuthe in #7300)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GoatsAndMonkeys, @MarvinSchenkel, @OzGav, @Tommatheussen, @cateim, @chrisuthe, @dmoo500, @fmunkes, @lcisconl, @pierosavi, @stvncode, @trudenboy


# [2.11.0.dev2026102904] - 29.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102804](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102804)_

### 🚀 New Providers

- Add BookOrbit audiobook music provider (by @justinwoodland in #7009)

### 🚀 Features and enhancements

- Identify more tracks on MusicBrainz by their ISRC (by @OzGav in #7261)

### 🐛 Bugfixes

- Keep a track's length after its queue moves to another player (by @Simanias in #7136)
- Keep a Universal Player's id when a stale native player claims its protocol (by @MarvinSchenkel in #7156)
- Fix Apple Music track lookup for library IDs (by @anthonws in #7203)
- Fix a restarted Squeezelite group member staying silent (by @MarvinSchenkel in #7264)
- Stop showing a disconnected player's queue as playing (by @MarvinSchenkel in #7265)
- Fix WiiM position not updating for up to 30 s after playback starts (by @MarvinSchenkel in #7266)
- Fix Snapcast timing with an external Snapserver (by @MarvinSchenkel in #7267)
- Release a disconnected player's prepared audio and pending next-track work (by @MarvinSchenkel in #7268)
- Fix Snapcast playing the old track for seconds after next (by @MarvinSchenkel in #7269)
- Show the TV input as the active source when a WiiM switches away from MA (by @GoatsAndMonkeys in #7270)
- Send album art to Home Assistant DLNA players (by @GoatsAndMonkeys in #7272)
- Fix Snapcast elapsed time after a native announcement (by @MarvinSchenkel in #7275)
- Fix Squeezelite group skipping the playing track after an announcement on a member (by @MarvinSchenkel in #7276)
- Fix resume restarting the track after a longer pause on players without native pause (by @MarvinSchenkel in #7277)
- Stop the Snapcast queue when its player goes unavailable (by @MarvinSchenkel in #7284)

### 🎨 Frontend Changes

- Show library sort, view and filters in the title bar (by @stvncode in [#3065](https://github.com/music-assistant/frontend/pull/3065))
- Load list items before they enter the viewport (by @NasaGeek in [#3068](https://github.com/music-assistant/frontend/pull/3068))
- Show Live instead of a position for a stopped radio stream (by @pierosavi in [#3070](https://github.com/music-assistant/frontend/pull/3070))
- Fade the mobile album artwork into black above the title (by @stvncode in [#3069](https://github.com/music-assistant/frontend/pull/3069))
- Give the warning colour and slider their own theme tokens (by @pierosavi in [#3071](https://github.com/music-assistant/frontend/pull/3071))
- Stop reading Vuetify's theme state (by @pierosavi in [#3067](https://github.com/music-assistant/frontend/pull/3067))

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GoatsAndMonkeys, @MarvinSchenkel, @NasaGeek, @OzGav, @Simanias, @anthonws, @justinwoodland, @pierosavi, @stvncode


# [2.11.0.dev2026102804] - 28.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102704](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102704)_

### 🚀 Features and enhancements

- Auto pair Sendspin clients through Home Assistant (by @arturpragacz in #7181)
- Raumfeld: show each track's cover, artist and album in the Raumfeld app in flow mode (by @Simanias in #7216)
- Update FastMCP Server provider to v2.2.8: provider-registered commands, 401 resource metadata, guest token refusal (by @trudenboy in #7227)
- Ask for the line-in autostart target when setting up Sendspin devices (by @maximmaxim345 in #7229)

### 🐛 Bugfixes

- Keep radio playing when its stream url expires (by @MarvinSchenkel in #6959)
- Update Yandex Smart Home provider to v2.2.12: fix Direct-mode setup, setup-flow wording and test coverage (by @trudenboy in #7219)
- Fix Bluesound metadata for library playback without an input ID (by @imoamo72 in #7221)
- Fix adding library audiobooks to builtin playlists (by @fmunkes in #7241)
- Show why LRCLIB lookups fail and stop retrying them in background scans (by @MarvinSchenkel in #7243)
- Fix Spotify on Soloist stopping the queue at the end of every track (by @MarvinSchenkel in #7244)
- Pick the Cast HTTP profile default per receiver model (by @MarvinSchenkel in #7245)
- Keep other music sources' images when a library item is overwritten (by @GoatsAndMonkeys in #7246)
- Fix disconnected players showing as available and playing (by @MarvinSchenkel in #7249)
- Fix Snapcast queue not advancing to the next track (by @MarvinSchenkel in #7250)
- Fix Snapcast skipping music during an announcement (by @MarvinSchenkel in #7252)
- Fix Snapcast cutting off the end of short announcements (by @MarvinSchenkel in #7253)
- Fix Snapcast playing old audio when replaying after a stop (by @MarvinSchenkel in #7254)
- Link a playlist item's genres to the item's own media type (by @GoatsAndMonkeys in #7255)

### 🎨 Frontend Changes

- Show song progress in radio stream when available (by @culmat in [#3042](https://github.com/music-assistant/frontend/pull/3042))
- Select a range of items with shift-click (by @apophisnow in [#3037](https://github.com/music-assistant/frontend/pull/3037))
- Hide the artist endless mix for authors and narrators (by @fmunkes in [#3013](https://github.com/music-assistant/frontend/pull/3013))
- Keep source-only Sendspin devices in the player menu until they're set up (by @maximmaxim345 in [#3051](https://github.com/music-assistant/frontend/pull/3051))
- Move the delete and disable user dialogs to shadcn-vue (by @pierosavi in [#3036](https://github.com/music-assistant/frontend/pull/3036))
- Bump vue-tsc from 3.3.11 to 3.3.13 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3057](https://github.com/music-assistant/frontend/pull/3057))
- Bump vite-plugin-pwa from 1.3.0 to 2.0.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3062](https://github.com/music-assistant/frontend/pull/3062))
- Bump eslint from 10.11.0 to 10.13.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3061](https://github.com/music-assistant/frontend/pull/3061))
- Bump oxlint and eslint-plugin-oxlint (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3060](https://github.com/music-assistant/frontend/pull/3060))
- Bump vitest from 5.0.3 to 5.0.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3059](https://github.com/music-assistant/frontend/pull/3059))
- Bump vue-i18n from 11.4.14 to 11.4.16 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3058](https://github.com/music-assistant/frontend/pull/3058))
- Bump marked from 18.0.14 to 18.1.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3056](https://github.com/music-assistant/frontend/pull/3056))
- Bump typescript-eslint from 8.71.0 to 8.72.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3055](https://github.com/music-assistant/frontend/pull/3055))
- Bump @lucide/vue from 1.51.0 to 1.61.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3063](https://github.com/music-assistant/frontend/pull/3063))
- Bump @vitest/coverage-v8 from 4.1.10 to 5.0.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3064](https://github.com/music-assistant/frontend/pull/3064))
- Bump pypa/gh-action-pypi-publish from 1.14.2 to 1.14.3 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3054](https://github.com/music-assistant/frontend/pull/3054))
- Bump actions/setup-python from 7.0.0 to 7.1.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3053](https://github.com/music-assistant/frontend/pull/3053))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump CodSpeedHQ/action from 5.5.0 to 5.6.0 (by @dependabot[bot] in #7230)
- Bump docker/login-action from 4.6.0 to 4.7.0 (by @dependabot[bot] in #7231)
- Bump astral-sh/setup-uv from 10.3.0 to 10.3.2 (by @dependabot[bot] in #7232)
- Bump actions/setup-python from 7.0.0 to 7.1.0 (by @dependabot[bot] in #7233)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GoatsAndMonkeys, @MarvinSchenkel, @Simanias, @apophisnow, @arturpragacz, @culmat, @fmunkes, @imoamo72, @lucide, @maximmaxim345, @pierosavi, @trudenboy, @vitest
