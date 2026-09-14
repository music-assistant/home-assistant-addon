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


# [2.11.0.dev2026091203] - 12.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091103](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091103)_

### 🚀 Features and enhancements

- Members can add and manage their own music sources (by @marcelveldt in #6267)
- Profiler: tell mapped files from heap growth in memory reports (by @marcelveldt in #6273)
- Diagnostics dump includes the memory split and the full profiler report (by @marcelveldt in #6275)
- Default the global autoplay setting to off (by @MarvinSchenkel in #6276)

### 🐛 Bugfixes

- Record a failed analysis session in the failures overview (by @OzGav in #6138)
- Deezer: keep cover art and artist on user-uploaded tracks (by @jdaberkow in #6202)
- Fix preset slot assignment and xml encoding in Bose Soundtouch (by @fmunkes in #6260)
- Fix ariacast sticky active player on second session and beyond (by @arthurbre in #6261)
- Keep the MilkDrop visualizer alive on tracks longer than the audio buffer (by @jozefKruszynski in #6272)
- Fix saving the sharing of a music source when its owner or a shared member is disabled (by @marcelveldt in #6277)
- Stop Sonos speakers cutting out a couple of tracks in (by @marcelveldt in #6278)

### 🎨 Frontend Changes

- Drop the plugin logo on built-in discover rows (by @marcelveldt in [#2719](https://github.com/music-assistant/frontend/pull/2719))
- Owner and sharing controls for music sources (by @marcelveldt in [#2716](https://github.com/music-assistant/frontend/pull/2716))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Document how to enable asyncio debug mode when running the server locally (by @marcelveldt in #6274)
- Refuse making a user a guest while it owns music sources (by @marcelveldt in #6282)
- Bring back the VS Code launch configuration (by @marcelveldt in #6283)
- Hand playback reports to scrobbler plugins through a plugin hook (by @marcelveldt in #6286)
- Pace the universal group stream like the flow stream (by @marcelveldt in #6288)
- Log what Sonos speakers ask the cloud queue for at debug level (by @marcelveldt in #6291)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @arthurbre, @fmunkes, @jdaberkow, @jozefKruszynski, @marcelveldt
