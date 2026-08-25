# [2.10.0.dev2026082516] - 25.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082503](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082503)_

### 🚀 Features and enhancements

- Show audio quality for external sources (by @marcelveldt in #5963)
- Support next/previous controls on Google Cast devices (by @MarvinSchenkel in #5970)
- Show bit-perfect playback for external sources (by @marcelveldt in #5983)

### 🐛 Bugfixes

- Fix slow player response after pausing an external source (by @marcelveldt in #5961)
- Announcements use the speaker's own announcement feature first (by @marcelveldt in #5974)
- Fix mid-track silence on AirPlay receivers that need an explicit progress anchor (by @MarvinSchenkel in #5976)
- Fix announcement volume and mute handling on AirPlay speakers (by @marcelveldt in #5977)

### 🎨 Frontend Changes

- Show audio quality for external sources (by @marcelveldt in [#2628](https://github.com/music-assistant/frontend/pull/2628))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5966)

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- Fix flaky AirPlay announcement timing tests (by @marcelveldt in #5967)
- Bump hass-client to 1.3.1 (by @MarvinSchenkel in #5969)
- Speed up the slowest AirPlay announcement test (by @marcelveldt in #5971)
- Let audio analysis notice players that are not served over HTTP (by @marcelveldt in #5972)
- Keep tracks of the same album gapless when crossfade is on (by @marcelveldt in #5973)
- Tidy up process cleanup code (by @marcelveldt in #5980)
- ⬆️ Update music-assistant-frontend to 2.17.289 (by @musicassistant-bot[bot] in #5982)
- Count album plays started from a streaming service's own listings (by @marcelveldt in #5984)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt


# [2.10.0.dev2026082503] - 25.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082414](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082414)_

### 🚀 Features and enhancements

- Let Music Assistant mix crossfades for Spotify and other realtime sources (by @marcelveldt in #5960)

### 🐛 Bugfixes

- Fix Flow Mode sample rate setting being locked for players with enforced flow mode (by @vintvinst in #5955)

### 🎨 Frontend Changes

- Safer browser media controls (by @marcelveldt in [#2626](https://github.com/music-assistant/frontend/pull/2626))
- Make crossfade details consistent (by @marcelveldt in [#2627](https://github.com/music-assistant/frontend/pull/2627))
- Keep the Discover page in place when navigating back (by @MarvinSchenkel in [#2625](https://github.com/music-assistant/frontend/pull/2625))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Fix Spotify Connect quality reporting and a leftover audio process (by @marcelveldt in #5954)
- Make publish IP tests reliable (by @marcelveldt in #5958)
- ⬆️ Update music-assistant-models to 1.1.199 (by @musicassistant-bot[bot] in #5962)
- ⬆️ Update music-assistant-frontend to 2.17.288 (by @musicassistant-bot[bot] in #5964)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt, @vintvinst


# [2.10.0.dev2026082414] - 24.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082403](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082403)_

### 🐛 Bugfixes

- Mark players unavailable on controller disconnection for HEOS (by @MarvinSchenkel in #4068)
- Fix Audible podcast sync skipping Periodical series (by @OzGav in #5907)
- Dissolve sync group when a playback start never materializes (by @OzGav in #5908)
- Fix Audible querying the old marketplace after a locale change (by @OzGav in #5909)
- Fix missing played status on podcast episode details page (by @OzGav in #5927)
- Fix podcast episodes showing in the wrong order (by @OzGav in #5929)
- AI DJ no longer announces the wrong day of the week (by @MarvinSchenkel in #5947)
- Smart fades no longer discards every plan on tracks with a mastered fade-out (by @MarvinSchenkel in #5949)

### 🎨 Frontend Changes

- Swiping back no longer shows the previous page twice (by @stvncode in [#2606](https://github.com/music-assistant/frontend/pull/2606))
- Show podcast episodes newest first (by @OzGav in [#2620](https://github.com/music-assistant/frontend/pull/2620))
- Stop reporting a format conversion Music Assistant did not make (by @marcelveldt in [#2623](https://github.com/music-assistant/frontend/pull/2623))

### 🧰 Maintenance and dependency bumps

<details>
<summary>12 changes</summary>

- Keep the full details of Spotify episodes when fetched (by @OzGav in #5923)
- Bump pytest-aiohttp from 1.1.0 to 1.1.1 (by @dependabot[bot] in #5932)
- Bump fastmcp from 3.4.4 to 3.4.7 (by @dependabot[bot] in #5933)
- Bump pytest from 9.0.3 to 9.1.1 (by @dependabot[bot] in #5934)
- Report what a music service did to the audio per queue and per track boundary (by @marcelveldt in #5941)
- Report the audio quality Spotify serves, not a conversion Music Assistant did not make (by @marcelveldt in #5942)
- Prevent stale live source releases (by @marcelveldt in #5944)
- Fix a missing import in the Audible setup flow (by @MarvinSchenkel in #5948)
- Simplify Spotify Connect setup (by @marcelveldt in #5951)
- Apply compact backend choice pattern to Spotify music provider (by @marcelveldt in #5952)
- Bump wiim from 0.1.5 to 0.1.7 (by @MarvinSchenkel in #5953)
- ⬆️ Update music-assistant-frontend to 2.17.287 (by @musicassistant-bot[bot] in #5956)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @marcelveldt, @stvncode
