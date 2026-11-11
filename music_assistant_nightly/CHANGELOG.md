# [2.11.0.dev2026111103] - 11.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111003](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111003)_

### 🚀 Features and enhancements

- Raumfeld: show each speaker's software version (by @Simanias in #7369)
- Play the live Apple Music radio stations (by @jordiboehme in #7377)
- Put the speaker's queue back after a Music Quiz game (by @marcelveldt in #7491)
- Support higher sample rate and bit depth for Sendspin sources (by @maximmaxim345 in #7506)

### 🐛 Bugfixes

- Fix Spotify Connect position counting the pause after a resume (by @maximmaxim345 in #7040)
- Hide source-only Sendspin devices from the player menu by default (by @maximmaxim345 in #7223)
- Give a DIDL player the whole track's duration for a flow stream (by @Simanias in #7224)
- Fix missing search_name indexes on upgraded libraries (by @CasperNaudts in #7404)
- Fix ARD Sounds search failing when a show or station has no social media links (by @OzGav in #7496)
- Check player access for every player in a grouping command (by @marcelveldt in #7511)
- Play media on the player you picked when it is in a group (by @marcelveldt in #7518)

### 🎨 Frontend Changes

- Show the played state of audiobook collections and keep their covers when filtered (by @fmunkes in [#3034](https://github.com/music-assistant/frontend/pull/3034))
- Move the required source picker into the Filters panel (by @pierosavi in [#3137](https://github.com/music-assistant/frontend/pull/3137))
- Offer sleep timers that stop at the end of the current item or chapter (by @fmunkes in [#3050](https://github.com/music-assistant/frontend/pull/3050))
- Open the right DSP filter from the Audio Pipeline (by @OzGav in [#3120](https://github.com/music-assistant/frontend/pull/3120))
- Use the library sort and filter controls on genre, browse and author pages (by @OzGav in [#3116](https://github.com/music-assistant/frontend/pull/3116))
- Split the artist discography into two rows by release type (by @OzGav in [#3085](https://github.com/music-assistant/frontend/pull/3085))
- Minimize the fullscreen player when a search result is opened (by @pierosavi in [#3131](https://github.com/music-assistant/frontend/pull/3131))
- Enable seeded random sorting in paginated listings (by @dmoo500 in [#3113](https://github.com/music-assistant/frontend/pull/3113))
- Offer to move Spotify playback here when another player holds it (by @marcelveldt in [#3122](https://github.com/music-assistant/frontend/pull/3122))
- Play the Music Quiz on the device that shows it (by @marcelveldt in [#3124](https://github.com/music-assistant/frontend/pull/3124))
- Let admins view the statistics of other or all users (by @fmunkes in [#3112](https://github.com/music-assistant/frontend/pull/3112))
- Show who maintains each integration (by @marcelveldt in [#3115](https://github.com/music-assistant/frontend/pull/3115))
- Add a play button to the track rows of detail pages (by @stvncode in [#3109](https://github.com/music-assistant/frontend/pull/3109))
- Use the library sort and filter controls on album, playlist, podcast and radio pages (by @OzGav in [#3110](https://github.com/music-assistant/frontend/pull/3110))
- Update radio details with shared hero and configurable rows (by @dmoo500 in [#3086](https://github.com/music-assistant/frontend/pull/3086))
- Show top artist, album and track in Discover statistics (by @dmoo500 in [#3106](https://github.com/music-assistant/frontend/pull/3106))
- Playlist track reordering drag, multi-track moves, move to top/bottom (by @apophisnow in [#3038](https://github.com/music-assistant/frontend/pull/3038))
- Remove the hover box from the favorite and queue buttons in the fullscreen player (by @stvncode in [#3107](https://github.com/music-assistant/frontend/pull/3107))
- Add bookmarks for audiobooks and podcast episodes (by @fmunkes in [#3074](https://github.com/music-assistant/frontend/pull/3074))
- Remember the Discover statistics row period across reloads (by @OzGav in [#3102](https://github.com/music-assistant/frontend/pull/3102))

### 🧰 Maintenance and dependency bumps

<details>
<summary>10 changes</summary>

- Core player queues replace 'music provider' with 'music source' (by @remon1496 in #7432)
- Document community providers: merging your own, fixes and backports (by @chrisuthe in #7470)
- Bump docker/login-action from 4.7.0 to 4.8.0 (by @dependabot[bot] in #7479)
- Bump peter-evans/create-pull-request from 8.1.1 to 8.1.2 (by @dependabot[bot] in #7480)
- Bump usearch to 2.26.6 and numkong to 7.8.7 (by @chrisuthe in #7495)
- Complete onboarding when the setup wizard finishes, not when the first provider is added (by @marcelveldt in #7509)
- Refill the speaker's buffer faster after a short server hiccup (by @marcelveldt in #7513)
- Keep Spotify audio steady after a short server hiccup (by @marcelveldt in #7515)
- Check player access for the sleep timer commands (by @marcelveldt in #7516)
- Let a user switch off their own speaker while it is part of a group (by @marcelveldt in #7517)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@CasperNaudts, @OzGav, @Simanias, @apophisnow, @chrisuthe, @dmoo500, @fmunkes, @jordiboehme, @marcelveldt, @maximmaxim345, @pierosavi, @remon1496, @stvncode


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
