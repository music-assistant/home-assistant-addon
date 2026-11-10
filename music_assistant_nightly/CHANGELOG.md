# [2.11.0.dev2026111003] - 10.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110904](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110904)_

### 🚀 Features and enhancements

- OpenSubsonic: move a track within a playlist (by @pcc0x in #7032)
- Party: add configurable number of votes required to skip a song (by @martinbuergi in #7081)
- Let the sleep timer stop at the end of the current item or chapter (by @fmunkes in #7209)
- Sync YouTube Music podcast progress (by @OzGav in #7293)
- Show and control an app on a linked protocol player MA did not start (by @Simanias in #7312)
- Play artists faster on providers without an artist tracks listing (by @apophisnow in #7390)
- Keep disliked genres out of radio, mixes and autoplay (by @apophisnow in #7393)
- Default MusicCast players to MP3 output (by @jerome-pouiller in #7440)
- Add a queue's items to an existing playlist (by @pierosavi in #7447)
- Choose how long a paused player stays paused before it stops (by @marcelveldt in #7451)
- Subsonic setup refactor (by @khers in #7456)

### 🐛 Bugfixes

- Fix Home Assistant player updates failing on non-text media_content_id (by @MarvinSchenkel in #7152)
- Fix Bluesound multi-zone players missing on routed networks (by @MarvinSchenkel in #7159)
- Keep ICY flow streams flowing in small writes instead of one write per metadata interval (by @MarvinSchenkel in #7166)
- Stop album and track refreshes from renaming shared artists (by @OzGav in #7201)
- Fix Sendspin group going silent after a leader switch with a visualizer member (by @MarvinSchenkel in #7461)
- Fix the first Music Quiz round stuttering at the start (by @marcelveldt in #7466)
- Keep an artist's other folders when its artist.nfo changes (by @marcelveldt in #7475)
- Squeezelite: give the visualization setting a plain string default (by @lawrence-jeff in #7476)
- Keep queue state and log unload errors when the server stops (by @marcelveldt in #7478)

### 🎨 Frontend Changes

- Show the played state of audiobook collections and keep their covers when filtered (by @fmunkes in [#3034](https://github.com/music-assistant/frontend/pull/3034))
- Move the required source picker into the Filters panel (by @pierosavi in [#3137](https://github.com/music-assistant/frontend/pull/3137))
- Offer sleep timers that stop at the end of the current item or chapter (by @fmunkes in [#3050](https://github.com/music-assistant/frontend/pull/3050))
- Open the right DSP filter from the Audio Pipeline (by @OzGav in [#3120](https://github.com/music-assistant/frontend/pull/3120))
- Use the library sort and filter controls on genre, browse and author pages (by @OzGav in [#3116](https://github.com/music-assistant/frontend/pull/3116))
- Split the artist discography into two rows by release type (by @OzGav in [#3085](https://github.com/music-assistant/frontend/pull/3085))
- Stop publishing the frontend to PyPI (by @marcelveldt in [#3127](https://github.com/music-assistant/frontend/pull/3127))
- Run the nightly release an hour earlier (by @marcelveldt in [#3134](https://github.com/music-assistant/frontend/pull/3134))

### Other Changes

- Fix the Home Assistant player test that broke dev (by @marcelveldt in #7473)

### 🧰 Maintenance and dependency bumps

<details>
<summary>11 changes</summary>

- Bump av from 18.1.0 to 19.0.2 (by @dependabot[bot] in #7324)
- Bump CodSpeedHQ/action from 5.6.0 to 5.6.3 (by @dependabot[bot] in #7411)
- Install the frontend from its GitHub release instead of PyPI (by @marcelveldt in #7434)
- Bump the music-assistant-libs group with 3 updates (by @dependabot[bot] in #7443)
- Revert "Default MusicCast players to MP3 output" (by @fmunkes in #7458)
- Run the nightly release an hour earlier (by @marcelveldt in #7460)
- Raumfeld: test connecting to the host, registering rooms and the setup flow (by @Simanias in #7464)
- Drop a stale comment in the Pandora error handler (by @chrisuthe in #7469)
- Show the right YouTube Music podcast progress when an episode starts (by @OzGav in #7471)
- Drop the settings migrations for upgrades from 2.9 (by @marcelveldt in #7481)
- Give Home Assistant a token for the MCP server (by @marcelveldt in #7485)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @apophisnow, @chrisuthe, @fmunkes, @jerome-pouiller, @khers, @lawrence-jeff, @marcelveldt, @martinbuergi, @pcc0x, @pierosavi


# [2.11.0.dev2026110904] - 09.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110804](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110804)_

### 🚀 Features and enhancements

- Squeezelite: report the player names set in Music Assistant to the clients (by @lawrence-jeff in #7402)
- Stop adding MediaItemImage objects for images outside of subsonic (by @khers in #7431)
- Turn on offline players through their power control (by @marcelveldt in #7435)
- Deezer: more metadata and a few small improvements (by @jdaberkow in #7441)
- Power off idle players through their power control (by @marcelveldt in #7446)

### 🐛 Bugfixes

- Keep a playing group on Sendspin when a Sendspin speaker joins (by @maximmaxim345 in #7358)
- Squeezelite: start announcements on the small buffer (by @lawrence-jeff in #7400)
- Fix Music Quiz rounds stuttering at the start on Sendspin players (by @marcelveldt in #7433)
- Fix Spotify going silent for 20 s at a track change (by @marcelveldt in #7436)
- Add Legacy Auth option to subsonic setup flow (by @khers in #7439)
- Fix abrupt Spotify song changes when your account has crossfade on (by @marcelveldt in #7442)
- Stop refreshing the YouTube Music session from Music Assistant (by @bbauti in #7448)

### 🎨 Frontend Changes

- Minimize the fullscreen player when a search result is opened (by @pierosavi in [#3131](https://github.com/music-assistant/frontend/pull/3131))
- Enable seeded random sorting in paginated listings (by @dmoo500 in [#3113](https://github.com/music-assistant/frontend/pull/3113))
- Don't send a stable pin PR to the wrong server branch (by @marcelveldt in [#3129](https://github.com/music-assistant/frontend/pull/3129))
- Use shared SVG icons for explicit content badges (by @dmoo500 in [#3118](https://github.com/music-assistant/frontend/pull/3118))

### 🧰 Maintenance and dependency bumps

- Bump pywam from 0.2.0 to 0.2.3 (by @FSund in #7322)
- Similar tracks and the Discover row no longer freeze the server on large libraries (by @marcelveldt in #7437)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@FSund, @bbauti, @dmoo500, @jdaberkow, @khers, @lawrence-jeff, @marcelveldt, @maximmaxim345, @pierosavi


# [2.11.0.dev2026110804] - 08.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110704](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110704)_

### 🚀 New Providers

- Add the Sunshine Live provider (by @jordiboehme in #7406)

### 🚀 Features and enhancements

- Refuse playlist edits whose positions no longer hold the expected tracks (by @pierosavi in #7359)
- Raumfeld: follow the host's rooms and zones without hassfeld (by @Simanias in #7368)
- Play Deezer hi-res tracks at their real sample rate and bit depth (by @jpmenil in #7403)
- Spotify setup: Soloist as the default engine and updated wizard text (by @marcelveldt in #7416)
- Swap descriptions to the new language after a language change (by @OzGav in #7423)
- Add seek support to the AriaCast receiver (by @meiser79 in #7426)
- Raumfeld: follow the speakers' events instead of polling them (by @Simanias in #7427)
- Deezer: sync playback with the Deezer app (by @jdaberkow in #7428)

### 🐛 Bugfixes

- Fix Apple TV pairing not working (by @cleverer in #7352)
- Say at once that Spotify is busy elsewhere instead of after loading the playlist (by @marcelveldt in #7408)
- Fix iBroadcast tracks with additional genres being skipped during sync (by @flagoworld in #7415)
- Fix AriaCast receiver playback on a linked protocol player (by @meiser79 in #7425)

### 🎨 Frontend Changes

- Offer to move Spotify playback here when another player holds it (by @marcelveldt in [#3122](https://github.com/music-assistant/frontend/pull/3122))
- Send quiz guests back to the Party page when the quiz is over (by @marcelveldt in [#3126](https://github.com/music-assistant/frontend/pull/3126))

### 🧰 Maintenance and dependency bumps

- Add regression tests for the image loader, ingress sign-in and playlist mapping guards (by @chrisuthe in #7398)
- Skip upstream-only workflows on forks (by @balloob in #7420)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Simanias, @balloob, @chrisuthe, @cleverer, @flagoworld, @jdaberkow, @jordiboehme, @jpmenil, @marcelveldt, @meiser79, @pierosavi
