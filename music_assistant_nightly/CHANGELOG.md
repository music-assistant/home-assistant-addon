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


# [2.10.0.dev2026081603] - 16.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081503](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081503)_

### 🚀 Features and enhancements

- Allow adding custom ambient sounds by URL (by @jozefKruszynski in #5625)
- A muted player stays muted when you change its volume (by @marcelveldt in #5706)
- AirPlay speakers no longer need a deepened buffer by default (by @marcelveldt in #5707)
- One streaming mode setting for AirPlay players, with automatic fallback for stubborn TVs (by @marcelveldt in #5721)
- Streaming mode escape hatch now also available on Apple devices (by @marcelveldt in #5730)

### 🐛 Bugfixes

- Fix smart playlist removal from recommendations and add auto-refresh (by @dmoo500 in #5641)
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

- Localize faceted filter labels (by @teancom in [#2528](https://github.com/music-assistant/frontend/pull/2528))
- Add a clear return to the Quiz host panel (by @marcelveldt in [#2527](https://github.com/music-assistant/frontend/pull/2527))
- Add a relative mode and a haptics toggle to the volume slider (by @quadcom in [#2274](https://github.com/music-assistant/frontend/pull/2274))
- Keep the player menu open when scrolling a nested select on touch (by @jozefKruszynski in [#2525](https://github.com/music-assistant/frontend/pull/2525))
- Lokalise: Translations update (by @marcelveldt in [#2522](https://github.com/music-assistant/frontend/pull/2522))
- Remove the unused local-value event from the volume slider (by @marcelveldt in [#2524](https://github.com/music-assistant/frontend/pull/2524))
- Choose what happens to grouped playback (by @marcelveldt in [#2531](https://github.com/music-assistant/frontend/pull/2531))
- Localize shared UI labels (by @teancom in [#2529](https://github.com/music-assistant/frontend/pull/2529))
- Enforce zero-warning lint checks (by @teancom in [#2530](https://github.com/music-assistant/frontend/pull/2530))

### 🧰 Maintenance and dependency bumps

<details>
<summary>25 changes</summary>

- Add MSX Bridge regression coverage for seeking and Sendspin URLs (by @trudenboy in #5331)
- Simplify the Chromecast media-status tests (by @marcelveldt in #5686)
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
- Stop flagging safe dependencies as having no license (by @marcelveldt in #5728)
- Update airplay-cli to v0.5.2 (by @musicassistant-bot[bot] in #5731)
- Add test coverage for remote playlist fetching (by @marcelveldt in #5732)
- ⬆️ Update music-assistant-frontend to 2.17.276 (by @musicassistant-bot[bot] in #5734)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @jozefKruszynski, @marcelveldt, @quadcom, @teancom, @testuser7, @trudenboy
