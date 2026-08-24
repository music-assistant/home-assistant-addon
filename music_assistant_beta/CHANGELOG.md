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


# [2.10.0rc3] - 20.08.2026

## 📦 RC Release

_Changes since [2.10.0rc2](https://github.com/music-assistant/server/releases/tag/2.10.0rc2)_

### 🚀 Features and enhancements

- Show which provider hit its stream limit when playback stops (by @marcelveldt in #5802)
- Play a track from another provider when its own provider is at the stream limit (by @marcelveldt in #5807)
- Add Spotify Soloist as official backend for Spotify Connect (by @marcelveldt in #5810)
- Add crossfade and loudness normalization settings to Spotify Connect (by @marcelveldt in #5833)
- Send track color over the MilkDrop visualizer relay (by @jozefKruszynski in #5839)
- Improve crossfade buffering and account for realtime streams (by @marcelveldt in #5848)

### 🐛 Bugfixes

- Repair duplicate albums automatically (by @marcelveldt in #5780)
- Improve duplicate detection across music providers (by @marcelveldt in #5783)
- Fix web players losing their queue when they switch role (by @marcelveldt in #5784)
- Keep player access restrictions intact when a player is replaced (by @marcelveldt in #5785)
- Fix sporadic stutter when playing live audio sources (by @marcelveldt in #5789)
- Stop adding the same album twice when providers disagree on the details (by @marcelveldt in #5790)
- Match artists across providers more reliably (by @marcelveldt in #5791)
- Repair duplicate tracks that are already in the library (by @marcelveldt in #5792)
- Keep a player usable when its saved queue cannot be read (by @marcelveldt in #5793)
- Repair albums that are already duplicated in your library (by @marcelveldt in #5798)
- Keep a library sync going when one item fails (by @marcelveldt in #5799)
- Fix marking podcast episodes and audiobooks as played from the Discover rows (by @chrisuthe in #5825)
- Fix AI Radio weather segments announcing wrong or invented weather (by @MarvinSchenkel in #5838)
- Fix AI Radio DJs reporting weather in Celcius when the country uses Fahrenheit (by @MarvinSchenkel in #5841)
- Fix Plex Connect duplicating tracks on play queue refresh (by @chrisuthe in #5852)
- Stop a track refresh from wiping its album and artist details (by @marcelveldt in #5855)
- Fix ABC Radio Network documentation URL typo in manifest.json (by @OzGav in #5857)
- Fix a resume seeking far past the track end after an output protocol handover (by @MarvinSchenkel in #5860)
- Fix static on hi-res AirPlay speakers in compatibility mode (by @OzGav in #5862)

### 🎨 Frontend Changes

- Add audiobook and podcast chapter-based progress (by @teancom in [#2548](https://github.com/music-assistant/frontend/pull/2548))
- Polish the styling of the Music Quiz a bit (by @stvncode in [#2563](https://github.com/music-assistant/frontend/pull/2563))
- Wind the MilkDrop visualizer down when playback pauses (by @jozefKruszynski in [#2560](https://github.com/music-assistant/frontend/pull/2560))
- Replace clashing visualizer menu icons and lower default opacity (by @jozefKruszynski in [#2561](https://github.com/music-assistant/frontend/pull/2561))
- Add provider filter to Discover recommendation rows (by @bferd in [#2324](https://github.com/music-assistant/frontend/pull/2324))
- Highlight active audiobook chapters (by @teancom in [#2542](https://github.com/music-assistant/frontend/pull/2542))
- Remove  unsued libraries (by @stvncode in [#2562](https://github.com/music-assistant/frontend/pull/2562))
- Bump replace-in-file from 8.4.0 to 9.0.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2559](https://github.com/music-assistant/frontend/pull/2559))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2549](https://github.com/music-assistant/frontend/pull/2549))
- Bump @internationalized/date from 3.12.2 to 3.12.3 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2553](https://github.com/music-assistant/frontend/pull/2553))
- Bump @types/node from 26.1.1 to 26.2.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2556](https://github.com/music-assistant/frontend/pull/2556))
- Bump @vitejs/plugin-vue from 6.0.7 to 6.0.8 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2555](https://github.com/music-assistant/frontend/pull/2555))
- Bump vue-router from 5.1.0 to 5.2.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2554](https://github.com/music-assistant/frontend/pull/2554))
- Bump @tabler/icons-vue from 3.45.0 to 3.46.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2551](https://github.com/music-assistant/frontend/pull/2551))
- Bump @lucide/vue from 1.26.0 to 1.31.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2550](https://github.com/music-assistant/frontend/pull/2550))
- Bump jsdom from 29.1.1 to 30.0.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2557](https://github.com/music-assistant/frontend/pull/2557))
- Bump @intlify/unplugin-vue-i18n from 11.2.4 to 11.2.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2558](https://github.com/music-assistant/frontend/pull/2558))
- Show which source is playing in the player (by @marcelveldt in [#2567](https://github.com/music-assistant/frontend/pull/2567))
- Use same sheet for search as the other one on mobile (by @stvncode in [#2576](https://github.com/music-assistant/frontend/pull/2576))
- Swipe left on subpages comeback to the previous page (by @stvncode in [#2571](https://github.com/music-assistant/frontend/pull/2571))
- Enhance inline search and change dropdown for menu and icons (by @stvncode in [#2585](https://github.com/music-assistant/frontend/pull/2585))

### 🧰 Maintenance and dependency bumps

<details>
<summary>52 changes</summary>

- Fix speakers showing twice when they get a native player (by @marcelveldt in #5772)
- Limit concurrent provider streams (by @marcelveldt in #5773)
- Bump stages for various providers (by @OzGav in #5775)
- Switch on the pathlib lint rules and tidy up the remaining os.path calls (by @OzGav in #5777)
- Use pathlib to get the last part of a path (by @OzGav in #5779)
- Enable TRY002, PERF402, ANN201 and B007 rules (by @OzGav in #5782)
- Keep a bridged output with the speaker connection it runs on (by @marcelveldt in #5786)
- Keep a player's queue when it switches role (by @marcelveldt in #5787)
- Explain why a player becoming a speaker output is not stopped first (by @marcelveldt in #5788)
- Let a player recover when its setup fails during registration (by @marcelveldt in #5795)
- Clean up group memberships when a player is removed (by @marcelveldt in #5796)
- Add shared groundwork for Spotify Soloist support (by @marcelveldt in #5797)
- Keep a shared output from showing up on two players at once (by @marcelveldt in #5801)
- Prepare Spotify Connect for multiple backends (by @marcelveldt in #5804)
- Close MPD connections when connecting fails partway through (by @marcelveldt in #5805)
- Fix missing and incorrect album details from TheAudioDB (by @marcelveldt in #5806)
- Keep a speaker's outputs with the speaker they belong to (by @marcelveldt in #5808)
- Keep albums that differ only by a symbol from being merged (by @marcelveldt in #5809)
- Clarify a comment in the speaker output linking code (by @marcelveldt in #5811)
- Keep the Plex library sync going when one item cannot be read (by @marcelveldt in #5812)
- Skip empty Spotify saved tracks instead of stopping the sync (by @marcelveldt in #5813)
- Finish replacing a universal player that lists the speaker itself (by @marcelveldt in #5814)
- Include search-only providers in cross-provider matching (by @marcelveldt in #5815)
- Stop test server background work from disturbing other tests (by @marcelveldt in #5816)
- Match duplicate tracks across a spelled-out EP or single title (by @marcelveldt in #5817)
- Match an EP or single title however the service writes the format (by @marcelveldt in #5818)
- Harden the stream server session handling (by @marcelveldt in #5819)
- Enable rule TRY 401 to stop logging the same error twice (by @OzGav in #5820)
- Hand out preview clips through a short-lived url (by @marcelveldt in #5821)
- Write down what Music Assistant is and is not for (by @marcelveldt in #5822)
- Hand a single track to a player at a listening pace (by @marcelveldt in #5823)
- Cover the universal player handover with a regression test (by @marcelveldt in #5824)
- ⬆️ Update music-assistant-models to 1.1.191 (by @musicassistant-bot[bot] in #5826)
- ⬆️ Update music-assistant-frontend to 2.17.279 (by @musicassistant-bot[bot] in #5827)
- Refresh stale dependency bump PRs after every dev push (by @MarvinSchenkel in #5828)
- Test single titles the same way as EP titles (by @marcelveldt in #5829)
- ⬆️ Update music-assistant-models to 1.1.192 (by @musicassistant-bot[bot] in #5830)
- Mark players that are private to one device (by @marcelveldt in #5831)
- Fix the Docker base image build (pipewire vs pulseaudio conflict) (by @marcelveldt in #5834)
- Keep a duplicate merge repairable when it is cut short (by @marcelveldt in #5840)
- Update base image to 1.6.2 (go-librespot 0.9.0) (by @marcelveldt in #5843)
- Document the pipewire-alsa workaround in the base image (by @marcelveldt in #5844)
- Never leave a library track without an artist (by @marcelveldt in #5845)
- Repair library tracks that are missing their artist (by @marcelveldt in #5846)
- Keep a duplicate stream request from confusing the queue's progress (by @marcelveldt in #5847)
- Require a token to fetch audio from the MSX Bridge (by @marcelveldt in #5849)
- Never leave a library album without its artists (by @marcelveldt in #5850)
- ⬆️ Update music-assistant-models to 1.1.193 (by @musicassistant-bot[bot] in #5851)
- Make future changes to the album title suffix list safer (by @marcelveldt in #5854)
- ⬆️ Update music-assistant-frontend to 2.17.280 (by @musicassistant-bot[bot] in #5856)
- Keep the rest of a Tidal list when one item cannot be read (by @marcelveldt in #5859)
- ⬆️ Update music-assistant-frontend to 2.17.281 (by @musicassistant-bot[bot] in #5863)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @bferd, @chrisuthe, @internationalized, @intlify, @jozefKruszynski, @lucide, @marcelveldt, @stvncode, @tabler, @teancom, @types, @vitejs
