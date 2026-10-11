# [2.11.0.dev2026101103] - 11.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101003](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101003)_

### ⚠ Breaking Changes

- Update MSX Bridge provider from v1.4.9 to v1.6.2 (by @trudenboy in #5868)

### 🚀 New Providers

- Add NetEase Cloud Music scrobbler plugin (by @Kiranwin in #6759)

### 🚀 Features and enhancements

- Typed sorting for library listings with discoverable sort options (by @dmoo500 in #5498)
- Add a stream quality setting to the nugs.net provider (by @igray in #6480)
- Add NetEase Personal Recommend section with daily and radar playlists (by @Kiranwin in #6742)
- Adding music to a large shuffled queue no longer takes a minute (by @marcelveldt in #6813)
- Keep the tracks of a share that was already down when the server started (by @marcelveldt in #6855)
- Warn when another Local files source already reads the picked folder (by @marcelveldt in #6856)
- Sign in with Home Assistant from the remote app without an External URL (by @marcelveldt in #6859)
- Let the AI DJ talk over the intro of the next song (by @marcelveldt in #6866)

### 🐛 Bugfixes

- Add a Cast player option to apply a volume set while idle at playback start (by @distante in #5800)
- Faster start and seek for remote MP3s with large ID3 tags (by @chrisuthe in #6374)
- Keep the next track in sync with quick queue edits (by @marcelveldt in #6807)
- Stop counting a track as played when it never started (by @marcelveldt in #6808)
- Use the External URL for party and quiz QR codes (by @marcelveldt in #6812)
- Fix speaker discovery breaking after changing the discovery interfaces setting (by @marcelveldt in #6815)
- Stop instead of pause while Music Assistant streams to a Bose SoundTouch speaker (by @fmunkes in #6821)
- Make Bose SoundTouch survive flaky speaker responses (by @fmunkes in #6822)
- Give Local files sources with the same folder name a unique name (by @marcelveldt in #6823)
- Fix Home Assistant sign-in through the External URL or Remote Access (by @marcelveldt in #6826)
- Sonos: allow 24-bit playback on Play:1 and Connect (Gen 2) (by @orb9 in #6828)
- Keep Local files sources inside their own folder (by @marcelveldt in #6831)
- Show which setting is wrong when saving settings fails (by @marcelveldt in #6834)
- Stop Last.fm recommendations from re-searching music providers (by @Bazooper-blip in #6843)
- Cut the Apple Music requests made per lookup and per Discover refresh (by @Bazooper-blip in #6845)
- Stop Apple Music from fetching the album again for its album tracks (by @Bazooper-blip in #6846)
- Fix Home Assistant sign-in from the mobile app through the External URL or Remote Access (by @marcelveldt in #6849)
- Fix MSX Bridge TVs going silent after the first track (by @marcelveldt in #6858)
- Keep tracks of a disconnected share when syncing the folder above it (by @marcelveldt in #6869)
- Fix possible crashes when a lookup comes back empty (by @marcelveldt in #6876)

### 🎨 Frontend Changes

- Let a DJ segment talk over the intro of the next song (by @jpittelkow in [#2828](https://github.com/music-assistant/frontend/pull/2828))
- Show grouping options right away when opening players from Now Playing (by @marcelveldt in [#2955](https://github.com/music-assistant/frontend/pull/2955))
- Show the Music Assistant URLs in one clear card (by @marcelveldt in [#2952](https://github.com/music-assistant/frontend/pull/2952))
- Fix saving a cleared optional number setting (by @marcelveldt in [#2957](https://github.com/music-assistant/frontend/pull/2957))
- Hide Home Assistant sign-in on Remote Access without an External URL (by @marcelveldt in [#2951](https://github.com/music-assistant/frontend/pull/2951))
- Get the dashboard link even without a cast device (by @marcelveldt in [#2950](https://github.com/music-assistant/frontend/pull/2950))
- Left-align dialog titles on desktop (by @marcelveldt in [#2949](https://github.com/music-assistant/frontend/pull/2949))
- Show a banner on unsupported installations (by @marcelveldt in [#2954](https://github.com/music-assistant/frontend/pull/2954))
- Label the voice-over transition in the audio processing details (by @marcelveldt in [#2956](https://github.com/music-assistant/frontend/pull/2956))
- Show the album cover for tracks in the party view (by @marcelveldt in [#2946](https://github.com/music-assistant/frontend/pull/2946))

### 🧰 Maintenance and dependency bumps

<details>
<summary>32 changes</summary>

- Choose a track's stream source with one deterministic ranking (by @marcelveldt in #6804)
- Stop re-reading every podcast episode on each Local files sync (by @marcelveldt in #6817)
- Remove an unused package from the base image (by @marcelveldt in #6820)
- Speed up CI test runs by using all runner CPUs (by @marcelveldt in #6824)
- Use the server External URL for the MCP Connect Wizard link (by @marcelveldt in #6827)
- Hide passwords and tokens in the API message log (by @marcelveldt in #6829)
- Stop album covers from being saved as a track's own image (by @marcelveldt in #6830)
- Speed up test server boots (by @marcelveldt in #6832)
- Smart fades: 2 bar fades between tracks in different time signatures, clearer logging (by @marcelveldt in #6833)
- Fix unawaited coroutine warnings in library sync tests (by @marcelveldt in #6836)
- Speed up test server boots by waiting for startup work instead of a fixed delay (by @marcelveldt in #6837)
- Speed up library tests with the light test fixture (by @marcelveldt in #6839)
- Keep bundled service credentials out of the source tarball and clarify their license (by @marcelveldt in #6840)
- Smart fades: replay tool and one log line per transition (by @marcelveldt in #6841)
- Expire abandoned Home Assistant sign-ins (by @marcelveldt in #6842)
- Document ffmpeg 7.0 as the minimum version (by @marcelveldt in #6850)
- Flag installations that do not run from the official image (by @marcelveldt in #6851)
- Make several tests check real behaviour (by @marcelveldt in #6852)
- Speed up the Bandcamp integration tests (by @marcelveldt in #6853)
- Clearer help text for the Internal URL setting (by @marcelveldt in #6854)
- Use PKCE when signing in with Home Assistant (by @marcelveldt in #6857)
- Clean up the Bandcamp provider tests (by @marcelveldt in #6860)
- Smart fades: longer, smoother transitions between tracks that can't be beatmatched (by @marcelveldt in #6861)
- Ask Last.fm for artist top tracks and similar artists only when the music services have none (by @marcelveldt in #6862)
- Search music services one at a time when resolving Last.fm recommendations (by @marcelveldt in #6863)
- Smart fades: only stretch the tempo where both tracks have a beat (by @marcelveldt in #6864)
- Smart fades: filter out and echo out when two beats don't match (by @marcelveldt in #6867)
- Reuse nugs.net account details between track starts (by @marcelveldt in #6870)
- Resolve Last.fm recommendations through MusicBrainz links before searching music services (by @marcelveldt in #6871)
- Time the AI DJ's talk-over to the version of the song that actually plays (by @marcelveldt in #6874)
- Give the audio overlay one home in the streams controller (by @marcelveldt in #6875)
- Read the web interface files without blocking the server at startup (by @marcelveldt in #6879)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Bazooper-blip, @Kiranwin, @chrisuthe, @distante, @dmoo500, @fmunkes, @igray, @jpittelkow, @marcelveldt, @orb9, @trudenboy


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
