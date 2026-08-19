# [2.10.0.dev2026081903] - 19.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081800](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081800)_

### 🚀 Features and enhancements

- Filter default recommendation rows by provider (by @marcelveldt in #5768)
- Show which provider hit its stream limit when playback stops (by @marcelveldt in #5802)
- Play a track from another provider when its own provider is at the stream limit (by @marcelveldt in #5807)
- Add Spotify Soloist as official backend for Spotify Connect (by @marcelveldt in #5810)

### 🐛 Bugfixes

- Prevent track loss when merging duplicates (by @marcelveldt in #5769)
- Improve library matching across providers (by @marcelveldt in #5770)
- Improve album edition matching (by @marcelveldt in #5771)
- Match album editions across providers (by @marcelveldt in #5776)
- Repair duplicate albums automatically (by @marcelveldt in #5780)
- Tidal: fix search against the new filter[query] endpoint (spec 1.10.101) (by @jozefKruszynski in #5781)
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

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5778)

### 🧰 Maintenance and dependency bumps

<details>
<summary>25 changes</summary>

- Fix speakers showing twice when they get a native player (by @marcelveldt in #5772)
- Limit concurrent provider streams (by @marcelveldt in #5773)
- Bump stages for various providers (by @OzGav in #5775)
- Switch on the pathlib lint rules and tidy up the remaining os.path calls (by @OzGav in #5777)
- Use pathlib to get the last part of a path (by @OzGav in #5779)
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

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @jozefKruszynski, @marcelveldt


# [2.10.0.dev2026081800] - 18.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081703](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081703)_

### ⚠ Breaking Changes

- Migrate the Tidal provider to the official API where possible. (by @jozefKruszynski in #4875)

### 🚀 Features and enhancements

- Add generic LinkPlay speaker support to the WiiM provider (by @marcelveldt in #5729)
- Group WiiM and generic LinkPlay speakers together (by @marcelveldt in #5737)
- Add missing media click actions (by @marcelveldt in #5764)

### 🐛 Bugfixes

- Fix editability for owned YouTube Music playlists (by @seppegadeyne in #5187)
- Ignore incoming media update events while starting HEOS playback (by @Tommatheussen in #5503)
- Skip DRM protected Soundcloud tracks on import (by @robsonke in #5738)
- Make the MilkDrop visualizer work on players that reach Sendspin through a linked output (by @jozefKruszynski in #5751)
- Fix radioparadise metadata flapping (by @teancom in #5762)

### 🎨 Frontend Changes

- Add management of custom ambient sounds to the audio overlay provider settings (by @jozefKruszynski in [#2472](https://github.com/music-assistant/frontend/pull/2472))
- Add button to copy guest dashboard url (by @clstrickland in [#2532](https://github.com/music-assistant/frontend/pull/2532))
- Add a landing screen and auto-scroll for Music Quiz players (by @MarvinSchenkel in [#2547](https://github.com/music-assistant/frontend/pull/2547))
- Add click actions for more media types (by @marcelveldt in [#2546](https://github.com/music-assistant/frontend/pull/2546))
- Only offer the visualizer on players that can produce a waveform (by @jozefKruszynski in [#2538](https://github.com/music-assistant/frontend/pull/2538))
- Restore mobile footer blur (by @marcelveldt in [#2545](https://github.com/music-assistant/frontend/pull/2545))
- Use player terminology in playback controls (by @marcelveldt in [#2544](https://github.com/music-assistant/frontend/pull/2544))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump pre-commit from 4.6.1 to 4.6.2 (by @dependabot[bot] in #5744)
- Bump qqmusic-api-python from 0.6.6 to 0.7.2 (by @dependabot[bot] in #5745)
- Volume and mute controls no longer reappear on players that cannot use them (by @marcelveldt in #5752)
- ⬆️ Update music-assistant-models to 1.1.189 (by @musicassistant-bot[bot] in #5765)
- ⬆️ Update music-assistant-models to 1.1.190 (by @musicassistant-bot[bot] in #5766)
- ⬆️ Update music-assistant-frontend to 2.17.278 (by @musicassistant-bot[bot] in #5767)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Tommatheussen, @clstrickland, @jozefKruszynski, @marcelveldt, @robsonke, @seppegadeyne, @teancom


# [2.10.0.dev2026081703] - 17.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081603](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081603)_

### 🚀 Features and enhancements

- Shuffle no longer carries over into the next thing you play (by @marcelveldt in #5740)
- Queueing an album over a radio no longer plays it shuffled (by @marcelveldt in #5747)

### 🐛 Bugfixes

- Preserve flow source errors (by @teancom in #5725)
- Fix pause on Sonos S1 speakers stopping playback instead (by @marcelveldt in #5736)
- Don't parse error pages as radio playlists (by @marcelveldt in #5739)
- Recover AirPlay playback after dropouts (by @marcelveldt in #5750)
- Refresh CUE metadata after encoding fixes (by @marcelveldt in #5754)
- Prevent skipped tracks from resuming too far ahead (by @marcelveldt in #5757)
- Radio shuffle resets after queue transfer (by @marcelveldt in #5758)
- Prevent hidden audio stream failures (by @marcelveldt in #5759)

### 🎨 Frontend Changes

- Play an album or playlist shuffled straight from the play menu (by @marcelveldt in [#2537](https://github.com/music-assistant/frontend/pull/2537))
- Highlight genre aliases on hover (by @marcelveldt in [#2534](https://github.com/music-assistant/frontend/pull/2534))
- Add automatic refresh for Smart Playlists recommendation row (by @dmoo500 in [#2506](https://github.com/music-assistant/frontend/pull/2506))
- Fix copying provider links over HTTP (by @marcelveldt in [#2541](https://github.com/music-assistant/frontend/pull/2541))
- Fix mobile footer blur (by @marcelveldt in [#2536](https://github.com/music-assistant/frontend/pull/2536))
- Stop player bar icons moving on hover (by @marcelveldt in [#2535](https://github.com/music-assistant/frontend/pull/2535))
- Show accurate audio analysis progress (by @marcelveldt in [#2533](https://github.com/music-assistant/frontend/pull/2533))
- Use named play media options (by @marcelveldt in [#2540](https://github.com/music-assistant/frontend/pull/2540))

### 🧰 Maintenance and dependency bumps

<details>
<summary>11 changes</summary>

- Clean up unused source options on Sonos S1 speakers (by @marcelveldt in #5733)
- Handle servers that declare an unusable character set (by @marcelveldt in #5735)
- Stop approving dependency licenses on a partial name match (by @marcelveldt in #5741)
- Bump deno from 2.7.12 to 2.9.5 (by @dependabot[bot] in #5743)
- Bump numkong from 7.7.0 to 7.8.0 (by @dependabot[bot] in #5746)
- Hide the volume controls on Sonos speakers with fixed line-out (by @marcelveldt in #5748)
- Only download a radio station's playlist once (by @marcelveldt in #5749)
- Add typosquatting safety tests (by @marcelveldt in #5755)
- Recognize version-less HLS radio streams (by @marcelveldt in #5756)
- Prevent flaky parallel test failures (by @marcelveldt in #5760)
- ⬆️ Update music-assistant-frontend to 2.17.277 (by @musicassistant-bot[bot] in #5761)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@dmoo500, @marcelveldt, @teancom
