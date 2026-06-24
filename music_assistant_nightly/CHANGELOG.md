# [2.10.0.dev2026062406] - 24.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062306](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062306)_

### 🚀 New Providers

- Add Sveriges Radio provider (by @romany in #2974)
- Add Pocket Casts Provider (by @yfhyou in #3127)

### 🚀 Features and enhancements

- Add favorites support to Digitally Incorporated provider (by @benklop in #3458)
- feat(spotify): add curated browse for new releases and genres (by @x-ingo in #4177)
- Transfer playback to a new leader when unjoining a sync group leader (by @marcelveldt in #4412)
- Support `seek` Sendspin controller commands (by @maximmaxim345 in #4417)

### 🐛 Bugfixes

- Handle deleted image files with a typed not-found error (by @OzGav in #4400)
- Fix unjoining a syncgroup member that joined the leader externally (by @marcelveldt in #4405)
- Keep universal player when its protocol links can't migrate to the native player (by @maximmaxim345 in #4413)
- Prevent a player from linking to itself on player type change (by @maximmaxim345 in #4416)
- Don't switch a playing group's output protocol when joining a player (by @marcelveldt in #4419)
- Keep radio/live streams restartable after a mid-stream disconnect (by @marcelveldt in #4421)
- Keep AirPlay sync group playing when the leader's stream process crashes (by @marcelveldt in #4424)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1955](https://github.com/music-assistant/frontend/pull/1955))
- Possibility to hide/show browse by genre in discover page (by @stvncode in [#1957](https://github.com/music-assistant/frontend/pull/1957))
- Allow unjoining the sync group leader to hand off playback (by @marcelveldt in [#1956](https://github.com/music-assistant/frontend/pull/1956))
- Genre media type filtering (by @jozefKruszynski in [#1952](https://github.com/music-assistant/frontend/pull/1952))
- Rename 'auto play' to 'autoplay' and use the new queue command (by @marcelveldt in [#1953](https://github.com/music-assistant/frontend/pull/1953))
- Fix favorite heart state resetting on queue updates for radio and provider items (by @dmoo500 in [#1725](https://github.com/music-assistant/frontend/pull/1725))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4411)
- Extract library-sync config-entry building into a helper (by @zenibako in #4414)

### 🧰 Maintenance and dependency bumps

- Move private methods to the bottom in the PocketCasts provider (by @OzGav in #4418)
- Bump actions/cache from 5 to 6 (by @dependabot[bot] in #4420)
- ⬆️ Update music-assistant-frontend to 2.17.197 (by @music-assistant-machine in #4427)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @benklop, @dmoo500, @jozefKruszynski, @marcelveldt, @maximmaxim345, @romany, @stvncode, @x-ingo, @yfhyou, @zenibako


# [2.10.0.dev2026062306] - 23.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062108](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062108)_

### 🚀 Features and enhancements

- Move queue-scoped settings (crossfade, volume normalization) to the queue (by @marcelveldt in #4373)
- Use ICY StreamUrl cover art for radio streams when it is an image (by @OzGav in #4379)
- Migrate Spotify Connect to go-librespot (by @marcelveldt in #4384)
- Rename 'don't stop the music' to 'autoplay' (by @marcelveldt in #4404)

### 🐛 Bugfixes

- Fix Party URL when webserver URL has trailing / (by @OzGav in #4375)
- Fix white noise bug in Jellyfin (by @OzGav in #4378)
- Fix next-track preload crash for fractional track durations (by @marcelveldt in #4380)
- Fix elapsed time drift for live sources played to a sync group (by @marcelveldt in #4385)
- Plex: fix track sync re-scanning the whole library on every page (by @marcelveldt in #4386)
- Fix Spotify playback failing on broken Spotify CDN URLs (by @marcelveldt in #4398)
- Pause external sources instead of stopping them (by @marcelveldt in #4401)

### 🎨 Frontend Changes

- Always expand players when clicking the player button from the 'now playing' screen ([#60](https://github.com/music-assistant/frontend/pull/60)) (by @joperafe in [#1944](https://github.com/music-assistant/frontend/pull/1944))
- Add crossfade control to the player and a per-queue settings page (by @marcelveldt in [#1942](https://github.com/music-assistant/frontend/pull/1942))
- Pnpm switch (by @stvncode in [#1951](https://github.com/music-assistant/frontend/pull/1951))
- Revamp the fullscreen player header controls (by @marcelveldt in [#1945](https://github.com/music-assistant/frontend/pull/1945))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.141 (by @music-assistant-machine in #4381)
- ⬆️ Update music-assistant-models to 1.1.142 (by @music-assistant-machine in #4382)
- Update BASE_IMAGE_VERSION for beta and nightly (by @marcelveldt in #4387)
- Enable RUF006 and fix unstored asyncio tasks (by @OzGav in #4393)
- Enable RUF012 (by @OzGav in #4394)
- Enable PYI034 (return Self from __aenter__/__new__) (by @OzGav in #4395)
- ⬆️ Update music-assistant-frontend to 2.17.195 (by @music-assistant-machine in #4396)
- Enable S307 rule - possibly insecure function (by @OzGav in #4397)
- ⬆️ Update music-assistant-frontend to 2.17.196 (by @music-assistant-machine in #4407)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @joperafe, @marcelveldt, @stvncode


# [2.10.0.dev2026062108] - 21.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062011](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062011)_

### 🚀 Features and enhancements

- Enable multi-instance support for Pandora (by @mcaulifn in #4284)
- Move volume normalization target level to streams global setting (by @marcelveldt in #4369)
- Allow Bandcamp feed and wishlist to be playable. (by @rnewman in #4371)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.140 (by @music-assistant-machine in #4374)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @mcaulifn, @rnewman


