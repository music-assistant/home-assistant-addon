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


# [2.11.0.dev2026091503] - 15.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091403](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091403)_

### 🚀 Features and enhancements

- Let anyone who may share a playlist pick the members to share it with (by @marcelveldt in #6325)
- Warn once per album folder about a missing ALBUMARTIST tag (by @balloob in #6330)

### 🐛 Bugfixes

- Fill in unplayable album tracks from another provider (by @OzGav in #6310)
- Prevent ListenBrainz scrobbling from hanging when the service is unresponsive (by @marcelveldt in #6312)
- Keep retrying YouTube Music when the PO Token server is not up yet (by @CodeCommander in #6326)
- Close pyatv session when an AirPlay control connect or pairing is cancelled (by @balloob in #6329)
- Log an unavailable player at debug level while polling (by @balloob in #6336)
- Let users control their own connected client player (by @MarvinSchenkel in #6340)
- Random library mixes now favor your least-played tracks (by @MarvinSchenkel in #6343)
- Show Qobuz tracks played outside the library in Recently played (by @chrisuthe in #6347)

### 🎨 Frontend Changes

- Clearer sources and layout on the artist page (by @stvncode in [#2758](https://github.com/music-assistant/frontend/pull/2758))
- Consistent focus style for the favorite button in item details (by @marcelveldt in [#2756](https://github.com/music-assistant/frontend/pull/2756))
- New look for the track page with customizable rows (by @stvncode in [#2729](https://github.com/music-assistant/frontend/pull/2729))
- Show edit errors and require write access to edit playlists (by @marcelveldt in [#2755](https://github.com/music-assistant/frontend/pull/2755))
- Resolve a music source's name through one helper (by @marcelveldt in [#2757](https://github.com/music-assistant/frontend/pull/2757))

### 🧰 Maintenance and dependency bumps

<details>
<summary>13 changes</summary>

- Give the playlist owner refusal its own message and drop 'household' wording (by @marcelveldt in #6315)
- Bump modern-colorthief from 0.2.1 to 0.3.0 (by @dependabot[bot] in #6318)
- Bump syrupy from 5.5.3 to 6.0.0 (by @dependabot[bot] in #6320)
- Bump pyblu from 2.0.8 to 2.1.0 (by @dependabot[bot] in #6321)
- Skip the traceback when a scanned file is unreadable (by @balloob in #6331)
- Validate a builtin playlist id before using it as a file name (by @marcelveldt in #6338)
- Fix auto-merge getting stuck on dependency updates that need a newer Python (by @MarvinSchenkel in #6339)
- Fix memory build-up when a crossfade gets interrupted (by @marcelveldt in #6341)
- Fix streams tests leaking a raised log level into other tests (by @marcelveldt in #6344)
- Show child process counts in the diagnostics dump (by @marcelveldt in #6346)
- Prevent moving a music source owner to a role that can't manage sources (by @marcelveldt in #6349)
- Only allow remote URLs in the built-in provider (by @marcelveldt in #6350)
- Reliably stop the crossfade mixer when a crossfade is interrupted (by @marcelveldt in #6352)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@CodeCommander, @MarvinSchenkel, @OzGav, @balloob, @chrisuthe, @marcelveldt, @stvncode


# [2.11.0.dev2026091403] - 14.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091303](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091303)_

### 🚀 Features and enhancements

- Control shuffle and repeat for any service playing on Sonos (by @marcelveldt in #6304)

### 🐛 Bugfixes

- Stop a hostname in the Published IP address setting from breaking playback (by @marcelveldt in #6305)
- Fix Squeezelite players sometimes playing static instead of music (by @marcelveldt in #6311)
- Remove a playlist from the list of users who lose access to it (by @marcelveldt in #6314)
- Fix Squeezelite players going silent when switching tracks quickly (by @marcelveldt in #6316)
- Import deferred provider modules off the event loop (by @balloob in #6333)
- Retry Wikipedia requests that hit a rate limit or an overloaded backend (by @balloob in #6335)

### 🎨 Frontend Changes

- Welcome new household members with their own onboarding (by @marcelveldt in [#2750](https://github.com/music-assistant/frontend/pull/2750))
- Make the action icons in the item header keyboard accessible (by @marcelveldt in [#2748](https://github.com/music-assistant/frontend/pull/2748))
- Replace the last browser popups with the app's own dialogs (by @stvncode in [#2746](https://github.com/music-assistant/frontend/pull/2746))
- Add server settings and household members to the onboarding wizard (by @marcelveldt in [#2740](https://github.com/music-assistant/frontend/pull/2740))
- Pick which sources the search box searches (by @stvncode in [#2745](https://github.com/music-assistant/frontend/pull/2745))
- Create your own user roles in user management (by @marcelveldt in [#2732](https://github.com/music-assistant/frontend/pull/2732))
- Clearer labels on the artist page (by @stvncode in [#2744](https://github.com/music-assistant/frontend/pull/2744))
- Say "music source" instead of "provider" outside the settings screens (by @marcelveldt in [#2751](https://github.com/music-assistant/frontend/pull/2751))
- Translate the genre table's selection count (by @marcelveldt in [#2753](https://github.com/music-assistant/frontend/pull/2753))
- Update playlist listing comment to match server behaviour (by @marcelveldt in [#2752](https://github.com/music-assistant/frontend/pull/2752))
- Use the built-in button spinner in four more dialogs (by @marcelveldt in [#2749](https://github.com/music-assistant/frontend/pull/2749))
- Remove more unused translation keys and translate the genre table page counter (by @marcelveldt in [#2747](https://github.com/music-assistant/frontend/pull/2747))
- Bump baseline-browser-mapping from 2.10.38 to 2.11.22 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2725](https://github.com/music-assistant/frontend/pull/2725))
- Show a spinner on buttons while they are busy (by @marcelveldt in [#2743](https://github.com/music-assistant/frontend/pull/2743))
- Remove unused provider translation keys (by @marcelveldt in [#2737](https://github.com/music-assistant/frontend/pull/2737))
- Share the artist page's hero, row registry and editor with other detail pages (by @stvncode in [#2728](https://github.com/music-assistant/frontend/pull/2728))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Show the real reason when a music source action is refused (by @marcelveldt in #6290)
- Refuse music source access that nobody could use (by @marcelveldt in #6300)
- Remove the Squeezelite runtime patch for live stream buffering (by @marcelveldt in #6317)
- Test that removing a playlist from the library checks its owner (by @marcelveldt in #6322)
- Let members edit their own playlists (by @marcelveldt in #6323)
- Fetch Music Assistant playlists fresh when adding them to the library (by @marcelveldt in #6328)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@balloob, @marcelveldt, @stvncode
