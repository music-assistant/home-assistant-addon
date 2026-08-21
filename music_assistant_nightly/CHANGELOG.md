# [2.10.0.dev2026082115] - 21.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082103](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082103)_

### 🚀 Features and enhancements

- Read the MilkDrop visualizer waveform from playback instead of Sendspin (by @jozefKruszynski in #5864)
- Control the Spotify Connect session's queue from Music Assistant (by @marcelveldt in #5880)
- Show episode descriptions and artwork for Pocket Casts (by @OzGav in #5898)

### 🐛 Bugfixes

- Signal a position jump when an incomplete anchor becomes complete (by @jozefKruszynski in #5872)
- Release Spotify Connect when you clear the queue (by @marcelveldt in #5875)
- Restore setup values that were dropped before they could be migrated (by @OzGav in #5878)
- Keep autoplay running when a provider fails (by @marcelveldt in #5885)
- Hide capture-only devices from universal groups (by @marcelveldt in #5886)
- Keep capture-only Sendspin devices out of groups (by @marcelveldt in #5889)
- Honor playback speed in the visualizer tap and cancel stale beat hydration (by @jozefKruszynski in #5891)
- Fix WiiM players not reporting state after a restart (by @MarvinSchenkel in #5893)
- Fix misleading errors when Home Assistant TTS fails (by @MarvinSchenkel in #5897)
- Fix nugs.net playback for promo and trial subscriptions (by @OzGav in #5899)

### 🎨 Frontend Changes

- Move the MilkDrop visualizer settings into a menu popout (by @jozefKruszynski in [#2603](https://github.com/music-assistant/frontend/pull/2603))
- Tint the MilkDrop visualizer with the track color (by @jozefKruszynski in [#2577](https://github.com/music-assistant/frontend/pull/2577))
- Make the protocol documentation chip a real link (by @marcelveldt in [#2598](https://github.com/music-assistant/frontend/pull/2598))
- Offer the visualizer on every player (by @jozefKruszynski in [#2588](https://github.com/music-assistant/frontend/pull/2588))
- Fix Safari capitalizing the first letter when signing in (by @MarvinSchenkel in [#2599](https://github.com/music-assistant/frontend/pull/2599))
- Fix the cramped merge button on genre pages (by @marcelveldt in [#2601](https://github.com/music-assistant/frontend/pull/2601))
- Swiping back no longer freezes the page it returns to (by @stvncode in [#2594](https://github.com/music-assistant/frontend/pull/2594))
- Make provider icon spacing opt-in (by @marcelveldt in [#2600](https://github.com/music-assistant/frontend/pull/2600))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Bump docker/setup-buildx-action from 4.2.0 to 4.3.0 (by @dependabot[bot] in #5869)
- Keep malformed provider responses from emptying libraries (by @marcelveldt in #5877)
- Keep raw Soundcloud API responses out of the log (by @MarvinSchenkel in #5894)
- Use the logged-in account for YouTube Music searches (by @MarvinSchenkel in #5896)
- ⬆️ Update music-assistant-frontend to 2.17.283 (by @musicassistant-bot[bot] in #5900)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @jozefKruszynski, @marcelveldt, @stvncode


# [2.10.0.dev2026082103] - 21.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082014](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082014)_

### 🚀 Features and enhancements

- Start the next track's crossfade audio while the current one is still playing (by @marcelveldt in #5866)

### 🐛 Bugfixes

- Fix play count going negative when marking an unfinished item as unplayed (by @chrisuthe in #5865)
- Keep shuffle on when you play something new (by @marcelveldt in #5867)
- Ensure gapless playback in MusicCast after security hardening (by @fmunkes in #5871)
- Don't empty the queue while loading what you picked next (by @marcelveldt in #5873)

### 🎨 Frontend Changes

- Call the group picker's visualizers section "Screens" (by @marcelveldt in [#2590](https://github.com/music-assistant/frontend/pull/2590))
- Show a readable player type on the player settings page (by @marcelveldt in [#2596](https://github.com/music-assistant/frontend/pull/2596))
- Fix silent group members from line-in capture devices (by @marcelveldt in [#2591](https://github.com/music-assistant/frontend/pull/2591))
- Fix provider icon spacing in the add provider and add group player dialogs (by @marcelveldt in [#2593](https://github.com/music-assistant/frontend/pull/2593))
- Use one shared component for the player protocol chips (by @marcelveldt in [#2595](https://github.com/music-assistant/frontend/pull/2595))
- Clean up leftovers in the players filter (by @marcelveldt in [#2592](https://github.com/music-assistant/frontend/pull/2592))
- Remove an unused option from the provider icon component (by @marcelveldt in [#2589](https://github.com/music-assistant/frontend/pull/2589))
- Fix provider icon spacing on the Discover shelf and settings screens (by @marcelveldt in [#2587](https://github.com/music-assistant/frontend/pull/2587))
- Various improvements to the App startup tests (by @marcelveldt in [#2586](https://github.com/music-assistant/frontend/pull/2586))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Stop a library item a provider cannot read from being removed from the library (by @marcelveldt in #5861)
- Surface Spotify Connect queue and playback options from the Soloist engine (by @marcelveldt in #5874)
- ⬆️ Update music-assistant-models to 1.1.194 (by @musicassistant-bot[bot] in #5876)
- Stabilize Yandex login timeout tests (by @marcelveldt in #5879)
- ⬆️ Update music-assistant-frontend to 2.17.282 (by @musicassistant-bot[bot] in #5884)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@chrisuthe, @fmunkes, @marcelveldt


# [2.10.0.dev2026082014] - 20.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082003](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082003)_

### 🚀 Features and enhancements

- Improve crossfade buffering and account for realtime streams (by @marcelveldt in #5848)

### 🐛 Bugfixes

- Fix marking podcast episodes and audiobooks as played from the Discover rows (by @chrisuthe in #5825)
- Fix Plex Connect duplicating tracks on play queue refresh (by @chrisuthe in #5852)
- Stop a track refresh from wiping its album and artist details (by @marcelveldt in #5855)
- Fix ABC Radio Network documentation URL typo in manifest.json (by @OzGav in #5857)
- Fix a resume seeking far past the track end after an output protocol handover (by @MarvinSchenkel in #5860)
- Fix static on hi-res AirPlay speakers in compatibility mode (by @OzGav in #5862)

### 🎨 Frontend Changes

- Enhance inline search and change dropdown for menu and icons (by @stvncode in [#2585](https://github.com/music-assistant/frontend/pull/2585))
- Align the Guess the Song reveal with the Music Timeline layout (by @MarvinSchenkel in [#2584](https://github.com/music-assistant/frontend/pull/2584))
- Show Music Quiz round results in the player header and compact the timeline (by @MarvinSchenkel in [#2578](https://github.com/music-assistant/frontend/pull/2578))
- Fix copy to clipboard over plain http (by @OzGav in [#2581](https://github.com/music-assistant/frontend/pull/2581))
- Fix hi / low pass graph calculation (by @OzGav in [#2580](https://github.com/music-assistant/frontend/pull/2580))
- Remove the duplicate help icon from settings (by @OzGav in [#2582](https://github.com/music-assistant/frontend/pull/2582))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Enable TRY002, PERF402, ANN201 and B007 rules (by @OzGav in #5782)
- Enable rule TRY 401 to stop logging the same error twice (by @OzGav in #5820)
- Require a token to fetch audio from the MSX Bridge (by @marcelveldt in #5849)
- Keep the rest of a Tidal list when one item cannot be read (by @marcelveldt in #5859)
- ⬆️ Update music-assistant-frontend to 2.17.281 (by @musicassistant-bot[bot] in #5863)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @marcelveldt, @stvncode
