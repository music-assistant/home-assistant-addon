# [2.10.0rc6] - 25.08.2026

## 📦 RC Release

_Changes since [2.10.0rc5](https://github.com/music-assistant/server/releases/tag/2.10.0rc5)_

### 🚀 Features and enhancements

- Let Music Assistant mix crossfades for Spotify and other realtime sources (by @marcelveldt in #5960)
- Show audio quality for external sources (by @marcelveldt in #5963)
- Support next/previous controls on Google Cast devices (by @MarvinSchenkel in #5970)
- Hide Sendspin token pairing method when PIN/code pairing is available (by @maximmaxim345 in #5975)
- Show bit-perfect playback for external sources (by @marcelveldt in #5983)

### 🐛 Bugfixes

- Fix Flow Mode sample rate setting being locked for players with enforced flow mode (by @vintvinst in #5955)
- Fix slow player response after pausing an external source (by @marcelveldt in #5961)
- Announcements use the speaker's own announcement feature first (by @marcelveldt in #5974)
- Fix mid-track silence on AirPlay receivers that need an explicit progress anchor (by @MarvinSchenkel in #5976)
- Fix announcement volume and mute handling on AirPlay speakers (by @marcelveldt in #5977)

### 🎨 Frontend Changes

- Safer browser media controls (by @marcelveldt in [#2626](https://github.com/music-assistant/frontend/pull/2626))
- Make crossfade details consistent (by @marcelveldt in [#2627](https://github.com/music-assistant/frontend/pull/2627))
- Keep the Discover page in place when navigating back (by @MarvinSchenkel in [#2625](https://github.com/music-assistant/frontend/pull/2625))
- Show audio quality for external sources (by @marcelveldt in [#2628](https://github.com/music-assistant/frontend/pull/2628))
- Select a player once its setup/pairing flow finishes (by @maximmaxim345 in [#2642](https://github.com/music-assistant/frontend/pull/2642))
- Remember the artist page view mode across all artists (by @MarvinSchenkel in [#2641](https://github.com/music-assistant/frontend/pull/2641))
- Bump @lucide/vue from 1.31.0 to 1.33.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2632](https://github.com/music-assistant/frontend/pull/2632))
- Bump happy-dom from 20.11.1 to 20.11.6 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2640](https://github.com/music-assistant/frontend/pull/2640))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5966)

### 🧰 Maintenance and dependency bumps

<details>
<summary>14 changes</summary>

- Fix Spotify Connect quality reporting and a leftover audio process (by @marcelveldt in #5954)
- Make publish IP tests reliable (by @marcelveldt in #5958)
- ⬆️ Update music-assistant-models to 1.1.199 (by @musicassistant-bot[bot] in #5962)
- ⬆️ Update music-assistant-frontend to 2.17.288 (by @musicassistant-bot[bot] in #5964)
- Fix flaky AirPlay announcement timing tests (by @marcelveldt in #5967)
- Bump hass-client to 1.3.1 (by @MarvinSchenkel in #5969)
- Speed up the slowest AirPlay announcement test (by @marcelveldt in #5971)
- Let audio analysis notice players that are not served over HTTP (by @marcelveldt in #5972)
- Keep tracks of the same album gapless when crossfade is on (by @marcelveldt in #5973)
- Tidy up process cleanup code (by @marcelveldt in #5980)
- ⬆️ Update music-assistant-frontend to 2.17.289 (by @musicassistant-bot[bot] in #5982)
- Count album plays started from a streaming service's own listings (by @marcelveldt in #5984)
- Bump `aiosendspin` to 9.1.1 (by @maximmaxim345 in #5985)
- ⬆️ Update music-assistant-frontend to 2.17.290 (by @musicassistant-bot[bot] in #5988)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @lucide, @marcelveldt, @maximmaxim345, @vintvinst


# [2.10.0rc5] - 24.08.2026

## 📦 RC Release

_Changes since [2.10.0rc4](https://github.com/music-assistant/server/releases/tag/2.10.0rc4)_

### 🚀 Features and enhancements

- Allow lower add to queue token limits and slower refill rates in Party plugin (by @Bulgus in #5904)
- Refuse Spotify accounts that cannot work during setup (by @marcelveldt in #5911)
- Keep your queue when an external source starts playing (by @marcelveldt in #5914)
- Play Spotify through Spotify's own playback engine (by @marcelveldt in #5918)
- Add task reports (by @marcelveldt in #5925)

### 🐛 Bugfixes

- Mark players unavailable on controller disconnection for HEOS (by @MarvinSchenkel in #4068)
- Fix white noise when playing DTS 5.1 audio packed inside WAV (by @vintvinst in #5803)
- Fix the flow-mode 'next' command item for Cast children of Universal Players (by @OzGav in #5836)
- Keep line breaks in metadata out of builtin M3U playlist files (by @OzGav in #5837)
- Fixes an issue where tracks from Niconico Provider cannot be played (by @Shi-553 in #5842)
- Include genre_aliases in genre summary listings (by @jozefKruszynski in #5858)
- Fix Audible podcast sync skipping Periodical series (by @OzGav in #5907)
- Dissolve sync group when a playback start never materializes (by @OzGav in #5908)
- Fix Audible querying the old marketplace after a locale change (by @OzGav in #5909)
- Keep the Spotify session alive when it moves to another player (by @marcelveldt in #5910)
- Improve Audible sign-in setup (by @marcelveldt in #5915)
- Don't parse playlist items already in the database (by @OzGav in #5916)
- Add Symfonisk Table Lamp to Non-Hi Res models (by @OzGav in #5917)
- Fix missing played status on podcast episode details page (by @OzGav in #5927)
- Fix podcast episodes showing in the wrong order (by @OzGav in #5929)
- Fix AirPlay players stuck 'playing' from a stale snapshot (by @teancom in #5938)
- AI DJ no longer announces the wrong day of the week (by @MarvinSchenkel in #5947)
- Smart fades no longer discards every plan on tracks with a mastered fade-out (by @MarvinSchenkel in #5949)
- Fix Spotify Connect playback not starting (by @marcelveldt in #5957)

### 🎨 Frontend Changes

- Enter in mobile search hides the keyboard instead of opening the first result (by @stvncode in [#2607](https://github.com/music-assistant/frontend/pull/2607))
- Fill the MilkDrop droplet icon while the visualizer is enabled (by @jozefKruszynski in [#2605](https://github.com/music-assistant/frontend/pull/2605))
- Make the queue read-only while an external session manages it (by @marcelveldt in [#2604](https://github.com/music-assistant/frontend/pull/2604))
- Show provider logos in the Browse list (by @OzGav in [#2574](https://github.com/music-assistant/frontend/pull/2574))
- Line up the collapsed sidebar icons in one straight column (by @stvncode in [#2608](https://github.com/music-assistant/frontend/pull/2608))
- Keep the app initialization tests independent of their order (by @marcelveldt in [#2298](https://github.com/music-assistant/frontend/pull/2298))
- Show task reports (by @marcelveldt in [#2613](https://github.com/music-assistant/frontend/pull/2613))
- Make server log viewer text selectable and copyable (by @teancom in [#2564](https://github.com/music-assistant/frontend/pull/2564))
- Better styling for the now playing source badge (by @marcelveldt in [#2609](https://github.com/music-assistant/frontend/pull/2609))
- Remove the read-only queue for external sessions (by @marcelveldt in [#2611](https://github.com/music-assistant/frontend/pull/2611))
- Improve on collection thumbnails (by @fmunkes in [#2579](https://github.com/music-assistant/frontend/pull/2579))
- Show when a music service handles loudness and crossfade itself (by @marcelveldt in [#2621](https://github.com/music-assistant/frontend/pull/2621))
- Fix external source badges (by @marcelveldt in [#2622](https://github.com/music-assistant/frontend/pull/2622))
- Fix alias count in the genre management table (by @jozefKruszynski in [#2583](https://github.com/music-assistant/frontend/pull/2583))
- Fix shuffle and repeat while an external source is playing (by @marcelveldt in [#2612](https://github.com/music-assistant/frontend/pull/2612))
- Rename the external source composable (by @marcelveldt in [#2616](https://github.com/music-assistant/frontend/pull/2616))
- Swiping back no longer shows the previous page twice (by @stvncode in [#2606](https://github.com/music-assistant/frontend/pull/2606))
- Show podcast episodes newest first (by @OzGav in [#2620](https://github.com/music-assistant/frontend/pull/2620))
- Stop reporting a format conversion Music Assistant did not make (by @marcelveldt in [#2623](https://github.com/music-assistant/frontend/pull/2623))

### 🧰 Maintenance and dependency bumps

<details>
<summary>24 changes</summary>

- Make next/previous/seek on live audio sources work the same from every API (by @marcelveldt in #5901)
- ⬆️ Update music-assistant-frontend to 2.17.284 (by @musicassistant-bot[bot] in #5906)
- Show episode descriptions for Audiobookshelf and Plex podcasts (by @OzGav in #5912)
- Track a live external audio source on the player (by @marcelveldt in #5913)
- ⬆️ Update music-assistant-models to 1.1.196 (by @musicassistant-bot[bot] in #5920)
- ⬆️ Update music-assistant-frontend to 2.17.285 (by @musicassistant-bot[bot] in #5921)
- Keep the full details of Spotify episodes when fetched (by @OzGav in #5923)
- Bump pytest-aiohttp from 1.1.0 to 1.1.1 (by @dependabot[bot] in #5932)
- Bump fastmcp from 3.4.4 to 3.4.7 (by @dependabot[bot] in #5933)
- Bump pytest from 9.0.3 to 9.1.1 (by @dependabot[bot] in #5934)
- Drop the audio format comparison workaround (by @marcelveldt in #5936)
- Show when a music service handles loudness and crossfade itself (by @marcelveldt in #5937)
- Skipping a Spotify track no longer starts with a moment of the previous one (by @marcelveldt in #5940)
- Report what a music service did to the audio per queue and per track boundary (by @marcelveldt in #5941)
- Report the audio quality Spotify serves, not a conversion Music Assistant did not make (by @marcelveldt in #5942)
- Stop fighting the Spotify app over a Soloist playback session (by @marcelveldt in #5943)
- Prevent stale live source releases (by @marcelveldt in #5944)
- ⬆️ Update music-assistant-models to 1.1.198 (by @musicassistant-bot[bot] in #5945)
- ⬆️ Update music-assistant-frontend to 2.17.286 (by @musicassistant-bot[bot] in #5946)
- Fix a missing import in the Audible setup flow (by @MarvinSchenkel in #5948)
- Simplify Spotify Connect setup (by @marcelveldt in #5951)
- Apply compact backend choice pattern to Spotify music provider (by @marcelveldt in #5952)
- Bump wiim from 0.1.5 to 0.1.7 (by @MarvinSchenkel in #5953)
- ⬆️ Update music-assistant-frontend to 2.17.287 (by @musicassistant-bot[bot] in #5956)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Bulgus, @MarvinSchenkel, @OzGav, @Shi-553, @fmunkes, @jozefKruszynski, @marcelveldt, @stvncode, @teancom, @vintvinst


# [2.10.0rc4] - 21.08.2026

## 📦 RC Release

_Changes since [2.10.0rc3](https://github.com/music-assistant/server/releases/tag/2.10.0rc3)_

### 🚀 Features and enhancements

- Read the MilkDrop visualizer waveform from playback instead of Sendspin (by @jozefKruszynski in #5864)
- Start the next track's crossfade audio while the current one is still playing (by @marcelveldt in #5866)
- Control the Spotify Connect session's queue from Music Assistant (by @marcelveldt in #5880)
- Add a streaming quality setting for Spotify Connect (by @marcelveldt in #5882)
- Show episode descriptions and artwork for Pocket Casts (by @OzGav in #5898)

### 🐛 Bugfixes

- Fix play count going negative when marking an unfinished item as unplayed (by @chrisuthe in #5865)
- Keep shuffle on when you play something new (by @marcelveldt in #5867)
- Ensure gapless playback in MusicCast after security hardening (by @fmunkes in #5871)
- Signal a position jump when an incomplete anchor becomes complete (by @jozefKruszynski in #5872)
- Don't empty the queue while loading what you picked next (by @marcelveldt in #5873)
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

- Call the group picker's visualizers section "Screens" (by @marcelveldt in [#2590](https://github.com/music-assistant/frontend/pull/2590))
- Show a readable player type on the player settings page (by @marcelveldt in [#2596](https://github.com/music-assistant/frontend/pull/2596))
- Fix silent group members from line-in capture devices (by @marcelveldt in [#2591](https://github.com/music-assistant/frontend/pull/2591))
- Fix provider icon spacing in the add provider and add group player dialogs (by @marcelveldt in [#2593](https://github.com/music-assistant/frontend/pull/2593))
- Use one shared component for the player protocol chips (by @marcelveldt in [#2595](https://github.com/music-assistant/frontend/pull/2595))
- Clean up leftovers in the players filter (by @marcelveldt in [#2592](https://github.com/music-assistant/frontend/pull/2592))
- Remove an unused option from the provider icon component (by @marcelveldt in [#2589](https://github.com/music-assistant/frontend/pull/2589))
- Fix provider icon spacing on the Discover shelf and settings screens (by @marcelveldt in [#2587](https://github.com/music-assistant/frontend/pull/2587))
- Various improvements to the App startup tests (by @marcelveldt in [#2586](https://github.com/music-assistant/frontend/pull/2586))
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
<summary>9 changes</summary>

- Bump docker/setup-buildx-action from 4.2.0 to 4.3.0 (by @dependabot[bot] in #5869)
- Surface Spotify Connect queue and playback options from the Soloist engine (by @marcelveldt in #5874)
- ⬆️ Update music-assistant-models to 1.1.194 (by @musicassistant-bot[bot] in #5876)
- Keep malformed provider responses from emptying libraries (by @marcelveldt in #5877)
- Stabilize Yandex login timeout tests (by @marcelveldt in #5879)
- ⬆️ Update music-assistant-frontend to 2.17.282 (by @musicassistant-bot[bot] in #5884)
- Keep raw Soundcloud API responses out of the log (by @MarvinSchenkel in #5894)
- Use the logged-in account for YouTube Music searches (by @MarvinSchenkel in #5896)
- ⬆️ Update music-assistant-frontend to 2.17.283 (by @musicassistant-bot[bot] in #5900)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @fmunkes, @jozefKruszynski, @marcelveldt, @stvncode
