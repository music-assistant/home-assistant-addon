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


# [2.10.0.dev2026082003] - 20.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081903](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081903)_

### 🚀 Features and enhancements

- Add crossfade and loudness normalization settings to Spotify Connect (by @marcelveldt in #5833)
- Send track color over the MilkDrop visualizer relay (by @jozefKruszynski in #5839)

### 🐛 Bugfixes

- Fix AI Radio weather segments announcing wrong or invented weather (by @MarvinSchenkel in #5838)
- Fix AI Radio DJs reporting weather in Celcius when the country uses Fahrenheit (by @MarvinSchenkel in #5841)

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

### 🧰 Maintenance and dependency bumps

<details>
<summary>22 changes</summary>

- Harden the stream server session handling (by @marcelveldt in #5819)
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
- Never leave a library album without its artists (by @marcelveldt in #5850)
- ⬆️ Update music-assistant-models to 1.1.193 (by @musicassistant-bot[bot] in #5851)
- Make future changes to the album title suffix list safer (by @marcelveldt in #5854)
- ⬆️ Update music-assistant-frontend to 2.17.280 (by @musicassistant-bot[bot] in #5856)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @bferd, @internationalized, @intlify, @jozefKruszynski, @lucide, @marcelveldt, @stvncode, @tabler, @teancom, @types, @vitejs
