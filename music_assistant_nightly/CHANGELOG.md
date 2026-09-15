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


# [2.11.0.dev2026091303] - 13.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091203](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091203)_

### 🚀 Features and enhancements

- Let members pick who to share a music source with (by @marcelveldt in #6284)
- Personal Music Assistant playlists: private by default, shareable with other members (by @marcelveldt in #6285)
- Shuffle and repeat now work for Spotify Connect and other sources playing on Sonos (by @marcelveldt in #6292)
- Show the Home Assistant system account as a protected system user (by @marcelveldt in #6296)
- Play through your own account of a service, never through someone else's (by @marcelveldt in #6297)
- Let admins create their own user roles (by @marcelveldt in #6299)
- Let everyone play AI Radio stations (by @marcelveldt in #6301)

### 🐛 Bugfixes

- Fix ListenBrainz scrobbler blocking startup while validating its token (by @marcelveldt in #6289)
- Make AmpliPi setup aware of controllers that are already configured (by @mcaulifn in #6293)
- fix issue with forwarded hls substream urls (by @jfeil in #6295)
- Stop Sonos speakers logging an error on every queue change (by @marcelveldt in #6302)
- Ask to re-authenticate Last.fm when its login stops working (by @marcelveldt in #6303)

### 🎨 Frontend Changes

- Ask before removing a music source from the list (by @marcelveldt in [#2738](https://github.com/music-assistant/frontend/pull/2738))
- Reset scroll position on route change (by @pierosavi in [#2722](https://github.com/music-assistant/frontend/pull/2722))
- Share Music Assistant playlists with other members (by @marcelveldt in [#2731](https://github.com/music-assistant/frontend/pull/2731))
- Guide new admins through setup with an onboarding wizard (by @marcelveldt in [#2733](https://github.com/music-assistant/frontend/pull/2733))
- Show the Home Assistant system account in user management (by @marcelveldt in [#2730](https://github.com/music-assistant/frontend/pull/2730))
- Let members pick who to share a music source with (by @marcelveldt in [#2727](https://github.com/music-assistant/frontend/pull/2727))
- New look for the artist page with customizable rows (by @stvncode in [#2720](https://github.com/music-assistant/frontend/pull/2720))
- Clearer sharing hints for playlists without an owner (by @marcelveldt in [#2742](https://github.com/music-assistant/frontend/pull/2742))
- Show each user only the actions their role allows (by @marcelveldt in [#2736](https://github.com/music-assistant/frontend/pull/2736))
- Fix outdated auto-release workflow comments (by @marcelveldt in [#2741](https://github.com/music-assistant/frontend/pull/2741))
- Fix duplicate error message when a profile update fails (by @marcelveldt in [#2739](https://github.com/music-assistant/frontend/pull/2739))
- Clearer wording for the home page warning (by @marcelveldt in [#2734](https://github.com/music-assistant/frontend/pull/2734))
- Spot and prevent music sources that nobody can use (by @marcelveldt in [#2735](https://github.com/music-assistant/frontend/pull/2735))
- Clearer wording for music source sharing (by @marcelveldt in [#2726](https://github.com/music-assistant/frontend/pull/2726))
- Say "music source" and "plugin" instead of "provider" in settings (by @marcelveldt in [#2723](https://github.com/music-assistant/frontend/pull/2723))
- Bump vitest from 4.1.10 to 4.1.11 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2713](https://github.com/music-assistant/frontend/pull/2713))
- Show the server's reason when saving a user fails (by @marcelveldt in [#2724](https://github.com/music-assistant/frontend/pull/2724))

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@jfeil, @marcelveldt, @mcaulifn, @pierosavi, @stvncode
