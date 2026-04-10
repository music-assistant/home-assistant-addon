# [2.9.0.dev2026041005] - 10.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040916](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040916)_

### 🚀 Features and enhancements

- Fix playback get stuck when there is a stream error on a single track (by @marcelveldt in #1651)
- Add 'Don't stop the music' feature (by @MarvinSchenkel in #1681)
- Snapcast: Add configuration options  (by @SantiagoSotoC in #1692)
- Handle Ogg FLAC in-band metadata in chained radio streams (by @a2hill in #3575)
- Add manual item management API and on_item_updated provider callback (by @OzGav in #3602)

### 🐛 Bugfixes

- Fix some playback issues (by @marcelveldt in #1689)
- Fix DLNA pause fallback for stale transport actions (by @xiasi0 in #3610)
- Fix AirPlay late joiner out-of-sync when joining a sync group (by @marcelveldt in #3625)
- Fix flow mode queue tracking drift on AirPlay dynamic leader switch (by @marcelveldt in #3628)

### 🎨 Frontend Changes

- Replace deprecated unload event with pagehide (by @apophisnow in [#1681](https://github.com/music-assistant/frontend/pull/1681))
- Adjust artist track listing sort by album to be secondary by track number (by @OzGav in [#1688](https://github.com/music-assistant/frontend/pull/1688))
- Check for lossless codec (by @OzGav in [#1692](https://github.com/music-assistant/frontend/pull/1692))
- Revert Party Mode to Party (by @OzGav in [#1689](https://github.com/music-assistant/frontend/pull/1689))
- Improve FacetedFilter accessibility and clickability ([#4883](https://github.com/music-assistant/frontend/pull/4883)) (by @teancom in [#1651](https://github.com/music-assistant/frontend/pull/1651))
- Add ALAC icon to Audio Pipeline (by @OzGav in [#1691](https://github.com/music-assistant/frontend/pull/1691))

### Other Changes

- Unfinished change for Snapcast provider (by @whc2001 in #1691)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump mashumaro from 2.9 to 2.11 (by @dependabot[bot] in #202)
- Bump ruff from 0.6.7 to 0.6.8 (by @dependabot[bot] in #1688)
- ⬆️ Update music-assistant-models to 1.1.113 (by @music-assistant-machine in #3626)
- ⬆️ Update music-assistant-frontend to 2.17.145 (by @music-assistant-machine in #3629)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @SantiagoSotoC, @a2hill, @apophisnow, @marcelveldt, @teancom, @whc2001, @xiasi0


# [2.9.0.dev2026040916] - 09.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040805](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040805)_

### 🚀 New Providers

- Add Mother Earth Radio music provider (by @FlorianReiterer in #3599)

### 🚀 Features and enhancements

- Apple Music: Add support for radio stations  (by @dmoo500 in #3433)
- Dynamic playlist queue support for is_dynamic playlists (by @dmoo500 in #3527)
- Add audio quality option for Pandora provider (by @cryptk in #3617)
- Add secondary sort by year for album artist sorting (by @OzGav in #3619)
- Propagate now-playing info to Chromecast media_player (by @robtpaton in #3621)
- Implement metadata provider priority (by @OzGav in #3623)

### 🐛 Bugfixes

- Fix party duplicate prevention race (by @marcelveldt in #3601)
- Subsonic: Fix structured lyrics yet again (by @khers in #3604)
- Fix local audio seg fault and hide unavailable players (by @OzGav in #3613)
- Fix player/queue deadlock on multiple simultane (play) actions (by @marcelveldt in #3624)

### 🧰 Maintenance and dependency bumps

- Bump cryptography from 46.0.6 to 46.0.7 (by @dependabot[bot] in #3618)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@FlorianReiterer, @OzGav, @cryptk, @dmoo500, @khers, @marcelveldt, @robtpaton


# [2.9.0.dev2026040805] - 08.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040712](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040712)_

### 🚀 Features and enhancements

- Bump base image to 1.0.10 (by @marcelveldt in #1680)

### 🐛 Bugfixes

- Fix: flow mode not being applied in all cases (while it should) (by @marcelveldt in #1672)
- Better handling of Spotify stream error (due to token expiration) (by @marcelveldt in #1676)

### 🎨 Frontend Changes

- Isolate queue elapsed time from main reactive queue objects (by @apophisnow in [#1672](https://github.com/music-assistant/frontend/pull/1672))
- Use swiper virtual slides in Carousel (by @apophisnow in [#1682](https://github.com/music-assistant/frontend/pull/1682))
- Add Audio Analysis providers to the settings menu (by @MarvinSchenkel in [#1673](https://github.com/music-assistant/frontend/pull/1673))
- Fix hidden player still showing in UI (by @OzGav in [#1686](https://github.com/music-assistant/frontend/pull/1686))

### Other Changes

- Fix: Disable shuffle for radio mode (by @MarvinSchenkel in #1673)

### 🧰 Maintenance and dependency bumps

<details>
<summary>11 changes</summary>

- Bump pychromecast from 10.1.0 to 10.2.3 (by @dependabot[bot] in #199)
- Bump pytest from 8.3.2 to 8.3.3 (by @dependabot[bot] in #1668)
- Maintenance: Replace pylint with ruff (by @marcelveldt in #1675)
- Bump pypa/gh-action-pypi-publish from 1.10.1 to 1.10.2 (by @dependabot[bot] in #1677)
- Bump ruff from 0.6.5 to 0.6.7 (by @dependabot[bot] in #1678)
- Bump docker/build-push-action from 6.7.0 to 6.8.0 (by @dependabot[bot] in #1679)
- Drop root during base image build and use venv (by @kbirger in #1682)
- Bump docker/build-push-action from 6.8.0 to 6.9.0 (by @dependabot[bot] in #1684)
- Bump aiohttp from 3.10.5 to 3.10.8 (by @dependabot[bot] in #1686)
- ⬆️ Update music-assistant-models to 1.1.111 (by @music-assistant-machine in #3608)
- ⬆️ Update music-assistant-frontend to 2.17.144 (by @music-assistant-machine in #3612)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @kbirger, @marcelveldt


