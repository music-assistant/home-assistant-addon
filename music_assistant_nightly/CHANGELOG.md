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
