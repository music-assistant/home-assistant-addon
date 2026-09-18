# [2.11.0.dev2026091803] - 18.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091703](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091703)_

### 🚀 Features and enhancements

- Wake sleeping Sonos portable speakers automatically (by @MarvinSchenkel in #6342)
- Sync a Plex library as soon as Plex reports that it changed (by @RyanAtTanagra in #6354)

### 🎨 Frontend Changes

- Offer a short tour of the app after onboarding and from the profile menu (by @marcelveldt in [#2791](https://github.com/music-assistant/frontend/pull/2791))
- Show the music sources shared with you in Settings and tidy up user management (by @marcelveldt in [#2792](https://github.com/music-assistant/frontend/pull/2792))
- Show the players already found in the setup wizard (by @marcelveldt in [#2790](https://github.com/music-assistant/frontend/pull/2790))
- Ask new users for the standard or expert experience and split the welcome into short steps (by @marcelveldt in [#2789](https://github.com/music-assistant/frontend/pull/2789))

### 🧰 Maintenance and dependency bumps

- Clarify that manual button presses are needed for Spotify setup flow (by @remon1496 in #6383)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @RyanAtTanagra, @marcelveldt, @remon1496


# [2.11.0.dev2026091703] - 17.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091603](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091603)_

### 🚀 Features and enhancements

- Implement Apple Music external ID lookup (ISRC/UPC) (by @dmoo500 in #5353)
- Let the sample rates setting apply to Sonos players (by @RyanAtTanagra in #6356)
- Add external id lookup to Qobuz provider (by @teancom in #6357)
- Report the stream server address over the API (by @marcelveldt in #6370)

### 🐛 Bugfixes

- Properly surface "Other versions" of an album from Youtube Music (by @NasaGeek in #6159)
- Keep the duplicate track walk from freezing the library database (by @OzGav in #6236)
- Ensure that the in-library view doesn't "lose" media items during a socket update in Audiobookshelf (by @fmunkes in #6363)
- Return HTTP 400 instead of 500 for a non-JSON login request body (by @MarvinSchenkel in #6371)
- Treat YouTube Music as a realtime source (by @MarvinSchenkel in #6373)

### 🎨 Frontend Changes

- Give the add-provider dialog more room (by @marcelveldt in [#2788](https://github.com/music-assistant/frontend/pull/2788))
- Explain and check the server addresses in the setup wizard (by @marcelveldt in [#2783](https://github.com/music-assistant/frontend/pull/2783))
- Show onboarding as a pop-up and fix moving between steps (by @marcelveldt in [#2782](https://github.com/music-assistant/frontend/pull/2782))
- Clearer onboarding wizard wording and a recommended first step (by @marcelveldt in [#2781](https://github.com/music-assistant/frontend/pull/2781))
- Show the source name in audio details when a music source isn't shared (by @marcelveldt in [#2784](https://github.com/music-assistant/frontend/pull/2784))
- Stop the onboarding tests timing out when the suite is busy (by @marcelveldt in [#2787](https://github.com/music-assistant/frontend/pull/2787))
- Use one check for whether a plugin is loaded (by @marcelveldt in [#2785](https://github.com/music-assistant/frontend/pull/2785))
- Catch mistaken writes to state the app calculates itself (by @marcelveldt in [#2786](https://github.com/music-assistant/frontend/pull/2786))
- Sharing options say users instead of members (by @marcelveldt in [#2780](https://github.com/music-assistant/frontend/pull/2780))

### 🧰 Maintenance and dependency bumps

- Announce a loaded provider only after its commands are registered (by @marcelveldt in #6375)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @NasaGeek, @OzGav, @RyanAtTanagra, @dmoo500, @fmunkes, @marcelveldt, @teancom


# [2.11.0.dev2026091603] - 16.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091503](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091503)_

### 🚀 Features and enhancements

- Implement Spotify external ID lookup (ISRC/UPC) (by @dmoo500 in #5356)
- Load Plex library metadata in batches instead of one item at a time (by @RyanAtTanagra in #6353)

### 🐛 Bugfixes

- Keep provider item lookups scoped to their own media type (by @jdaberkow in #6203)
- Fix Pandora album pages failing to open (by @OzGav in #6308)
- Hold back every caller while a provider rate limit is active (by @balloob in #6332)
- Keep one music provider from breaking every version lookup (by @stvncode in #6351)
- Drop provider mappings for items the provider no longer has (by @RyanAtTanagra in #6355)
- Fix library artists and albums picking up an invalid provider link (by @marcelveldt in #6362)

### 🎨 Frontend Changes

- Gray accents on the now playing screen (by @MarvinSchenkel in [#2762](https://github.com/music-assistant/frontend/pull/2762))
- Invite members to connect their own music accounts (by @marcelveldt in [#2773](https://github.com/music-assistant/frontend/pull/2773))
- New look for the album page (by @stvncode in [#2760](https://github.com/music-assistant/frontend/pull/2760))
- Show Party, AI Radio and the visualizer to guests (by @marcelveldt in [#2777](https://github.com/music-assistant/frontend/pull/2777))
- Show radio stream artwork in the Party dashboard (by @pierosavi in [#2712](https://github.com/music-assistant/frontend/pull/2712))
- Space a source's icon apart from its name (by @stvncode in [#2774](https://github.com/music-assistant/frontend/pull/2774))
- Report and undo a failed music source rename (by @marcelveldt in [#2772](https://github.com/music-assistant/frontend/pull/2772))
- Simplify how the app tracks loaded plugins (by @marcelveldt in [#2779](https://github.com/music-assistant/frontend/pull/2779))
- Show a music source's own name in the settings breadcrumb (by @marcelveldt in [#2778](https://github.com/music-assistant/frontend/pull/2778))
- Fix tests (by @pierosavi in [#2776](https://github.com/music-assistant/frontend/pull/2776))
- Bump @scure/base from 2.2.0 to 2.4.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2767](https://github.com/music-assistant/frontend/pull/2767))
- Bump @vitest/ui from 4.1.10 to 5.0.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2769](https://github.com/music-assistant/frontend/pull/2769))
- Bump vite-plugin-webfont-dl from 3.12.0 to 3.13.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2770](https://github.com/music-assistant/frontend/pull/2770))
- Bump @vue/test-utils from 2.4.11 to 2.5.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2771](https://github.com/music-assistant/frontend/pull/2771))
- Bump @fontsource/roboto from 5.2.10 to 5.3.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2764](https://github.com/music-assistant/frontend/pull/2764))
- Bump vite from 8.1.5 to 8.3.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2766](https://github.com/music-assistant/frontend/pull/2766))
- Bump vue-tsc from 3.3.7 to 3.3.11 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2768](https://github.com/music-assistant/frontend/pull/2768))
- Bump zod from 4.5.4 to 4.6.2 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2765](https://github.com/music-assistant/frontend/pull/2765))

### 🧰 Maintenance and dependency bumps

- Add tests for Home Assistant ingress sign-in (by @marcelveldt in #6367)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @RyanAtTanagra, @balloob, @dmoo500, @fontsource, @jdaberkow, @marcelveldt, @pierosavi, @scure, @stvncode, @vitest, @vue
