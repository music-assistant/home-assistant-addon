# [2.10.0.dev2026082303] - 23.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082203](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082203)_

### 🚀 Features and enhancements

- Allow lower add to queue token limits and slower refill rates in Party plugin (by @Bulgus in #5904)
- Refuse Spotify accounts that cannot work during setup (by @marcelveldt in #5911)

### 🐛 Bugfixes

- Fix white noise when playing DTS 5.1 audio packed inside WAV (by @vintvinst in #5803)
- Fix the flow-mode 'next' command item for Cast children of Universal Players (by @OzGav in #5836)
- Fixes an issue where tracks from Niconico Provider cannot be played (by @Shi-553 in #5842)
- Keep the Spotify session alive when it moves to another player (by @marcelveldt in #5910)
- Improve Audible sign-in setup (by @marcelveldt in #5915)
- Don't parse playlist items already in the database (by @OzGav in #5916)
- Add Symfonisk Table Lamp to Non-Hi Res models (by @OzGav in #5917)

### 🎨 Frontend Changes

- Show task reports (by @marcelveldt in [#2613](https://github.com/music-assistant/frontend/pull/2613))
- Make server log viewer text selectable and copyable (by @teancom in [#2564](https://github.com/music-assistant/frontend/pull/2564))
- Better styling for the now playing source badge (by @marcelveldt in [#2609](https://github.com/music-assistant/frontend/pull/2609))
- Remove the read-only queue for external sessions (by @marcelveldt in [#2611](https://github.com/music-assistant/frontend/pull/2611))
- Improve on collection thumbnails (by @fmunkes in [#2579](https://github.com/music-assistant/frontend/pull/2579))

### 🧰 Maintenance and dependency bumps

- Show episode descriptions for Audiobookshelf and Plex podcasts (by @OzGav in #5912)
- Track a live external audio source on the player (by @marcelveldt in #5913)
- ⬆️ Update music-assistant-frontend to 2.17.285 (by @musicassistant-bot[bot] in #5921)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Bulgus, @OzGav, @Shi-553, @fmunkes, @marcelveldt, @teancom, @vintvinst


# [2.10.0.dev2026082203] - 22.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082115](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082115)_

### 🚀 Features and enhancements

- Add a streaming quality setting for Spotify Connect (by @marcelveldt in #5882)

### 🎨 Frontend Changes

- Enter in mobile search hides the keyboard instead of opening the first result (by @stvncode in [#2607](https://github.com/music-assistant/frontend/pull/2607))
- Fill the MilkDrop droplet icon while the visualizer is enabled (by @jozefKruszynski in [#2605](https://github.com/music-assistant/frontend/pull/2605))
- Make the queue read-only while an external session manages it (by @marcelveldt in [#2604](https://github.com/music-assistant/frontend/pull/2604))
- Show provider logos in the Browse list (by @OzGav in [#2574](https://github.com/music-assistant/frontend/pull/2574))
- Line up the collapsed sidebar icons in one straight column (by @stvncode in [#2608](https://github.com/music-assistant/frontend/pull/2608))
- Keep the app initialization tests independent of their order (by @marcelveldt in [#2298](https://github.com/music-assistant/frontend/pull/2298))

### 🧰 Maintenance and dependency bumps

- Make next/previous/seek on live audio sources work the same from every API (by @marcelveldt in #5901)
- ⬆️ Update music-assistant-frontend to 2.17.284 (by @musicassistant-bot[bot] in #5906)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @jozefKruszynski, @marcelveldt, @stvncode


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
