# [2.10.0.dev2026080903] - 09.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026080823](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026080823)_

### 🐛 Bugfixes

- Report a failed Cast receiver app launch instead of ignoring it (by @OzGav in #5520)

### 🧰 Maintenance and dependency bumps

- Remove an unused internal helper from the music controller (by @marcelveldt in #5523)
- ⬆️ Update music-assistant-models to 1.1.185 (by @musicassistant-bot[bot] in #5527)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt


# [2.10.0.dev2026080823] - 09.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026080803](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026080803)_

### 🚀 Features and enhancements

- Allow configuring Snapcast TCP stream sample rate and bit depth (by @rwjack in #5140)
- Addendum to collection support: Enhance search ability and overwrite collection metadata on provider sync (by @fmunkes in #5226)

### 🐛 Bugfixes

- Fix Bose SoundTouch preset search and assignment (by @Odn0 in #5158)
- Resolve OpenSubsonic playlist tracks without per-track album and lyrics fetches (by @GraysonCAdams in #5359)
- Change ABC radio monochrome icon from black to white (by @OzGav in #5392)
- Fix Pocket Casts sync failing on episodes without a duration (by @OzGav in #5397)
- Say which type failed when JSON serialization fails (by @OzGav in #5439)
- Fix slow Home Assistant logins when a provider fails to finish loading (by @OzGav in #5455)
- Fix playlists not loading in Home Assistant (by @marcelveldt in #5489)
- Fix Apple TV now-playing screen losing progress and artwork (by @marcelveldt in #5490)
- Skip the provider search for an empty search query (by @MarvinSchenkel in #5500)
- Fix filesystem sync never converging on changed files (by @MarvinSchenkel in #5506)
- Fix file shares importing nothing and hiding playlists (#6019) (by @OzGav in #5510)
- Skip unreachable IPv6 addresses when connecting to Cast devices (by @OzGav in #5513)
- Fix broken playlists page after upgrading from stable to beta (by @marcelveldt in #5515)

### 🎨 Frontend Changes

- Make test fixtures match the real API models (by @marcelveldt in [#2337](https://github.com/music-assistant/frontend/pull/2337))
- Match the browse folder type to what the server sends (by @marcelveldt in [#2333](https://github.com/music-assistant/frontend/pull/2333))
- Remove an unused search helper (by @marcelveldt in [#2330](https://github.com/music-assistant/frontend/pull/2330))
- Match two more API types to what the server actually sends (by @marcelveldt in [#2335](https://github.com/music-assistant/frontend/pull/2335))
- Run the PR label check when a PR is opened (by @marcelveldt in [#2332](https://github.com/music-assistant/frontend/pull/2332))

### 🧰 Maintenance and dependency bumps

<details>
<summary>12 changes</summary>

- Keep unloading a provider when one of its players fails to shut down (by @marcelveldt in #5484)
- Stop a player registration that was cancelled halfway (by @marcelveldt in #5492)
- Adjust Snapcast and Soundcloud code owners (by @OzGav in #5494)
- ⬆️ Update music-assistant-models to 1.1.184 (by @musicassistant-bot[bot] in #5495)
- Auto-merge dependency bumps without manual conflict resolution (by @MarvinSchenkel in #5499)
- Use consistent line endings in provider icon files (by @marcelveldt in #5504)
- Update airplay-cli to v0.4.12 (by @musicassistant-bot[bot] in #5505)
- Fix dependency auto-merge workflow env contract test (by @MarvinSchenkel in #5507)
- Stop AirPlay from re-sending unchanged artwork on every seek (by @marcelveldt in #5508)
- Fix local code checks failing on some numba versions (by @marcelveldt in #5512)
- ⬆️ Update music-assistant-frontend to 2.17.262 (by @musicassistant-bot[bot] in #5514)
- Name the right speaker when Sonos S1 grouping fails (by @marcelveldt in #5519)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GraysonCAdams, @MarvinSchenkel, @Odn0, @OzGav, @fmunkes, @marcelveldt, @rwjack


# [2.10.0.dev2026080803] - 08.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026080704](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026080704)_

### 🚀 Features and enhancements

- More accurate release years for much reissued songs (by @marcelveldt in #5442)
- Drop the entity dropdown from the Home Assistant settings (by @marcelveldt in #5446)
- Show the real reason when AirPlay pairing fails (by @marcelveldt in #5486)

### 🐛 Bugfixes

- Fix cast dashboards freezing for players with reserved characters in their id (by @MarvinSchenkel in #5415)
- Fix playback stopping after an AI Radio announcement (by @MarvinSchenkel in #5416)
- Fix Sonos S1 speakers no longer reacting instantly after a network hiccup (by @marcelveldt in #5432)
- Fix Sonos connections lingering after a provider reload (by @marcelveldt in #5433)
- Show player settings in your own language again (by @marcelveldt in #5447)
- Keep simulated-mute speakers muted when the group volume changes (by @marcelveldt in #5449)
- Remove the last spurious error log entries for shared work (by @marcelveldt in #5453)
- Fix a stray error in the log when a Cast speaker fails to join a group (by @marcelveldt in #5470)
- Play announcements on muted speakers (by @marcelveldt in #5474)
- Fix the OpenAI Compatible provider failing to load (by @marcelveldt in #5487)

### 🎨 Frontend Changes

- Search for a Home Assistant entity to use as a player control (by @marcelveldt in [#2316](https://github.com/music-assistant/frontend/pull/2316))
- Add artist name sorting to library views (by @dmoo500 in [#2268](https://github.com/music-assistant/frontend/pull/2268))
- Add support for authors and narrators (by @fmunkes in [#2000](https://github.com/music-assistant/frontend/pull/2000))
- user config wrong bg colors fix (by @stvncode in [#2306](https://github.com/music-assistant/frontend/pull/2306))
- Update release notes config to the supported category format (by @marcelveldt in [#2331](https://github.com/music-assistant/frontend/pull/2331))
- Align the PR label check with the labels the repo has (by @marcelveldt in [#2315](https://github.com/music-assistant/frontend/pull/2315))
- Drop null checks on data the server always sends (by @marcelveldt in [#2327](https://github.com/music-assistant/frontend/pull/2327))
- Match the API types to what the server actually sends (by @marcelveldt in [#2326](https://github.com/music-assistant/frontend/pull/2326))
- Keep the audio processing player type in sync with the player model (by @marcelveldt in [#2325](https://github.com/music-assistant/frontend/pull/2325))
- Move device type detection into the device helper (by @marcelveldt in [#2322](https://github.com/music-assistant/frontend/pull/2322))
- Tidy up how output protocols are checked (by @marcelveldt in [#2323](https://github.com/music-assistant/frontend/pull/2323))
- Explain why protocol settings skip the player-control plumbing (by @marcelveldt in [#2320](https://github.com/music-assistant/frontend/pull/2320))
- Add tests for the player visibility helpers (by @marcelveldt in [#2319](https://github.com/music-assistant/frontend/pull/2319))
- Move shared value and device helpers into their own modules (by @marcelveldt in [#2321](https://github.com/music-assistant/frontend/pull/2321))
- Split router and player logic out of the shared utils helper (by @marcelveldt in [#2318](https://github.com/music-assistant/frontend/pull/2318))
- Remove a redundant computed in the fullscreen player (by @marcelveldt in [#2317](https://github.com/music-assistant/frontend/pull/2317))
- Tidy up leftover dynamic imports of the auth plugin (by @marcelveldt in [#2308](https://github.com/music-assistant/frontend/pull/2308))
- Show what a settings action did instead of redrawing the form (by @marcelveldt in [#2303](https://github.com/music-assistant/frontend/pull/2303))
- Stop the lyrics timer from running in the background (by @marcelveldt in [#2289](https://github.com/music-assistant/frontend/pull/2289))
- Complete the workflow token permissions cleanup (by @marcelveldt in [#2313](https://github.com/music-assistant/frontend/pull/2313))

### 🧰 Maintenance and dependency bumps

<details>
<summary>49 changes</summary>

- Search Home Assistant entities to use as player controls (by @marcelveldt in #5271)
- Keep group players up to date regardless of who triggers the update (by @marcelveldt in #5393)
- De-duplicate the metadata controller test fixture (by @marcelveldt in #5398)
- Show what a settings action did instead of redrawing the form (by @marcelveldt in #5402)
- Make player test config mocks behave like the real config (by @marcelveldt in #5422)
- Catch vulnerabilities a dependency update pulls in indirectly (by @marcelveldt in #5424)
- Stop tests crashing at random on a shared compile cache (by @marcelveldt in #5426)
- Tidy up where the Music Quiz AI limits live (by @marcelveldt in #5428)
- Share playlist track requests again on Yandex Music and KION Music (by @marcelveldt in #5430)
- Report Sonos S1 grouping failures as proper player errors (by @marcelveldt in #5431)
- Load the AcoustID fingerprinting library only when it is needed (by @marcelveldt in #5434)
- Stop providers from reloading twice after a lost connection or settings change (by @marcelveldt in #5435)
- Keep all members of a cached tuple value intact (by @marcelveldt in #5437)
- Keep the PR label in sync when the description changes (by @marcelveldt in #5441)
- Clean up unused leftovers in the Sonos S1 player (by @marcelveldt in #5443)
- Clean up unused code in the Sonos S1 error handling (by @marcelveldt in #5445)
- Share the Music Quiz AI limit checks between quiz types (by @marcelveldt in #5448)
- Fix wrong playback position and track length for HEOS players (by @marcelveldt in #5450)
- Tidy up duplicated fixtures in the controller tests (by @marcelveldt in #5451)
- Tidy up duplicated fixtures in the provider tests (by @marcelveldt in #5452)
- Fix failing cache controller test on dev (by @marcelveldt in #5456)
- Correct the cache docs on what single_flight=False does (by @marcelveldt in #5457)
- Limit the length of AI-written smart playlist descriptions (by @marcelveldt in #5458)
- Tidy up the duplicated Tidal test fixtures (by @marcelveldt in #5459)
- Tidy up the API value parser (by @marcelveldt in #5460)
- Keep a playback position of zero instead of treating it as unknown (by @marcelveldt in #5461)
- Stop the dependency check from blaming a PR for a vulnerability it did not introduce (by @marcelveldt in #5462)
- Remove duplicated code around waiting for shared work (by @marcelveldt in #5463)
- Share My Wave and My Mix track requests between listeners (by @marcelveldt in #5464)
- Keep a muted speaker working normally after it leaves a group (by @marcelveldt in #5465)
- Make the Tidal ISRC lookup test check the real API URL (by @marcelveldt in #5466)
- Show which vulnerability findings the dependency check set aside (by @marcelveldt in #5467)
- Tidy up the helper order in the API helpers module (by @marcelveldt in #5468)
- Stop confusing an unknown DLNA position or volume with zero (by @marcelveldt in #5469)
- Name the argument in dictionary parse errors (by @marcelveldt in #5471)
- Fix volume changes when unmuting a speaker (by @marcelveldt in #5473)
- Make shared-request deduplication reliable for media item arguments (by @marcelveldt in #5475)
- Fix pre-commit hooks failing when committing from a git worktree (by @marcelveldt in #5476)
- Fix DLNA players reporting a position that runs ahead of the audio (by @marcelveldt in #5477)
- Stop Sonos S1 discovery from freezing the server (by @marcelveldt in #5478)
- Prevent Sonos S1 speakers from reconnecting after a provider reload (by @marcelveldt in #5479)
- Clean up pending Sonos speaker setups when the provider is removed (by @marcelveldt in #5480)
- Stop Sonos S1 from scanning for speakers after it is turned off (by @marcelveldt in #5481)
- Keep speaker grouping correct for every user (by @marcelveldt in #5482)
- Clean up disabled players when a player provider is unloaded (by @marcelveldt in #5483)
- Add test coverage for removing a player provider (by @marcelveldt in #5485)
- Use consistent line endings in the pre-commit config file (by @marcelveldt in #5488)
- Tidy up the Sonos S1 error handling helper (by @marcelveldt in #5491)
- ⬆️ Update music-assistant-frontend to 2.17.261 (by @musicassistant-bot[bot] in #5496)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500, @fmunkes, @marcelveldt, @stvncode
