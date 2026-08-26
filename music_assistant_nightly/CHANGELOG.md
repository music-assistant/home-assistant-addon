# [2.10.0.dev2026082603] - 26.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082516](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082516)_

### 🚀 Features and enhancements

- Hide Sendspin token pairing method when PIN/code pairing is available (by @maximmaxim345 in #5975)
- Shuffle and repeat now work on a source your speaker runs itself (by @marcelveldt in #5993)
- Use album loudness only for albums you actually played (by @marcelveldt in #5994)

### 🐛 Bugfixes

- Use album loudness only when tracks really play as part of an album (by @marcelveldt in #5981)
- Notice when Spotify playback loses its pairing (by @marcelveldt in #5987)
- Seeking or resuming a Spotify track no longer cuts it off mid-song (by @marcelveldt in #5992)

### 🎨 Frontend Changes

- Select a player once its setup/pairing flow finishes (by @maximmaxim345 in [#2642](https://github.com/music-assistant/frontend/pull/2642))
- Remember the artist page view mode across all artists (by @MarvinSchenkel in [#2641](https://github.com/music-assistant/frontend/pull/2641))
- Bump @lucide/vue from 1.31.0 to 1.33.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2632](https://github.com/music-assistant/frontend/pull/2632))
- Bump happy-dom from 20.11.1 to 20.11.6 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2640](https://github.com/music-assistant/frontend/pull/2640))
- Continue setup as soon as you pick an option (by @maximmaxim345 in [#2643](https://github.com/music-assistant/frontend/pull/2643))
- Shuffle and repeat no longer apply to something that stopped playing (by @marcelveldt in [#2650](https://github.com/music-assistant/frontend/pull/2650))
- Show shuffle and repeat failures again, except the expected one (by @marcelveldt in [#2652](https://github.com/music-assistant/frontend/pull/2652))
- Document how the shuffle and repeat controls pick the source they act on (by @marcelveldt in [#2651](https://github.com/music-assistant/frontend/pull/2651))

### 🧰 Maintenance and dependency bumps

<details>
<summary>10 changes</summary>

- Bump `aiosendspin` to 9.1.1 (by @maximmaxim345 in #5985)
- ⬆️ Update music-assistant-frontend to 2.17.290 (by @musicassistant-bot[bot] in #5988)
- Count an album as played once, however its tracks are ordered in the queue (by @marcelveldt in #5991)
- Keep the position shown for a live source in step with the player (by @marcelveldt in #5995)
- Document which Spotify Soloist pairing failures are detected (by @marcelveldt in #5996)
- Show the right bit-perfect badge when two speakers share one live source (by @marcelveldt in #5997)
- Log how long a stream takes to deliver its first audio (by @marcelveldt in #5998)
- Report a slow player stop after pausing Spotify Connect (by @marcelveldt in #5999)
- ⬆️ Update music-assistant-models to 1.1.200 (by @musicassistant-bot[bot] in #6003)
- ⬆️ Update music-assistant-frontend to 2.17.291 (by @musicassistant-bot[bot] in #6004)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @lucide, @marcelveldt, @maximmaxim345


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
