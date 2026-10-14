# [2.11.0.dev2026101403] - 14.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101303](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101303)_

### 🚀 New Providers

- Add Telmore musik provider (by @math625f in #5502)

### 🚀 Features and enhancements

- Remember where each queue item was played from and play that copy first (by @marcelveldt in #6872)
- Storytel: Dynamically present available languages from account context (by @jonasbp2011 in #6929)
- Add power control and per-room mute to the Raumfeld provider (by @Simanias in #6939)
- Show the real model name of Raumfeld players (by @Simanias in #6946)
- Expose the Camelot key of a track (by @MarvinSchenkel in #6952)
- Add an option to keep remastered versions apart (by @marcelveldt in #6956)
- Play every track of an album from the same source (by @marcelveldt in #6958)
- Add BPM and key to playlist tracks (by @stvncode in #6960)
- Sharpen the bundled AI Radio host prompts (by @MarvinSchenkel in #6961)

### 🐛 Bugfixes

- Write playlist files only to regular files inside the library root (by @MarvinSchenkel in #6773)
- Release AirPlay speakers when a stream finishes instead of two minutes later (by @thatcoleyouknow in #6868)
- Fail Raumfeld playback clearly when a room gets no zone (by @Simanias in #6947)
- Keep the queue going after an AI DJ clip (by @MarvinSchenkel in #6950)
- Make OpenAI text-to-speech setup work with more self-hosted servers (by @marcelveldt in #6951)
- Keep playlist edits and provider mappings to real playlists (by @MarvinSchenkel in #6954)
- Fix a short dropout when a Sendspin player with DSP joins a group (by @maximmaxim345 in #6962)
- Fix more out-of-sync cases for Sendspin players with DSP (by @maximmaxim345 in #6965)
- Bump `aiosendspin` to 10.0.2 to fix slow reconnects of updated ESPHome speakers (by @maximmaxim345 in #6969)

### 🎨 Frontend Changes

- Show where the playing track was played from (by @marcelveldt in [#2975](https://github.com/music-assistant/frontend/pull/2975))
- Redesign the multi-select bar in listings (by @stvncode in [#2982](https://github.com/music-assistant/frontend/pull/2982))
- Add BPM and key columns to the playlist track table (by @stvncode in [#2976](https://github.com/music-assistant/frontend/pull/2976))
- Show the Camelot key in the audio analysis popover (by @MarvinSchenkel in [#2977](https://github.com/music-assistant/frontend/pull/2977))
- Sync the generic AI Radio host prompts with the server defaults (by @MarvinSchenkel in [#2978](https://github.com/music-assistant/frontend/pull/2978))
- Add Camelot key to the audio metadata interface (by @MarvinSchenkel in [#2974](https://github.com/music-assistant/frontend/pull/2974))
- Show playlist tracks as a table with columns (by @stvncode in [#2973](https://github.com/music-assistant/frontend/pull/2973))
- Fix page titles cutting off the bottom of letters (by @OzGav in [#2969](https://github.com/music-assistant/frontend/pull/2969))
- Fix audiobook collection pages not loading (by @fmunkes in [#2971](https://github.com/music-assistant/frontend/pull/2971))
- Replace the home rows loading spinner with the shadcn Spinner (by @pierosavi in [#2981](https://github.com/music-assistant/frontend/pull/2981))
- Add contributor guidelines for Claude Code (by @stvncode in [#2972](https://github.com/music-assistant/frontend/pull/2972))
- Stop the listing search from flickering while it opens (by @stvncode in [#2983](https://github.com/music-assistant/frontend/pull/2983))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Fix two tests that fail on a slow CI runner (by @szsolt in #6943)
- Update airplay-cli to v0.5.7 (by @musicassistant-bot[bot] in #6953)
- Ask for an API schema bump only when a client gets something new to gate on (by @chrisuthe in #6963)
- Update the comment on when to bump the API schema version (by @chrisuthe in #6964)
- Flag a failure in review only when a code path reaches it (by @chrisuthe in #6967)
- Drop the reachability rule from the review instructions (by @chrisuthe in #6970)
- Stop the review questioning which type-of-change box is ticked (by @chrisuthe in #6971)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @chrisuthe, @fmunkes, @jonasbp2011, @marcelveldt, @math625f, @maximmaxim345, @pierosavi, @stvncode, @szsolt, @thatcoleyouknow


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
