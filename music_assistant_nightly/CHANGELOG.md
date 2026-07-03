# [2.10.0.dev2026070306] - 03.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070214](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070214)_

### 🚀 Features and enhancements

- Explain the queue Global option via a per-option description (by @marcelveldt in #4540)
- Only expose container items as player queue sources (by @marcelveldt in #4542)
- Add per-option help text to config selects (by @marcelveldt in #4546)
- Show unavailable player control and AirPlay protocol options as disabled (by @marcelveldt in #4551)

### 🐛 Bugfixes

- Fix AirPlay receiver advertising on the wrong network interface (by @marcelveldt in #4543)
- Allow smart playlists through metadata enrichment (by @dmoo500 in #4545)
- Remove Home Assistant musllinux wheel index from package install (by @MarvinSchenkel in #4549)
- Restrict the image palette API to an opaque image id (by @marcelveldt in #4550)

### 🎨 Frontend Changes

- Show per-option description in config-entry select (by @marcelveldt in [#2003](https://github.com/music-assistant/frontend/pull/2003))
- Add duration and last_played filters to Smart Playlist (by @dmoo500 in [#1998](https://github.com/music-assistant/frontend/pull/1998))
- Add link to global queue settings from the queue settings page (by @marcelveldt in [#2002](https://github.com/music-assistant/frontend/pull/2002))
- Restore the clear queue option in the player menu (by @marcelveldt in [#2006](https://github.com/music-assistant/frontend/pull/2006))
- Fix stale and flickering queue list in the fullscreen player (by @marcelveldt in [#2001](https://github.com/music-assistant/frontend/pull/2001))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.149 (by @music-assistant-machine in #4539)
- Bump aioslimproto to 3.1.9 (by @MarvinSchenkel in #4541)
- Remove the deprecated legacy image proxy endpoint (by @marcelveldt in #4544)
- Bump docker/login-action from 4.2.0 to 4.3.0 (by @dependabot[bot] in #4547)
- Bump docker/setup-buildx-action from 4.1.0 to 4.2.0 (by @dependabot[bot] in #4548)
- ⬆️ Update music-assistant-frontend to 2.17.207 (by @music-assistant-machine in #4552)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500, @marcelveldt


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


