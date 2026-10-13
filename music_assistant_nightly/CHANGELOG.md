# [2.11.0.dev2026101303] - 13.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101203](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101203)_

### 🚀 Features and enhancements

- Play AI Radio shows as Radio stations (by @MarvinSchenkel in #6372)
- Add an order setting for playing an artist (by @szsolt in #6690)
- Separate play history from media progress (by @dmoo500 in #6792)
- Album tracks sort, search and page on the server (by @marcelveldt in #6848)
- Add search support to the Nugs provider (by @jonesy827 in #6902)
- Let the AI DJ talk over the intro on Sonos and other gapless players (by @marcelveldt in #6924)
- Send Home Assistant text-to-speech engines a language they support (by @marcelveldt in #6925)
- Pause the AI DJ when its speech engine keeps failing (by @marcelveldt in #6927)
- Apply the different-sample-rates crossfade option to the AI DJ's talk-over (by @marcelveldt in #6933)

### 🐛 Bugfixes

- Release the queue when another app casts to a Chromecast via the Default Media Receiver (by @MarvinSchenkel in #6528)
- Fix DLNA player showing up twice when the device advertises a relative presentation URL (by @MarvinSchenkel in #6597)
- Fix Spotify playlists missing from large libraries (by @MarvinSchenkel in #6613)
- Only accept http(s) URLs and data URIs as builtin item artwork (by @MarvinSchenkel in #6780)
- Establish default behaviour when playing an artist not in library (by @OzGav in #6795)
- Show the podcast name as the artist for podcast episodes (by @OzGav in #6838)
- Stop Apple Music from sending item names to the API as ids (by @Bazooper-blip in #6844)
- Allow slashes and dots in playlist names (by @OzGav in #6885)
- Match play_media sort_by to the frontend's track sort (by @OzGav in #6906)
- Keep downloaded models in the Music Assistant cache dir (by @MarvinSchenkel in #6910)
- Show the custom Plex poster of a playlist instead of the generated grid (by @MarvinSchenkel in #6911)
- Report expired YouTube Music cookies instead of missing Premium (by @MarvinSchenkel in #6915)
- Fix the server running out of memory on large album covers (by @marcelveldt in #6919)
- Serve original-size JPEG artwork without re-encoding it (by @marcelveldt in #6920)
- Fix Sendspin players with DSP joining a group out of sync (by @maximmaxim345 in #6921)
- Fix Patreon podcast feeds blocked by a Cloudflare challenge (by @OzGav in #6922)
- Bump `aiosendspin` to 10.0.1 to fix audio gaps and sync drift (by @maximmaxim345 in #6923)
- Fix a track's source being opened for a request the player already gave up on (by @marcelveldt in #6926)
- Fix updated ESPHome Sendspin speakers reappearing as new players (by @maximmaxim345 in #6928)
- Fix a Spotify track stalling the queue when Soloist's sign-in fails (by @marcelveldt in #6930)

### 🎨 Frontend Changes

- Add seek back and forward buttons for audiobooks and podcasts (by @OzGav in [#2901](https://github.com/music-assistant/frontend/pull/2901))
- Play AI Radio shows as radio stations (by @MarvinSchenkel in [#2690](https://github.com/music-assistant/frontend/pull/2690))
- Show playlist and album length as hours and minutes (by @stvncode in [#2966](https://github.com/music-assistant/frontend/pull/2966))
- Add a search box to the Add to playlist dialog (by @OzGav in [#2902](https://github.com/music-assistant/frontend/pull/2902))
- Add server-driven library sorting (by @dmoo500 in [#2928](https://github.com/music-assistant/frontend/pull/2928))
- Redesign the playlist page (by @stvncode in [#2962](https://github.com/music-assistant/frontend/pull/2962))
- Reorder and hide the podcast page rows (by @stvncode in [#2964](https://github.com/music-assistant/frontend/pull/2964))
- Line up list headers with their rows (by @stvncode in [#2965](https://github.com/music-assistant/frontend/pull/2965))
- Open settings from the audio pipeline popover (by @OzGav in [#2959](https://github.com/music-assistant/frontend/pull/2959))
- Keep DSP preset badge when toggling DSP on/off (by @OzGav in [#2899](https://github.com/music-assistant/frontend/pull/2899))
- Play albums and playlists in the order their page shows (by @OzGav in [#2961](https://github.com/music-assistant/frontend/pull/2961))
- Stop listings from retrying a failed load as fast as it fails (by @Bazooper-blip in [#2953](https://github.com/music-assistant/frontend/pull/2953))
- Bump @types/node from 26.2.0 to 26.6.4 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2913](https://github.com/music-assistant/frontend/pull/2913))
- Add 'sk_SK' to VAR_LANGUAGES in workflow (by @OzGav in [#2960](https://github.com/music-assistant/frontend/pull/2960))
- Document Tailwind-first styling (by @stvncode in [#2963](https://github.com/music-assistant/frontend/pull/2963))

### 🧰 Maintenance and dependency bumps

<details>
<summary>13 changes</summary>

- Keep Local files tag, artwork and folder reads inside the source folder (by @marcelveldt in #6881)
- Keep Local files playback inside the source folder (by @marcelveldt in #6884)
- Bump aioaudiobookshelf to 0.2.0 (by @fmunkes in #6888)
- Bump getmac from 0.9.5 to 0.9.6 (by @dependabot[bot] in #6896)
- Bump pycryptodome from 3.23.0 to 3.24.0 (by @dependabot[bot] in #6897)
- Bump yoto-api from 4.5.0 to 4.5.1 (by @dependabot[bot] in #6898)
- Turn on the last two non-strict type checker settings (by @marcelveldt in #6909)
- Update airplay-cli to v0.5.6 (by @musicassistant-bot[bot] in #6913)
- Turn on the lint check for raising inside a try block (by @marcelveldt in #6914)
- Use one shared PKCE helper for all sign-in flows (by @marcelveldt in #6916)
- Update FastMCP Server provider to v2.2.2 (by @trudenboy in #6917)
- Fix a child process not being stopped while its output is still being read (by @marcelveldt in #6931)
- Name the speech engine that actually failed in the AI DJ pause warning (by @marcelveldt in #6936)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Bazooper-blip, @MarvinSchenkel, @OzGav, @dmoo500, @fmunkes, @jonesy827, @marcelveldt, @maximmaxim345, @stvncode, @szsolt, @trudenboy, @types


# [2.11.0.dev2026101203] - 12.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101103](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101103)_

### 🚀 Features and enhancements

- Name the Profiler section in diagnostics like other providers (by @marcelveldt in #6700)
- Show the OpenSubsonic playlist comment as the playlist description (by @theomega in #6892)

### 🐛 Bugfixes

- Limit the Home Assistant image proxy to entity pictures (by @MarvinSchenkel in #6746)
- Push Sendspin progress when playback restarts on the same item (by @chrisuthe in #6900)

### 🎨 Frontend Changes

- Show settings save errors only once (by @marcelveldt in [#2958](https://github.com/music-assistant/frontend/pull/2958))

### 🧰 Maintenance and dependency bumps

<details>
<summary>12 changes</summary>

- Describe smart fades as they work today in the README and settings (by @marcelveldt in #6877)
- Stop re-reading audiobook chapter files on each Local files sync (by @marcelveldt in #6878)
- Check that a release image is recognized as official before it is published (by @marcelveldt in #6880)
- Turn on the lint check for listening on all network interfaces (by @marcelveldt in #6886)
- Turn on the lint check for non-secure random numbers (by @marcelveldt in #6887)
- Use lazy log formatting in the core helpers (by @marcelveldt in #6889)
- Turn on the lint checks for overly complex functions (by @marcelveldt in #6890)
- Use PKCE when linking Home Assistant during provider setup (by @marcelveldt in #6894)
- Tidy up method order in the player and music provider models (by @marcelveldt in #6895)
- Shrink oversized provider icons (by @marcelveldt in #6903)
- Turn on the lint check for hardcoded passwords (by @marcelveldt in #6904)
- Turn on the lint check for commented-out code (by @marcelveldt in #6905)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @chrisuthe, @marcelveldt, @theomega


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
