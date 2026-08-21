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


# [2.10.0rc2] - 18.08.2026

## 📦 RC Release

_Changes since [2.10.0rc1](https://github.com/music-assistant/server/releases/tag/2.10.0rc1)_

### 🚀 Features and enhancements

- Migrate the Tidal provider to the official API where possible. (by @jozefKruszynski in #4875)
- Add generic LinkPlay speaker support to the WiiM provider (by @marcelveldt in #5729)
- Group WiiM and generic LinkPlay speakers together (by @marcelveldt in #5737)
- Shuffle no longer carries over into the next thing you play (by @marcelveldt in #5740)
- Queueing an album over a radio no longer plays it shuffled (by @marcelveldt in #5747)
- Add missing media click actions (by @marcelveldt in #5764)
- Filter default recommendation rows by provider (by @marcelveldt in #5768)

### 🐛 Bugfixes

- Fix editability for owned YouTube Music playlists (by @seppegadeyne in #5187)
- Ignore incoming media update events while starting HEOS playback (by @Tommatheussen in #5503)
- Preserve flow source errors (by @teancom in #5725)
- Fix pause on Sonos S1 speakers stopping playback instead (by @marcelveldt in #5736)
- Skip DRM protected Soundcloud tracks on import (by @robsonke in #5738)
- Don't parse error pages as radio playlists (by @marcelveldt in #5739)
- Recover AirPlay playback after dropouts (by @marcelveldt in #5750)
- Make the MilkDrop visualizer work on players that reach Sendspin through a linked output (by @jozefKruszynski in #5751)
- Refresh CUE metadata after encoding fixes (by @marcelveldt in #5754)
- Prevent skipped tracks from resuming too far ahead (by @marcelveldt in #5757)
- Radio shuffle resets after queue transfer (by @marcelveldt in #5758)
- Prevent hidden audio stream failures (by @marcelveldt in #5759)
- Fix radioparadise metadata flapping (by @teancom in #5762)
- Prevent track loss when merging duplicates (by @marcelveldt in #5769)
- Improve library matching across providers (by @marcelveldt in #5770)
- Improve album edition matching (by @marcelveldt in #5771)
- Tidal: fix search against the new filter[query] endpoint (spec 1.10.101) (by @jozefKruszynski in #5781)

### 🎨 Frontend Changes

- Choose what happens to grouped playback (by @marcelveldt in [#2531](https://github.com/music-assistant/frontend/pull/2531))
- Localize shared UI labels (by @teancom in [#2529](https://github.com/music-assistant/frontend/pull/2529))
- Enforce zero-warning lint checks (by @teancom in [#2530](https://github.com/music-assistant/frontend/pull/2530))
- Play an album or playlist shuffled straight from the play menu (by @marcelveldt in [#2537](https://github.com/music-assistant/frontend/pull/2537))
- Highlight genre aliases on hover (by @marcelveldt in [#2534](https://github.com/music-assistant/frontend/pull/2534))
- Add automatic refresh for Smart Playlists recommendation row (by @dmoo500 in [#2506](https://github.com/music-assistant/frontend/pull/2506))
- Fix copying provider links over HTTP (by @marcelveldt in [#2541](https://github.com/music-assistant/frontend/pull/2541))
- Fix mobile footer blur (by @marcelveldt in [#2536](https://github.com/music-assistant/frontend/pull/2536))
- Stop player bar icons moving on hover (by @marcelveldt in [#2535](https://github.com/music-assistant/frontend/pull/2535))
- Show accurate audio analysis progress (by @marcelveldt in [#2533](https://github.com/music-assistant/frontend/pull/2533))
- Use named play media options (by @marcelveldt in [#2540](https://github.com/music-assistant/frontend/pull/2540))
- Add management of custom ambient sounds to the audio overlay provider settings (by @jozefKruszynski in [#2472](https://github.com/music-assistant/frontend/pull/2472))
- Add button to copy guest dashboard url (by @clstrickland in [#2532](https://github.com/music-assistant/frontend/pull/2532))
- Add a landing screen and auto-scroll for Music Quiz players (by @MarvinSchenkel in [#2547](https://github.com/music-assistant/frontend/pull/2547))
- Add click actions for more media types (by @marcelveldt in [#2546](https://github.com/music-assistant/frontend/pull/2546))
- Only offer the visualizer on players that can produce a waveform (by @jozefKruszynski in [#2538](https://github.com/music-assistant/frontend/pull/2538))
- Restore mobile footer blur (by @marcelveldt in [#2545](https://github.com/music-assistant/frontend/pull/2545))
- Use player terminology in playback controls (by @marcelveldt in [#2544](https://github.com/music-assistant/frontend/pull/2544))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5778)

### 🧰 Maintenance and dependency bumps

<details>
<summary>20 changes</summary>

- Stop flagging safe dependencies as having no license (by @marcelveldt in #5728)
- Add test coverage for remote playlist fetching (by @marcelveldt in #5732)
- Clean up unused source options on Sonos S1 speakers (by @marcelveldt in #5733)
- ⬆️ Update music-assistant-frontend to 2.17.276 (by @musicassistant-bot[bot] in #5734)
- Handle servers that declare an unusable character set (by @marcelveldt in #5735)
- Stop approving dependency licenses on a partial name match (by @marcelveldt in #5741)
- Bump deno from 2.7.12 to 2.9.5 (by @dependabot[bot] in #5743)
- Bump pre-commit from 4.6.1 to 4.6.2 (by @dependabot[bot] in #5744)
- Bump qqmusic-api-python from 0.6.6 to 0.7.2 (by @dependabot[bot] in #5745)
- Bump numkong from 7.7.0 to 7.8.0 (by @dependabot[bot] in #5746)
- Hide the volume controls on Sonos speakers with fixed line-out (by @marcelveldt in #5748)
- Only download a radio station's playlist once (by @marcelveldt in #5749)
- Volume and mute controls no longer reappear on players that cannot use them (by @marcelveldt in #5752)
- Add typosquatting safety tests (by @marcelveldt in #5755)
- Recognize version-less HLS radio streams (by @marcelveldt in #5756)
- Prevent flaky parallel test failures (by @marcelveldt in #5760)
- ⬆️ Update music-assistant-frontend to 2.17.277 (by @musicassistant-bot[bot] in #5761)
- ⬆️ Update music-assistant-models to 1.1.189 (by @musicassistant-bot[bot] in #5765)
- ⬆️ Update music-assistant-models to 1.1.190 (by @musicassistant-bot[bot] in #5766)
- ⬆️ Update music-assistant-frontend to 2.17.278 (by @musicassistant-bot[bot] in #5767)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Tommatheussen, @clstrickland, @dmoo500, @jozefKruszynski, @marcelveldt, @robsonke, @seppegadeyne, @teancom
