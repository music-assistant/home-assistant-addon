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


# [2.10.0rc1] - 16.08.2026

## 📦 RC Release

_Changes since [2.10.0b15](https://github.com/music-assistant/server/releases/tag/2.10.0b15)_

### 🚀 New Providers

- Add Sendspin `source@v1` role support (by @maximmaxim345 in #5658)

### 🚀 Features and enhancements

- Allow adding custom ambient sounds by URL (by @jozefKruszynski in #5625)
- Album art no longer holds up the app over a remote connection (by @marcelveldt in #5635)
- Album art uses far less data over a remote connection (by @marcelveldt in #5643)
- AI Radio hosts no longer sound quieter than the music (by @marcelveldt in #5669)
- A muted player stays muted when you change its volume (by @marcelveldt in #5706)
- AirPlay speakers no longer need a deepened buffer by default (by @marcelveldt in #5707)
- One streaming mode setting for AirPlay players, with automatic fallback for stubborn TVs (by @marcelveldt in #5721)
- Streaming mode escape hatch now also available on Apple devices (by @marcelveldt in #5730)

### 🐛 Bugfixes

- Universal Players no longer come back as a brand new player (by @OzGav in #5559)
- Keep events and settings working when a path is not valid UTF-8 (by @OzGav in #5563)
- Restore OpenSubsonic track artwork in playlist listings (by @MarvinSchenkel in #5607)
- Fix Cast players ignoring media errors and the receiver app setting (by @OzGav in #5622)
- Fix smart playlist removal from recommendations and add auto-refresh (by @dmoo500 in #5641)
- Announcements no longer restart the Cast session (by @marcelveldt in #5644)
- Cast devices are freed up again when playback ends (by @marcelveldt in #5654)
- Fix AirPlay speaker joining a group at full volume (by @marcelveldt in #5668)
- Album art keeps showing when its provider has a hiccup (by @marcelveldt in #5671)
- Show why AI Radio speech generation failed (by @marcelveldt in #5680)
- Failed tracks are no longer requested twice from the same provider (by @marcelveldt in #5682)
- Music from a NAS comes back on its own after a short outage (by @marcelveldt in #5683)
- Sonos no longer restarts Spotify instead of your queue (by @marcelveldt in #5688)
- Restricted users no longer end up with an empty library (by @OzGav in #5690)
- Player settings that need a stream restart now apply right away (by @marcelveldt in #5691)
- Hue lights sync no longer restarts when you change brightness or colour mode (by @marcelveldt in #5698)
- Fix Spotify playlists failing to load (by @marcelveldt in #5703)
- AirPlay speakers no longer stay loud after an announcement (by @marcelveldt in #5704)
- Prevent WiiM errors with external group members (by @marcelveldt in #5708)
- Group volume no longer undoes a speaker you turned down yourself (by @marcelveldt in #5710)
- Fix Home Assistant players showing an external source while Music Assistant is playing (by @marcelveldt in #5713)
- Fix Cyrillic track and album names showing as question marks (by @marcelveldt in #5718)
- Stop asking for a password on AirPlay devices that never had one (by @marcelveldt in #5720)
- Apple TV players no longer get stuck on a paused app after losing their connection (by @marcelveldt in #5722)
- Read CUE sheets and playlists in legacy codepages more reliably (by @marcelveldt in #5724)

### 🎨 Frontend Changes

- Album art loads faster over a remote connection (by @marcelveldt in [#2507](https://github.com/music-assistant/frontend/pull/2507))
- Highlight player bar buttons instead of filling them (by @marcelveldt in [#2508](https://github.com/music-assistant/frontend/pull/2508))
- Album art no longer holds up the app over a remote connection (by @marcelveldt in [#2503](https://github.com/music-assistant/frontend/pull/2503))
- Sleep timer and playback speed on the desktop player bar (by @marcelveldt in [#2505](https://github.com/music-assistant/frontend/pull/2505))
- Use 4-space indentation in JSON config files (by @marcelveldt in [#2512](https://github.com/music-assistant/frontend/pull/2512))
- Catch modules that get imported twice in the same file (by @marcelveldt in [#2511](https://github.com/music-assistant/frontend/pull/2511))
- Stop ItemsListing tests from leaking state into each other (by @marcelveldt in [#2510](https://github.com/music-assistant/frontend/pull/2510))
- Stop paging through the library after you leave a listing (by @marcelveldt in [#2504](https://github.com/music-assistant/frontend/pull/2504))
- Same page heading on Browse as on Settings (by @marcelveldt in [#2520](https://github.com/music-assistant/frontend/pull/2520))
- One place for player settings (by @marcelveldt in [#2518](https://github.com/music-assistant/frontend/pull/2518))
- Translate the app update prompt (by @marcelveldt in [#2516](https://github.com/music-assistant/frontend/pull/2516))
- Fix smart playlist last played validation and rule loading (by @dmoo500 in [#2400](https://github.com/music-assistant/frontend/pull/2400))
- Milkdrop settings and preset picker mobile fixes (by @jozefKruszynski in [#2509](https://github.com/music-assistant/frontend/pull/2509))
- Tests fail fast when they try to reach the network (by @marcelveldt in [#2519](https://github.com/music-assistant/frontend/pull/2519))
- Limit how much album art is cached over a remote connection (by @marcelveldt in [#2517](https://github.com/music-assistant/frontend/pull/2517))
- Update the app in one piece (by @marcelveldt in [#2515](https://github.com/music-assistant/frontend/pull/2515))
- Remove dead code from the remote album art cache (by @marcelveldt in [#2514](https://github.com/music-assistant/frontend/pull/2514))
- Album art uses less memory over a remote connection (by @marcelveldt in [#2513](https://github.com/music-assistant/frontend/pull/2513))
- Settings page no longer reloads when nothing changed (by @marcelveldt in [#2523](https://github.com/music-assistant/frontend/pull/2523))
- Volume now changes while you drag the slider (by @quadcom in [#2470](https://github.com/music-assistant/frontend/pull/2470))
- Localize faceted filter labels (by @teancom in [#2528](https://github.com/music-assistant/frontend/pull/2528))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5676)

### 🧰 Maintenance and dependency bumps

<details>
<summary>60 changes</summary>

- Add MSX Bridge regression coverage for seeking and Sendspin URLs (by @trudenboy in #5331)
- Bump colorlog from 6.10.1 to 6.12.0 (by @dependabot[bot] in #5539)
- Rebuild the dev add-on when a new nightly is released (by @marcelveldt in #5636)
- Fix outdated AirPlay late-join timing comments (by @marcelveldt in #5638)
- Document the AirPlay audio buffer depth setting (by @marcelveldt in #5639)
- Document the data channels used by remote access (by @marcelveldt in #5642)
- Correct stale and inaccurate rules in the review-instructions standards (by @chrisuthe in #5645)
- Remove the superseded bespoke PR-review workflow (by @chrisuthe in #5646)
- Fix outdated AirPlay comments about how warm playback boundaries work (by @marcelveldt in #5647)
- Remote connections keep large messages within what the client accepts (by @marcelveldt in #5648)
- Report a Cast group playback error once instead of once per speaker (by @marcelveldt in #5649)
- Rename the player media-updated callback for consistency (by @marcelveldt in #5650)
- Protocol links no longer carry a stale availability flag (by @marcelveldt in #5651)
- ⬆️ Update music-assistant-frontend to 2.17.272 (by @musicassistant-bot[bot] in #5652)
- Log the right size when a remote connection drops a message (by @marcelveldt in #5655)
- Explain why a silent AirPlay speaker is handled differently on the Sendspin bridge (by @marcelveldt in #5656)
- Move private Sendspin player methods to the bottom of the class (by @marcelveldt in #5657)
- Fix silent AirPlay playback after breaking up a paused group (by @marcelveldt in #5659)
- Explain why recovered protocol links are added in place (by @marcelveldt in #5660)
- Explain why an AirPlay speaker's clock reading is a cycle old at a re-anchor (by @marcelveldt in #5661)
- Document that an AirPlay pause park outlives the sync group (by @marcelveldt in #5662)
- Restore saved speaker connections through the normal update path (by @marcelveldt in #5663)
- Clearer AirPlay debug line when a speaker's clock is already usable (by @marcelveldt in #5664)
- Ungrouping an AirPlay group leader now releases the whole group (by @marcelveldt in #5665)
- Keep Cast playback working when a device release is already on its way (by @marcelveldt in #5666)
- Document how AirPlay group removals are expected to be requested (by @marcelveldt in #5667)
- Split up the Chromecast media status handler (by @marcelveldt in #5670)
- Tidy up the protocol grouping code (by @marcelveldt in #5672)
- ⬆️ Update music-assistant-frontend to 2.17.273 (by @musicassistant-bot[bot] in #5673)
- Keep AirPlay speakers from starting at full volume or silent when a device has several interfaces (by @marcelveldt in #5674)
- Tidy up the protocol linking code (by @marcelveldt in #5675)
- Sendspin-driven AirPlay speakers keep the volume they are playing at across a track change (by @marcelveldt in #5677)
- Play announcements through the speaker's usual output (by @marcelveldt in #5678)
- Announcements no longer play at the wrong volume on AirPlay speakers with several interfaces (by @marcelveldt in #5679)
- Announcements now respect the configured volume on speakers whose volume is handled elsewhere (by @marcelveldt in #5681)
- Remove unused scandir wrapper from the local filesystem provider (by @marcelveldt in #5684)
- AirPlay speakers on a Sendspin bridge now report the volume and mute they are really at (by @marcelveldt in #5685)
- Simplify the Chromecast media-status tests (by @marcelveldt in #5686)
- Non-UTF-8 filename tests no longer fail on macOS (by @marcelveldt in #5687)
- ⬆️ Update music-assistant-frontend to 2.17.274 (by @musicassistant-bot[bot] in #5689)
- Group volume no longer settles on the wrong value after a drag (by @marcelveldt in #5692)
- Remote access: one stuck client can no longer stall album art for the rest of the session (by @marcelveldt in #5693)
- AirPlay speakers keep the volume they are set to (by @marcelveldt in #5694)
- Set C.UTF-8 locale in Docker base image (by @testuser7 in #5695)
- Test the Chromecast media-status state updates (by @marcelveldt in #5696)
- Volume and mute always come from the control that owns them (by @marcelveldt in #5697)
- Repeated volume up/down presses no longer lose steps (by @marcelveldt in #5699)
- Give up on a streaming app that was left paused, on more speakers (by @marcelveldt in #5701)
- Explain how volume reaches a Sendspin-bridged AirPlay speaker (by @marcelveldt in #5705)
- Replace magic strings with constants in smart playlist provider (by @dmoo500 in #5709)
- Keep WiiM speaker state in sync when updates stop arriving (by @marcelveldt in #5711)
- Update airplay-cli to v0.5.0 (by @musicassistant-bot[bot] in #5712)
- Announcements no longer leave older AirPlay speakers at the announcement volume (by @marcelveldt in #5715)
- Use the WiiM SDK volume command now that the upstream fix has shipped (by @marcelveldt in #5716)
- ⬆️ Update music-assistant-frontend to 2.17.275 (by @musicassistant-bot[bot] in #5717)
- Fix the base image build failing to download its client files (by @marcelveldt in #5719)
- Update airplay-cli to v0.5.1 (by @musicassistant-bot[bot] in #5723)
- Read the AirPlay password flag the same way on every device (by @marcelveldt in #5726)
- Playlists from stations with an unusual charset no longer fail to load (by @marcelveldt in #5727)
- Update airplay-cli to v0.5.2 (by @musicassistant-bot[bot] in #5731)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @dmoo500, @jozefKruszynski, @marcelveldt, @maximmaxim345, @quadcom, @teancom, @testuser7, @trudenboy
