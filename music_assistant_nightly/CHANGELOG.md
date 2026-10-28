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


# [2.11.0.dev2026102704] - 27.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102604](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102604)_

### 🚀 Features and enhancements

- Move YouSee Musik onto the shared 24-7 code (by @OzGav in #7192)
- Raumfeld: restart at once for a joined room that cannot hook into the stream (by @Simanias in #7214)
- Update Yandex Station provider to v1.5.24: option to stop mirroring Station volume to the intercept target (by @trudenboy in #7215)
- Raumfeld: default ICY metadata to basic (by @Simanias in #7218)
- Explain missing line-in autostart on Sendspin devices (by @maximmaxim345 in #7225)
- Update ABC Radio Network Provider to support multiple states in Australia (by @genesispc in #7226)

### 🐛 Bugfixes

- Handle Sonos coordinator moves, session takeovers and announcement clip status (by @mnestrud in #6779)
- Fix Qobuz performer names, paging and artists known only by name (by @OzGav in #7211)

### 🎨 Frontend Changes

- Avoid background refresh to clear the name field in MusicQuiz (by @TimoPtr in [#2944](https://github.com/music-assistant/frontend/pull/2944))
- Stop detail pages flashing while an item is refreshed (by @OzGav in [#3048](https://github.com/music-assistant/frontend/pull/3048))
- Bump happy-dom from 20.11.6 to 21.0.4 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3046](https://github.com/music-assistant/frontend/pull/3046))

### 🧰 Maintenance and dependency bumps

- Bump pytest-cov from 7.0.0 to 7.1.0 (by @dependabot[bot] in #7206)
- Bump soco from 0.31.2 to 0.32.0 (by @dependabot[bot] in #7207)
- Bump fastmcp from 4.1.0 to 4.1.3 (by @dependabot[bot] in #7208)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Simanias, @TimoPtr, @genesispc, @maximmaxim345, @mnestrud, @trudenboy


# [2.11.0.dev2026102604] - 26.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026102504](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026102504)_

### 🚀 New Providers

- Add FIP provider with live song details for FIP and its webradios (by @culmat in #7182)
- Add a Local metadata provider for a Kodi style artist information folder (by @OzGav in #7190)

### 🚀 Features and enhancements

- Let a Raumfeld group restart its stream when a room joins (by @Simanias in #7179)
- Keep the Raumfeld renderers' UPnP actions, so switching stations starts a second sooner (by @culmat in #7198)

### 🐛 Bugfixes

- Don't fail HEOS setup when one device's inputs can't be browsed (by @OzGav in #7114)
- Stop pushing metadata to legacy AirPlay receivers that advertise none (by @OzGav in #7168)
- Report no song position for a stream that gives its song's duration but no position (by @culmat in #7187)
- Show the station image when a Live365 station has no track cover (by @OzGav in #7188)
- Raumfeld: don't poll a room the host no longer lists (by @Simanias in #7194)
- Chromecast: offer a cast app the controls it can take (by @Simanias in #7196)
- Tell Music Assistant FIP's streams are 48 kHz, so they are not resampled twice (by @culmat in #7197)
- Skip sonic analysis for audiobooks, podcasts and radio (by @OzGav in #7199)

### 🎨 Frontend Changes

- Bump zod from 4.6.5 to 4.6.6 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3045](https://github.com/music-assistant/frontend/pull/3045))
- Bump dompurify from 3.4.16 to 3.4.17 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3044](https://github.com/music-assistant/frontend/pull/3044))
- Bump @vitest/ui from 5.0.0 to 5.0.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3043](https://github.com/music-assistant/frontend/pull/3043))

### 🧰 Maintenance and dependency bumps

- Share the login and SSL config keys across providers (by @afeldman1 in #7177)
- Add documentation link to MusicBrainz manifest (by @OzGav in #7189)
- Bump aiosonos from 0.1.14 to 0.1.15 in the music-assistant-libs group (by @dependabot[bot] in #7205)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Simanias, @afeldman1, @culmat, @vitest
