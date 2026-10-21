# [2.11.0.dev2026102103] - 21.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102003](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102003)_

### 🚀 New Providers

- AudioMuse-AI provider (by @NeptuneHub in #4576)

### 🚀 Features and enhancements

- Fix Sendspin display Play routing to static groups (by @teancom in #7015)
- Show Apple Music stations under Radio (by @MarvinSchenkel in #7021)
- Add a command to move a track within a playlist (by @pcc0x in #7031)
- Similar tracks from a similarity plugin take precedence over the music provider (by @MarvinSchenkel in #7113)
- Support Plex in the AudioMuse-AI provider (by @MarvinSchenkel in #7119)

### 🐛 Bugfixes

- Drop dead Local files folder links and images of albums and artists once (by @MarvinSchenkel in #6506)
- Release sync group members when an idle group dissolves (by @smellybellyy in #7008)
- Limit Tidal to one concurrent stream per account (by @jozefKruszynski in #7082)
- Keep a provider's progress sync on its own account (by @fmunkes in #7106)
- Fix Raumfeld rooms without a power state failing to play (by @MarvinSchenkel in #7112)
- Fix ARD Audiothek account login (by @MarvinSchenkel in #7118)
- Fix newer Google Cast speakers stopping after about 24 MiB (by @MarvinSchenkel in #7120)
- Hide plugin and metadata results on music sources a user may not see (by @MarvinSchenkel in #7121)
- Sonos: allow 24-bit playback on Play:3 (by @mnestrud in #7122)

### 🎨 Frontend Changes

- Give collection pages the detail page hero (by @fmunkes in [#3016](https://github.com/music-assistant/frontend/pull/3016))
- Show the in library icon on artist and album pages (by @OzGav in [#3017](https://github.com/music-assistant/frontend/pull/3017))
- Use a separate translation for the setup alert Review button (by @MarvinSchenkel in [#3032](https://github.com/music-assistant/frontend/pull/3032))
- Fix waveform progress bar seeking to the start on click (by @MarvinSchenkel in [#3031](https://github.com/music-assistant/frontend/pull/3031))
- Keep the active sidebar colour on visited links (by @CaseyRo in [#3006](https://github.com/music-assistant/frontend/pull/3006))
- Bump reka-ui from 2.10.5 to 2.11.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3021](https://github.com/music-assistant/frontend/pull/3021))
- Bump @vitejs/plugin-vue from 6.0.9 to 6.0.10 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3025](https://github.com/music-assistant/frontend/pull/3025))
- Bump vue-i18n from 11.4.12 to 11.4.14 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3022](https://github.com/music-assistant/frontend/pull/3022))
- Bump vite from 8.3.2 to 8.3.4 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3023](https://github.com/music-assistant/frontend/pull/3023))
- Bump vue from 3.5.43 to 3.5.44 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3024](https://github.com/music-assistant/frontend/pull/3024))
- Bump swiper from 14.2.0 to 14.3.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3026](https://github.com/music-assistant/frontend/pull/3026))
- updated PWA and touch icons (by @elcaptain in [#3003](https://github.com/music-assistant/frontend/pull/3003))
- Run tests, lint and build as parallel CI jobs (by @pierosavi in [#3030](https://github.com/music-assistant/frontend/pull/3030))
- Bump vue-router from 5.2.0 to 5.4.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3029](https://github.com/music-assistant/frontend/pull/3029))
- Bump oxlint and eslint-plugin-oxlint (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3020](https://github.com/music-assistant/frontend/pull/3020))
- Bump prettier from 3.9.9 to 3.9.10 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3028](https://github.com/music-assistant/frontend/pull/3028))
- Bump @types/node from 26.6.4 to 26.6.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3027](https://github.com/music-assistant/frontend/pull/3027))
- Bump actions/create-github-app-token from 3.2.0 to 3.3.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3019](https://github.com/music-assistant/frontend/pull/3019))

### 🧰 Maintenance and dependency bumps

- Link the listing contract from development docs (by @dmoo500 in #7093)
- Bump CodSpeedHQ/action from 5.4.2 to 5.5.0 (by @dependabot[bot] in #7108)
- Bump aiohttp from 3.14.3 to 3.14.4 (by @dependabot[bot] in #7110)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@CaseyRo, @MarvinSchenkel, @NeptuneHub, @OzGav, @dmoo500, @elcaptain, @fmunkes, @jozefKruszynski, @mnestrud, @pcc0x, @pierosavi, @smellybellyy, @teancom, @types, @vitejs


# [2.11.0.dev2026102003] - 20.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101903](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101903)_

### 🚀 Features and enhancements

- Update Yandex Music Connect to v4.3.13 with linked accounts, AudioSource lifecycle, and queue controls (by @trudenboy in #5589)
- Require the impersonated user to hold the command's scope (by @fmunkes in #6801)
- Add folder rule to smart playlists (by @DerGary in #6945)
- Link genres right away when adding an item to the library (by @OzGav in #7017)
- Allow including videos in YouTube Music searches (by @jetersen in #7045)
- Identify artists on MusicBrainz by their top track titles instead of streaming searches (by @OzGav in #7055)

### 🐛 Bugfixes

- Keep the queue position when a stopped player reports a new position (by @MarvinSchenkel in #7022)
- Fix QueueEmpty error when ungrouping a group leader with DSP enabled (by @MarvinSchenkel in #7035)
- Fix DSD in WavPack failing analysis due to wrong PCM size (by @MarvinSchenkel in #7041)
- Launch the Sendspin Cast app before the stream starts (by @Simanias in #7074)
- Only count album artists of albums in the library (by @OzGav in #7088)
- Join albums that share a barcode but list different album artists (by @OzGav in #7089)
- Fix track numbers on multi-disc Tidal albums (by @OzGav in #7090)
- Fix Genius returning lyrics of the wrong song (by @MarvinSchenkel in #7094)
- Fix featured artists showing as album artists for Emby (by @MarvinSchenkel in #7095)
- Fix autoplay queueing the same tracks repeatedly (by @MarvinSchenkel in #7096)
- Fix Spotify playlist search failing while the shared Spotify client is rate limited (by @MarvinSchenkel in #7097)
- Keep the Spotify account when reconfiguring during a rate limit (by @MarvinSchenkel in #7098)
- Report playlist items that could not be added (by @MarvinSchenkel in #7099)
- Fix local files album artist fallback for album folders in the share root (by @MarvinSchenkel in #7102)
- Show Aux In as the active source on WiiM devices (by @MarvinSchenkel in #7103)
- Bump `aiosendspin` to 10.2.1 to fix Opus stutter on ESP32 ESPHome speakers (by @maximmaxim345 in #7105)

### 🎨 Frontend Changes

- Add folder rule to the smart playlist editor (by @DerGary in [#2970](https://github.com/music-assistant/frontend/pull/2970))

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- Bump actions/create-github-app-token from 3.2.0 to 3.3.0 (by @dependabot[bot] in #7042)
- Base album play counts on where a track was played from (by @marcelveldt in #7073)
- Bump hass-client from 1.4.0 to 1.4.1 in the music-assistant-libs group (by @dependabot[bot] in #7084)
- Bump numkong from 7.8.3 to 7.8.5 (by @dependabot[bot] in #7085)
- Bump audible from 0.10.0 to 0.13.0 (by @dependabot[bot] in #7086)
- Bump wiim from 0.1.9 to 0.3.1 (by @dependabot[bot] in #7087)
- Fix the queue position tests failing on dev (by @MarvinSchenkel in #7104)
- Share UPnP AVTransport requests between MusicCast and Bose SoundTouch (by @fmunkes in #7107)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@DerGary, @MarvinSchenkel, @OzGav, @Simanias, @fmunkes, @jetersen, @marcelveldt, @maximmaxim345, @trudenboy


# [2.11.0.dev2026101903] - 19.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101803](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101803)_

### 🚀 Features and enhancements

- Merge library artists that MusicBrainz shows are the same (by @OzGav in #6988)
- Control playback started outside Music Assistant on Raumfeld players (by @Simanias in #6989)
- Unpack only the analysis arrays a bulk reader asks for (by @chrisuthe in #7039)
- Keep seeded random listing order stable across pages (by @dmoo500 in #7078)

### 🐛 Bugfixes

- Drop the old artist when a local file is moved and retagged (by @OzGav in #6790)
- Ignore Qobuz artist links without an artist id (by @OzGav in #7066)
- Fix Plex track artist library lookup (by @NasaGeek in #7072)
- Pin async-upnp-client 0.49.0 for Raumfeld too (by @Simanias in #7080)

### 🎨 Frontend Changes

- Add server-side listings and typed playback sorting (by @dmoo500 in [#2998](https://github.com/music-assistant/frontend/pull/2998))
- Add new language options to translations (by @OzGav in [#3012](https://github.com/music-assistant/frontend/pull/3012))

### 🧰 Maintenance and dependency bumps

- Skip the metadata update of an item removed from the library (by @OzGav in #7048)
- Harden MusicCast rediscovery, zone grouping and player updates (by @fmunkes in #7077)
- Move more non-classical aliases out of the classical genre (by @OzGav in #7083)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@NasaGeek, @OzGav, @Simanias, @chrisuthe, @dmoo500, @fmunkes
