# [2.10.0.dev2026070214] - 02.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070206](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070206)_

### 🚀 Features and enhancements

- Import additional metadata from Plex into media items (by @lebdim in #4338)
- Smart crossfade: DJ-style bass swap EQ (by @MarvinSchenkel in #4536)
- Global defaults for queue settings with per-queue override (by @marcelveldt in #4537)

### 🐛 Bugfixes

- Preserve player queues and their settings across restarts (by @marcelveldt in #4529)
- Fix Spotify connect playback on some Sendspin players (by @maximmaxim345 in #4530)
- Fix complete config loss after power failure or unclean shutdown (by @MarvinSchenkel in #4534)
- Fix smart fades falling back to a hard cut when the incoming track is short (by @MarvinSchenkel in #4535)

### Other Changes

- Refactor smart fades into a plan/render architecture (by @MarvinSchenkel in #4532)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @lebdim, @marcelveldt, @maximmaxim345


# [2.10.0.dev2026070206] - 02.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070107](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070107)_

### 🚀 Features and enhancements

- Smart Playlist: Use library artwork from metadata providers (by @dmoo500 in #4447)
- Add played_only parameter to library_items methods (by @dmoo500 in #4502)
- Add AirPlay DACP replay tests and verbose traffic capture (by @MarvinSchenkel in #4507)
- Turn a queue with any dynamic source into one bounded smart-shuffled pool (by @marcelveldt in #4513)
- Add duration and last_played filters to Smart Playlist (by @dmoo500 in #4520)
- Avoid back-to-back artists in dynamic queues (by @marcelveldt in #4528)

### 🐛 Bugfixes

- Convert HTML in media descriptions to markdown (by @MarvinSchenkel in #4225)
- Fix startup crash from provider config entry missing 'domain' (by @chrisuthe in #4488)
- Handle Spotify's refresh-token changes (by @OzGav in #4494)
- Mark Snapcast players offline when abruptly powered off (by @MarvinSchenkel in #4506)
- Fix first queued item being skipped when playing onto an idle queue (by @marcelveldt in #4514)
- Revert squeezelite-local media_position workaround (#4504) (by @MarvinSchenkel in #4517)
- Honour play-next under shuffle and set the current item when enqueuing onto an empty queue (by @marcelveldt in #4519)
- Don't auto-start playback when an ADD/NEXT onto an idle queue enters dynamic mode (by @marcelveldt in #4521)
- Keep the dynamic queue bounded when adding more sources (by @marcelveldt in #4522)
- Dedupe the queue's sources list so a repeated source shows once (by @marcelveldt in #4524)

### 🎨 Frontend Changes

- Restore progress bar fill thickness and time-label spacing (by @MarvinSchenkel in [#1997](https://github.com/music-assistant/frontend/pull/1997))
- Improve fullscreen player controls and lyrics/queue behavior (by @marcelveldt in [#1999](https://github.com/music-assistant/frontend/pull/1999))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Fix stale docs in the player-queues package (by @marcelveldt in #4518)
- Bump docker/build-push-action from 7.2.0 to 7.3.0 (by @dependabot[bot] in #4523)
- ⬆️ Update music-assistant-models to 1.1.147 (by @music-assistant-machine in #4525)
- ⬆️ Update music-assistant-frontend to 2.17.206 (by @music-assistant-machine in #4527)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @dmoo500, @marcelveldt


# [2.10.0.dev2026070107] - 01.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026063006](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026063006)_

### 🚀 New Providers

- Add playlist_metadata plugin for auto-generating playlist artwork (by @dmoo500 in #3786)

### 🚀 Features and enhancements

- Extend podcast (by @chrisuthe in #4492)
- Dynamic radio playlists (replacing radio mode) (by @marcelveldt in #4498)
- Honour the queue's recency windows in provider dynamic stations (by @marcelveldt in #4500)
- Play finite sources in a dynamic queue through once instead of recycling them (by @marcelveldt in #4503)

### 🐛 Bugfixes

- fastMCP Server: Connect Wizard fixes for reverse-proxy deployments (by @Sawtaytoes in #4313)
- Fix smart playlist genre AND logic (by @dmoo500 in #4459)
- Fix QUIC/HTTP-3 debug log spam caused by urllib3-future override (by @MarvinSchenkel in #4485)
- Catch only MusicAssistantError in playlist metadata enrichment (by @dmoo500 in #4499)
- Fix Squeezelite progress bar showing previous track position after track change (by @MarvinSchenkel in #4504)
- Detect stalled source streams when the connection drops mid-playback (by @MarvinSchenkel in #4505)
- Subsonic: Convert provider to StreamType.HTTP (by @khers in #4508)

### 🎨 Frontend Changes

- Restore timeline progress bar spacing in the player bar (by @MarvinSchenkel in [#1994](https://github.com/music-assistant/frontend/pull/1994))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1989](https://github.com/music-assistant/frontend/pull/1989))
- Adopt dynamic radio playlists (replace radio mode) (by @marcelveldt in [#1995](https://github.com/music-assistant/frontend/pull/1995))
- Declutter the player queue list item layout (by @MarvinSchenkel in [#1988](https://github.com/music-assistant/frontend/pull/1988))
- Fix main listing search stealing focus from other inputs (by @OzGav in [#1991](https://github.com/music-assistant/frontend/pull/1991))
- Center the play button in the fullscreen player controls (by @MarvinSchenkel in [#1993](https://github.com/music-assistant/frontend/pull/1993))
- Fix buffered icon spacing in the player queue list (by @MarvinSchenkel in [#1992](https://github.com/music-assistant/frontend/pull/1992))
- Fix browse sort/view settings not persisting per folder (by @OzGav in [#1990](https://github.com/music-assistant/frontend/pull/1990))
- Remove the smart playlist 'do not repeat' control (by @marcelveldt in [#1996](https://github.com/music-assistant/frontend/pull/1996))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4497)
- Refactor player-queues controller (by @marcelveldt in #4509)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.205 (by @music-assistant-machine in #4511)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Sawtaytoes, @chrisuthe, @dmoo500, @khers, @marcelveldt


