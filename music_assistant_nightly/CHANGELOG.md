# [2.10.0.dev2026062606] - 26.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062506](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062506)_

### 🚀 Features and enhancements

- Extend Local Audio Out provider with PulseAudio support (by @iVolt1 in #3724)
- Plex: Add audiobook/podcast support with position sync (by @zenibako in #3748)
- Add CUE sheet support for filesystem providers (by @OzGav in #3751)
- Add content_type to Genre schema with migration (by @jozefKruszynski in #4435)
- Configurable Autoplay with similar / library / playlist modes (by @marcelveldt in #4446)

### 🐛 Bugfixes

- Recover flow stream restart on Cast groups (players that don't report idle) (by @OzGav in #4406)
- Fix Home Assistant control of universal players running an external source (by @maximmaxim345 in #4415)
- Fix WiiM UPnP event-callback binding on multi-homed / containerized hosts (by @rwlove in #4434)
- fix(snapcast): fix ~65s stop delay caused by spurious inactivity timer (by @vintvinst in #4436)
- Make live audio analysis a passive observer so it can never stall playback (by @chrisuthe in #4442)
- Pre-import numpy in scoped-coverage CI to avoid py3.14 reduction break (by @chrisuthe in #4445)

### 🎨 Frontend Changes

- Add Lucide icon picker with custom MA device icons for player settings (by @dmoo500 in [#1779](https://github.com/music-assistant/frontend/pull/1779))
- Add a queue mode banner to surface radio and autoplay (by @marcelveldt in [#1966](https://github.com/music-assistant/frontend/pull/1966))
- Update context menu with shadcn comp and lucide icons (by @stvncode in [#1964](https://github.com/music-assistant/frontend/pull/1964))
- Streamline fullscreen player header controls (by @marcelveldt in [#1965](https://github.com/music-assistant/frontend/pull/1965))
- Fix rectangle art album not well displayed in the now playing bottom ([#66](https://github.com/music-assistant/frontend/pull/66)) (by @joperafe in [#1940](https://github.com/music-assistant/frontend/pull/1940))
- build: upgrade to vite v8 (rolldown) (by @kissu in [#1853](https://github.com/music-assistant/frontend/pull/1853))
- Fix drodpdown offset + width (by @stvncode in [#1968](https://github.com/music-assistant/frontend/pull/1968))
- Restore the player settings entry in the player menu (by @marcelveldt in [#1969](https://github.com/music-assistant/frontend/pull/1969))

### Other Changes

- Share UPnP source-IP resolution across AirPlay and WiiM (by @rwlove in #4443)

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Bump ytmusicapi from 1.11.5 to 1.12.1 (by @dependabot[bot] in #4235)
- ⬆️ Update music-assistant-frontend to 2.17.199 (by @music-assistant-machine in #4438)
- ⬆️ Update music-assistant-frontend to 2.17.200 (by @music-assistant-machine in #4439)
- Enhance Audio Analysis Logging (by @chrisuthe in #4440)
- ⬆️ Update music-assistant-frontend to 2.17.201 (by @music-assistant-machine in #4448)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chrisuthe, @dmoo500, @iVolt1, @joperafe, @jozefKruszynski, @kissu, @marcelveldt, @maximmaxim345, @rwlove, @stvncode, @vintvinst, @zenibako


# [2.10.0.dev2026062506] - 25.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062406](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062406)_

### 🚀 Features and enhancements

- Resolve player palette only on the media owner, not per grouped member (by @marcelveldt in #4425)
- Make the demo player provider a groupable end-to-end test bed (by @marcelveldt in #4428)

### 🐛 Bugfixes

- Validate return_url before appending JWT token (by @s0yd4RK in #4272)
- Reconnect ICY radio streams on disconnect (by @marcelveldt in #4422)

### 🎨 Frontend Changes

- Add Start Radio to the queue item menu and drop redundant move up/down (by @marcelveldt in [#1963](https://github.com/music-assistant/frontend/pull/1963))
- Drag to reorder up next items in the fullscreen queue (by @marcelveldt in [#1961](https://github.com/music-assistant/frontend/pull/1961))
- Redesign the fullscreen player queue as a single scrollable list (by @marcelveldt in [#1960](https://github.com/music-assistant/frontend/pull/1960))
- Migrate timeline slider to reka-ui, fix tap not skipping correctly (by @pierosavi in [#1857](https://github.com/music-assistant/frontend/pull/1857))
- Extract the fullscreen queue item context menu into a helper (by @marcelveldt in [#1962](https://github.com/music-assistant/frontend/pull/1962))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Bump zeroconf from 0.149.12 to 0.149.16 (by @dependabot[bot] in #4408)
- Dynamically update group leader capability on a zone player in MusicCast (by @fmunkes in #4423)
- Bump actions/setup-python from 6.2.0 to 6.3.0 (by @dependabot[bot] in #4431)
- ⬆️ Update music-assistant-models to 1.1.144 (by @music-assistant-machine in #4433)
- ⬆️ Update music-assistant-frontend to 2.17.198 (by @music-assistant-machine in #4437)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @marcelveldt, @pierosavi, @s0yd4RK


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


