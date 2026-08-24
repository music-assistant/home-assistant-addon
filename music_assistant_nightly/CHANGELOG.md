# [2.10.0.dev2026082403] - 24.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026082303](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026082303)_

### 🚀 Features and enhancements

- Keep your queue when an external source starts playing (by @marcelveldt in #5914)
- Play Spotify through Spotify's own playback engine (by @marcelveldt in #5918)
- Add task reports (by @marcelveldt in #5925)
- Show when a music service handles loudness and crossfade itself (by @marcelveldt in #5937)
- Stop fighting the Spotify app over a Soloist playback session (by @marcelveldt in #5943)

### 🐛 Bugfixes

- Keep line breaks in metadata out of builtin M3U playlist files (by @OzGav in #5837)
- Include genre_aliases in genre summary listings (by @jozefKruszynski in #5858)
- Fix AirPlay players stuck 'playing' from a stale snapshot (by @teancom in #5938)

### 🎨 Frontend Changes

- Show when a music service handles loudness and crossfade itself (by @marcelveldt in [#2621](https://github.com/music-assistant/frontend/pull/2621))
- Fix external source badges (by @marcelveldt in [#2622](https://github.com/music-assistant/frontend/pull/2622))
- Fix alias count in the genre management table (by @jozefKruszynski in [#2583](https://github.com/music-assistant/frontend/pull/2583))
- Fix shuffle and repeat while an external source is playing (by @marcelveldt in [#2612](https://github.com/music-assistant/frontend/pull/2612))
- Rename the external source composable (by @marcelveldt in [#2616](https://github.com/music-assistant/frontend/pull/2616))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.196 (by @musicassistant-bot[bot] in #5920)
- Drop the audio format comparison workaround (by @marcelveldt in #5936)
- Skipping a Spotify track no longer starts with a moment of the previous one (by @marcelveldt in #5940)
- ⬆️ Update music-assistant-models to 1.1.198 (by @musicassistant-bot[bot] in #5945)
- ⬆️ Update music-assistant-frontend to 2.17.286 (by @musicassistant-bot[bot] in #5946)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @jozefKruszynski, @marcelveldt, @teancom


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
