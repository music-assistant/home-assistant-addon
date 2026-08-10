# [2.10.0.dev2026081018] - 10.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081003](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081003)_

### 🚀 Features and enhancements

- Update and improve Sendspin pairing (by @arturpragacz in #5472)
- Add Milkdrop visualizer plugin (by @jozefKruszynski in #5511)
- Allow collapsing of collections when acquiring the audiobooks of an author or narrator (by @fmunkes in #5533)

### 🐛 Bugfixes

- Report a clear error when AI Radio TTS generation fails (by @MarvinSchenkel in #5497)
- Enrich matched playlist entries with provider metadata during import (by @OzGav in #5554)
- Fix missing artists on Apple Music playlist tracks (by @MarvinSchenkel in #5558)
- Fix YouTube Music episode description breaking player state (by @andrei-marinache in #5560)

### 🎨 Frontend Changes

- Roboto (by @stvncode in [#2376](https://github.com/music-assistant/frontend/pull/2376))
- Scrolldown on player fullscreen (by @stvncode in [#2375](https://github.com/music-assistant/frontend/pull/2375))
- Remove player name in the song desc in player bar (by @stvncode in [#2374](https://github.com/music-assistant/frontend/pull/2374))
- Improve player selection (by @marcelveldt in [#2372](https://github.com/music-assistant/frontend/pull/2372))
- Music Quiz TV dashboard polish (by @MarvinSchenkel in [#2370](https://github.com/music-assistant/frontend/pull/2370))
- Improve player settings controls (by @marcelveldt in [#2369](https://github.com/music-assistant/frontend/pull/2369))
- Handle 'stop' player command from companion apps (by @teancom in [#2367](https://github.com/music-assistant/frontend/pull/2367))
- Match the mobile status bar colour to the app background (by @MarvinSchenkel in [#2373](https://github.com/music-assistant/frontend/pull/2373))
- Small fixes for player bar drawers (by @stvncode in [#2371](https://github.com/music-assistant/frontend/pull/2371))
- Sort dashboard cast targets by provider and name (by @MarvinSchenkel in [#2368](https://github.com/music-assistant/frontend/pull/2368))
- Fix a timing-dependent race condition on ItemsListing with tabs (by @fmunkes in [#2353](https://github.com/music-assistant/frontend/pull/2353))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Change Google Filesystem monochrome icon to white (by @OzGav in #5561)
- Bump ytmusicapi to 1.12.2 (by @MarvinSchenkel in #5562)
- Update One Drive icon_monochrome.svg (by @OzGav in #5564)
- ⬆️ Update music-assistant-frontend to 2.17.265 (by @musicassistant-bot[bot] in #5565)
- Bump CodSpeedHQ/action from 5.0.2 to 5.0.3 (by @dependabot[bot] in #5566)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @andrei-marinache, @arturpragacz, @fmunkes, @jozefKruszynski, @marcelveldt, @stvncode, @teancom


# [2.10.0.dev2026081003] - 10.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026080903](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026080903)_

### 🚀 New Providers

- Move library recommendations to plugin provider and add new folders (by @dmoo500 in #3890)

### 🚀 Features and enhancements

- Always state the TTS pronunciation rules in AI Radio queries (by @OzGav in #5509)
- Better default player icons (by @marcelveldt in #5521)
- Show dashboards on Fully Kiosk displays (by @MarvinSchenkel in #5531)
- Support casting the Music Quiz dashboard (by @MarvinSchenkel in #5535)
- Clarify output protocol toggle (by @marcelveldt in #5550)

### 🐛 Bugfixes

- End dashboard sessions with a warning when the receiver dies unexpectedly (by @MarvinSchenkel in #5157)
- Impersonate users by auth provider link (by @arturpragacz in #5417)
- Fix AirPlay software volume attenuating stream when another control owns volume (by @OzGav in #5454)
- Account for deleted metadata in a provider sync of audiobookshelf (by @fmunkes in #5516)
- Fix MusicCast zone2/main-sync players never refreshing outside UDP push (by @bsny in #5517)
- Keep the full duration of an audiobook when resuming mid-book (by @marcelveldt in #5524)
- Fix player not coming back after disabling and removing it (by @marcelveldt in #5525)
- Resolve OpenSubsonic search and top tracks without per-track lyrics fetches (by @GraysonCAdams in #5526)
- Make an author or narrator playable (by @fmunkes in #5532)
- Open Subsonic: Fix extension name (by @khers in #5536)
- Don't resolve a filesystem image path that points at a directory (by @chrisuthe in #5543)
- Play announcements on muted speakers that announce natively (by @marcelveldt in #5549)

### 🎨 Frontend Changes

- Improve player control spacing (by @marcelveldt in [#2349](https://github.com/music-assistant/frontend/pull/2349))
- Add settings links to player menus (by @marcelveldt in [#2348](https://github.com/music-assistant/frontend/pull/2348))
- Make player setup actions easier to find (by @marcelveldt in [#2347](https://github.com/music-assistant/frontend/pull/2347))
- Make provider setup actions easier to find (by @marcelveldt in [#2346](https://github.com/music-assistant/frontend/pull/2346))
- Align player control links (by @marcelveldt in [#2345](https://github.com/music-assistant/frontend/pull/2345))
- Check the fake server data in our tests against the real models (by @marcelveldt in [#2344](https://github.com/music-assistant/frontend/pull/2344))
- Remove an unused favorite button component (by @marcelveldt in [#2341](https://github.com/music-assistant/frontend/pull/2341))
- Remove unused folder handling from list view descriptions (by @marcelveldt in [#2342](https://github.com/music-assistant/frontend/pull/2342))
- Music Quiz dashboard for TVs and casting (by @MarvinSchenkel in [#2352](https://github.com/music-assistant/frontend/pull/2352))
- Simplify player output protocol settings (by @marcelveldt in [#2362](https://github.com/music-assistant/frontend/pull/2362))
- Add DSP limiter, High/Low Pass and compressor filters (by @OzGav in [#2158](https://github.com/music-assistant/frontend/pull/2158))
- Improve player bar controls (by @marcelveldt in [#2355](https://github.com/music-assistant/frontend/pull/2355))
- Show a clear message for oversized convolution files instead of a failed upload (by @marcelveldt in [#2358](https://github.com/music-assistant/frontend/pull/2358))
- Add missing metadata fields to the API types (by @marcelveldt in [#2365](https://github.com/music-assistant/frontend/pull/2365))
- Share the queue item and stream details test fixtures (by @marcelveldt in [#2361](https://github.com/music-assistant/frontend/pull/2361))
- Use a shared podcast fixture in the shortcuts tests (by @marcelveldt in [#2364](https://github.com/music-assistant/frontend/pull/2364))
- Match audio processing types to what the server sends (by @marcelveldt in [#2363](https://github.com/music-assistant/frontend/pull/2363))
- Remove API fields the server never sends (by @marcelveldt in [#2359](https://github.com/music-assistant/frontend/pull/2359))
- Match the API error code type to the number the server sends (by @marcelveldt in [#2360](https://github.com/music-assistant/frontend/pull/2360))
- Use the shared artist fixture in the guest artist tracks tests (by @marcelveldt in [#2357](https://github.com/music-assistant/frontend/pull/2357))

### 🧰 Maintenance and dependency bumps

<details>
<summary>14 changes</summary>

- Keep the fake AcoustID fingerprinter in sync with the real one (by @marcelveldt in #5444)
- Stop speakers from reappearing while their provider is shutting down (by @marcelveldt in #5493)
- Clean up library items left behind without a provider (by @marcelveldt in #5522)
- ⬆️ Update music-assistant-frontend to 2.17.263 (by @musicassistant-bot[bot] in #5528)
- Let dependency bump merges trigger the stale-PR refresh (by @MarvinSchenkel in #5529)
- Bump pre-commit from 4.6.0 to 4.6.1 (by @dependabot[bot] in #5540)
- Bump huggingface-hub from 1.22.0 to 1.26.1 (by @dependabot[bot] in #5541)
- Bump usearch from 2.25.3 to 2.26.0 (by @dependabot[bot] in #5542)
- Remove leftover unused audio reading code from the streams controller (by @marcelveldt in #5544)
- Clean up queue settings when a player is removed (by @marcelveldt in #5545)
- Keep protocol players working when their parent player is removed (by @marcelveldt in #5546)
- Start playback at the saved position on Media Station X players (by @marcelveldt in #5547)
- Never leave a library item without a playable source (by @marcelveldt in #5548)
- ⬆️ Update music-assistant-frontend to 2.17.264 (by @musicassistant-bot[bot] in #5555)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GraysonCAdams, @MarvinSchenkel, @OzGav, @arturpragacz, @bsny, @chrisuthe, @dmoo500, @fmunkes, @khers, @marcelveldt


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
