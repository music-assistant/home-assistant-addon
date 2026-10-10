# [2.11.0.dev2026101003] - 10.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100903](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100903)_

### 🚀 Features and enhancements

- Link system settings to their documentation (by @marcelveldt in #6626)
- Make skipping back in podcasts and audiobooks fast (by @OzGav in #6682)

### 🐛 Bugfixes

- Update KION Music provider to v3.0.12 (by @trudenboy in #5585)
- Fix album track deduplication for repeated movement titles (by @teancom in #6425)
- Stop Plex Connect from logging unrelated items in the Plex history (by @MarvinSchenkel in #6705)
- Qobuz: report playback start when the track actually starts playing (by @marcelveldt in #6711)
- Speed up the gPodder provider and fix its progress sync (by @fmunkes in #6718)
- Return an error when sending commands to an unavailable player (by @MarvinSchenkel in #6748)
- Fix album covers not loading when archive.org is slow or down (by @OzGav in #6787)
- Fix play doing nothing after the queue's current track was replaced (by @marcelveldt in #6796)
- Keep a Sonos group playing after the speaker reports a failed track (by @marcelveldt in #6797)
- Stop play requests from running at the same time on one queue (by @marcelveldt in #6798)
- Fix play reporting an empty queue when its position is past the last track (by @marcelveldt in #6800)

### 🎨 Frontend Changes

- Show where a Local files source reads its music from (by @marcelveldt in [#2948](https://github.com/music-assistant/frontend/pull/2948))
- Add a Documentation button to the player settings page (by @marcelveldt in [#2945](https://github.com/music-assistant/frontend/pull/2945))
- Tidier settings pages with all options in one card (by @marcelveldt in [#2885](https://github.com/music-assistant/frontend/pull/2885))
- Prevent audio session dropping when paused (by @pierosavi in [#2721](https://github.com/music-assistant/frontend/pull/2721))
- Keep the floating Save button from covering the last setting (by @marcelveldt in [#2937](https://github.com/music-assistant/frontend/pull/2937))
- Keep keyboard focus on the menu button after closing a menu (by @marcelveldt in [#2947](https://github.com/music-assistant/frontend/pull/2947))
- Share how detail pages keep up with item updates (by @OzGav in [#2933](https://github.com/music-assistant/frontend/pull/2933))
- Remove unused fallback from the Add player group page (by @marcelveldt in [#2941](https://github.com/music-assistant/frontend/pull/2941))
- Remove unused watcher from the Add player group dialog (by @marcelveldt in [#2940](https://github.com/music-assistant/frontend/pull/2940))
- Remove unused fallback from the Add player group dialog (by @marcelveldt in [#2939](https://github.com/music-assistant/frontend/pull/2939))
- Remove unused provider check from the player grouping picker (by @marcelveldt in [#2938](https://github.com/music-assistant/frontend/pull/2938))
- Re-enable the vue/no-v-html lint rule (by @MarvinSchenkel in [#2930](https://github.com/music-assistant/frontend/pull/2930))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Upgrade QQ Music provider to API 0.8.2 (by @xiasi0 in #6737)
- Clean up unused code in the login callback page (by @marcelveldt in #6793)
- Stop saving the album cover into a track's own images (by @marcelveldt in #6794)
- Keep GITHUB_TOKEN out of the PyPI download step in auto-merge (by @chrisuthe in #6811)
- Run CI tests in our own base image and split them over parallel jobs (by @marcelveldt in #6814)
- Tell the settings page which storage location a Local files source uses (by @marcelveldt in #6816)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @fmunkes, @marcelveldt, @pierosavi, @teancom, @trudenboy, @xiasi0


# [2.11.0.dev2026100903] - 09.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100814](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100814)_

### 🚀 Features and enhancements

- Added episode_number property to PodcastEpisode media item in Storytel Provider (by @jonasbp2011 in #6784)

### 🐛 Bugfixes

- Keep hi-res quality for sources that don't report their audio format (by @marcelveldt in #6781)
- Stop a Sonos from playing music again after the queue has finished (by @marcelveldt in #6782)

### 🎨 Frontend Changes

- Remove unused fallback from remote album art loading (by @marcelveldt in [#2935](https://github.com/music-assistant/frontend/pull/2935))
- Remove leftover support code for outdated servers (by @marcelveldt in [#2936](https://github.com/music-assistant/frontend/pull/2936))
- Ask web app users to update an outdated server instead of hiding features (by @marcelveldt in [#2891](https://github.com/music-assistant/frontend/pull/2891))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Clarify the Sendspin automatic audio format option (by @marcelveldt in #6720)
- Bump Yandex Music and KION Music API dependency to 3.2.1 (by @trudenboy in #6774)
- Keep audio flowing while a crossfade waits for the next track's source (by @marcelveldt in #6783)
- Remove duplicate mixer stand-ins from the realtime source tests (by @marcelveldt in #6785)
- Bring the webserver auth README in line with the code (by @marcelveldt in #6786)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@jonasbp2011, @marcelveldt, @trudenboy


# [2.11.0.dev2026100814] - 08.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100803](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100803)_

### 🚀 Features and enhancements

- Run manually triggered tasks next in the background task queue (by @OzGav in #6764)
- Stop network share actions from hanging when the share does not respond (by @marcelveldt in #6766)
- Don't show "0 MB used" for the data folder on a fresh install (by @marcelveldt in #6777)

### 🐛 Bugfixes

- Update Zvuk Music provider to v1.8.11 (by @trudenboy in #6744)
- Skip the DSP restart when the player is not playing the queue it would resume (by @mnestrud in #6760)
- Move non-classical aliases out of the classical genre (by @OzGav in #6761)
- Hide Sendspin token pairing when a pairing code is available (by @maximmaxim345 in #6768)
- Fix Sendspin players not marking items played when playback starts near the end (by @maximmaxim345 in #6770)
- Restrict what the image loader hands to ffmpeg (by @MarvinSchenkel in #6771)
- Require the Supervisor as peer for Home Assistant Ingress requests (by @MarvinSchenkel in #6772)
- Show Apple Music names in the user's language (by @MarvinSchenkel in #6775)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @marcelveldt, @maximmaxim345, @mnestrud, @trudenboy
