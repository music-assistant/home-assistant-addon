# [2.11.0.dev2026111203] - 12.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111103](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111103)_

### 🚀 New Providers

- Add DR LYD provider (by @mikkelke in #7488)

### 🚀 Features and enhancements

- Easier setup code copy option in setup flow for Tidal/Spotify/Audible music provider (by @afeldman1 in #6268)
- Handle m4a albumartists tag (by @NasaGeek in #7459)
- Pick between provider and own resume progress by one rule everywhere (by @fmunkes in #7482)
- Add resume timestamps to providers where available (by @fmunkes in #7483)
- Grey out library podcasts and radio stations if their provider no longer has them (by @OzGav in #7490)
- Make Subsonic provider use the last modified bookmark date (by @khers in #7536)
- Re-order M3U playlists (by @OzGav in #7539)
- Reorder tracks in Qobuz playlists (by @OzGav in #7544)

### 🐛 Bugfixes

- Fix Roku Media Assistant player queue stalls and end-of-stream detection (by @kees in #7217)
- Fix missing played status on a Spotify podcast episode page (by @OzGav in #7353)
- Reconnect the MPD player when its connection drops silently (by @lucamartinetti in #7522)
- Prevent clipping when volume normalization raises a quiet track (by @marcelveldt in #7538)

### 🎨 Frontend Changes

- Add optional copy text button in setup dialog (by @afeldman1 in [#2710](https://github.com/music-assistant/frontend/pull/2710))
- Play media on the player you picked when it is in a group (by @marcelveldt in [#3159](https://github.com/music-assistant/frontend/pull/3159))
- Bump vue from 3.5.44 to 3.5.45 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3153](https://github.com/music-assistant/frontend/pull/3153))
- Bump pnpm/action-setup from 6.1.0 to 6.1.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3144](https://github.com/music-assistant/frontend/pull/3144))
- Bump typescript-eslint from 8.72.0 to 8.72.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3151](https://github.com/music-assistant/frontend/pull/3151))
- Bump oxlint and eslint-plugin-oxlint (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3147](https://github.com/music-assistant/frontend/pull/3147))
- Bump @types/node from 26.6.5 to 26.6.6 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3146](https://github.com/music-assistant/frontend/pull/3146))

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- Keep audio pipes off the disk so a busy disk cannot freeze playback (by @marcelveldt in #7514)
- Check player access for commands that are passed on to a group (by @marcelveldt in #7523)
- Keep a group playing when a play request on one of its players cannot start (by @marcelveldt in #7524)
- Remove Auracast (by @OzGav in #7527)
- Play on a speaker right after it leaves its group (by @marcelveldt in #7529)
- Stop two tests failing when a task list update lands mid-test (by @marcelveldt in #7530)
- Stop a storage test failing when the CI runner stalls briefly (by @marcelveldt in #7532)
- Update the Hue Entertainment library to 0.6.0 (by @marcelveldt in #7535)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@NasaGeek, @OzGav, @afeldman1, @fmunkes, @kees, @khers, @lucamartinetti, @marcelveldt, @mikkelke, @types


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
