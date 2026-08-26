# [2.10.0rc7] - 26.08.2026

## 📦 RC Release

_Changes since [2.10.0rc6](https://github.com/music-assistant/server/releases/tag/2.10.0rc6)_

### ⚠ Breaking Changes

- Retire the local audio provider in favor of the Sendspin add-on (by @chrisuthe in #5965)

### 🚀 Features and enhancements

- Show fuller descriptions for BBC Sounds podcasts and shows (by @OzGav in #5924)
- Add per player HEOS playback transition configuration (by @Tommatheussen in #5978)
- Shuffle and repeat now work on a source your speaker runs itself (by @marcelveldt in #5993)
- Use album loudness only for albums you actually played (by @marcelveldt in #5994)
- Faster seeking on Spotify tracks played through Soloist (by @marcelveldt in #6000)
- Keep the home page in step when played state changes (by @OzGav in #6005)

### 🐛 Bugfixes

- 'Play next' now really plays the chosen track next on a dynamic queue (by @MarvinSchenkel in #5950)
- Use album loudness only when tracks really play as part of an album (by @marcelveldt in #5981)
- Notice when Spotify playback loses its pairing (by @marcelveldt in #5987)
- Seeking or resuming a Spotify track no longer cuts it off mid-song (by @marcelveldt in #5992)
- Add dark theme icon for MilkDrop Visualizer (by @jozefKruszynski in #6007)

### 🎨 Frontend Changes

- Continue setup as soon as you pick an option (by @maximmaxim345 in [#2643](https://github.com/music-assistant/frontend/pull/2643))
- Shuffle and repeat no longer apply to something that stopped playing (by @marcelveldt in [#2650](https://github.com/music-assistant/frontend/pull/2650))
- Show shuffle and repeat failures again, except the expected one (by @marcelveldt in [#2652](https://github.com/music-assistant/frontend/pull/2652))
- Document how the shuffle and repeat controls pick the source they act on (by @marcelveldt in [#2651](https://github.com/music-assistant/frontend/pull/2651))
- Surface retired providers correctly in the settings UI (by @chrisuthe in [#2644](https://github.com/music-assistant/frontend/pull/2644))
- Show the full menu on discover page items (by @OzGav in [#2624](https://github.com/music-assistant/frontend/pull/2624))
- Translate the provider stage badge (by @chrisuthe in [#2629](https://github.com/music-assistant/frontend/pull/2629))
- Fix permission popups on cast dashboards (by @MarvinSchenkel in [#2655](https://github.com/music-assistant/frontend/pull/2655))
- Replace butterchurn with maintained fork (by @jozefKruszynski in [#2654](https://github.com/music-assistant/frontend/pull/2654))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2630](https://github.com/music-assistant/frontend/pull/2630))

### 🧰 Maintenance and dependency bumps

<details>
<summary>23 changes</summary>

- Count an album as played once, however its tracks are ordered in the queue (by @marcelveldt in #5991)
- Keep the position shown for a live source in step with the player (by @marcelveldt in #5995)
- Document which Spotify Soloist pairing failures are detected (by @marcelveldt in #5996)
- Show the right bit-perfect badge when two speakers share one live source (by @marcelveldt in #5997)
- Log how long a stream takes to deliver its first audio (by @marcelveldt in #5998)
- Report a slow player stop after pausing Spotify Connect (by @marcelveldt in #5999)
- Spread beat analysis over shorter steps so it stays out of playback's way (by @marcelveldt in #6001)
- Cleanup and small tweaks to the Spotify provider (by @marcelveldt in #6002)
- ⬆️ Update music-assistant-models to 1.1.200 (by @musicassistant-bot[bot] in #6003)
- ⬆️ Update music-assistant-frontend to 2.17.291 (by @musicassistant-bot[bot] in #6004)
- Stop leaving a subprocess running when closing it is cancelled (by @marcelveldt in #6006)
- Make the Smart Fades unloaded-model guards actually work (by @marcelveldt in #6008)
- ⬆️ Update music-assistant-models to 1.1.201 (by @musicassistant-bot[bot] in #6009)
- Let a cancelled virtual player creation finish cleaning up (by @marcelveldt in #6010)
- ⬆️ Update music-assistant-models to 1.1.202 (by @musicassistant-bot[bot] in #6011)
- Keep analysis models loaded while a track is still being analysed (by @marcelveldt in #6012)
- Keep the Smart Fades models as a single set (by @marcelveldt in #6013)
- Keep Spotify playing without a gap when a track repeats or the queue changes (by @marcelveldt in #6014)
- Stop logging an ordinary Spotify seek as a failure (by @marcelveldt in #6015)
- Don't stall cleaning up a virtual player that was already removed (by @marcelveldt in #6016)
- Free a cut Spotify channel's buffer as soon as nothing is reading it (by @marcelveldt in #6017)
- Add tests for where Spotify Soloist splits one track from the next (by @marcelveldt in #6018)
- ⬆️ Update music-assistant-frontend to 2.17.292 (by @musicassistant-bot[bot] in #6020)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @chrisuthe, @jozefKruszynski, @marcelveldt, @maximmaxim345


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
