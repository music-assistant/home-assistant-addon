# [2.11.0.dev2026111403] - 14.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111303](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111303)_

### 🚀 Features and enhancements

- Deezer: play hi-res and add a stream quality setting (by @jdaberkow in #7512)
- Send supported artist types with the provider (by @fmunkes in #7595)
- Replace the MilkDrop color tint setting with the artwork palette (by @jozefKruszynski in #7622)

### 🐛 Bugfixes

- Raumfeld: a room of several speakers keeps its player (by @Simanias in #7180)
- Fix AirPlay group members drifting apart after a corrected cold start (by @cTopher in #7503)
- Bound ffprobe/ffmpeg tag probes with a timeout (by @OzGav in #7584)
- Tidal: name album artists and playlist owners in search results (by @jozefKruszynski in #7585)
- Give up on a play request that takes longer than a minute (by @marcelveldt in #7601)
- Stop artists from fetching their whole catalogue when played or opened (by @marcelveldt in #7602)
- Skip post load work for a provider unloaded while registering (by @jozefKruszynski in #7612)
- Fix silent HomePod mini 2 and failing AirPlay group starts (airplay-cli v0.5.10) (by @musicassistant-bot[bot] in #7615)
- Fix AirPlay pairing on OS 27.2 and show HomePod controls in the Home app (airplay-cli v0.5.11) (by @musicassistant-bot[bot] in #7633)

### 🎨 Frontend Changes

- Make first-time setup clearer (by @marcelveldt in [#3169](https://github.com/music-assistant/frontend/pull/3169))
- Use the title bar controls on collection pages (by @pierosavi in [#3136](https://github.com/music-assistant/frontend/pull/3136))
- Use one subtle hover effect for clickable settings cards (by @pierosavi in [#3117](https://github.com/music-assistant/frontend/pull/3117))
- Add artist shelf counts and release-date sorting (by @dmoo500 in [#3015](https://github.com/music-assistant/frontend/pull/3015))
- Jump to a letter in the library (by @OzGav in [#3138](https://github.com/music-assistant/frontend/pull/3138))
- Add an exclude favorites option to smart playlists (by @dmoo500 in [#3111](https://github.com/music-assistant/frontend/pull/3111))
- Add optional copy text button in setup dialog (by @afeldman1 in [#2710](https://github.com/music-assistant/frontend/pull/2710))
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

### 🧰 Maintenance and dependency bumps

<details>
<summary>17 changes</summary>

- Remove the ffmpeg 7.1.1 workaround for niconico video audio (by @marcelveldt in #7587)
- Auto Release skips empty releases and waits for the stable backport PR (by @MarvinSchenkel in #7590)
- Bump peter-evans/create-pull-request from 8.1.2 to 8.1.3 (by @dependabot[bot] in #7597)
- Document that one action never fans out over a music service's catalogue (by @marcelveldt in #7598)
- Stop playback from requesting music services that asked us to wait (by @marcelveldt in #7600)
- Stop a whole library folder from being played in one go (by @marcelveldt in #7604)
- SoundCloud: make far fewer requests and respect rate limits (by @marcelveldt in #7605)
- Deezer: respect rate limits on all requests (by @marcelveldt in #7606)
- Show at most 100 releases of an artist so big discographies stay quick (by @marcelveldt in #7607)
- YouTube Music: make fewer requests and respect rate limits (by @marcelveldt in #7608)
- Spotify: list album tracks with one request instead of two (by @marcelveldt in #7609)
- Load the texts of a provider that is installed later (by @marcelveldt in #7613)
- Let the server load providers from a second folder (by @marcelveldt in #7614)
- Install the requirements of community providers next to the server, never over it (by @marcelveldt in #7616)
- Fix a test-order failure in the built-in favorites playlist tests (by @marcelveldt in #7621)
- Make the queue transfer tests independent of how fast the machine is (by @marcelveldt in #7626)
- Update aioslimproto to 3.4.0 (by @marcelveldt in #7627)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @afeldman1, @cTopher, @dmoo500, @fmunkes, @jdaberkow, @jozefKruszynski, @marcelveldt, @pierosavi, @stvncode


# [2.11.0.dev2026111303] - 13.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111203](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111203)_

### 🚀 Features and enhancements

- Jump to a letter in the artist, album and track libraries (by @OzGav in #7468)
- Play line-ins on Sendspin players at the source's sample rate (by @maximmaxim345 in #7507)
- Sync Hue lamps on Home Assistant's ZHA without a Hue bridge (by @marcelveldt in #7540)
- Reorder tracks in Spotify playlists (by @OzGav in #7543)
- YouTube Music: edit and reorder your playlists (by @MarvinSchenkel in #7553)
- Add icon for the statistics controller (by @MarvinSchenkel in #7555)
- Add playlist reordering to the Audiobookshelf provider (by @fmunkes in #7572)

### 🐛 Bugfixes

- Keep the last Squeezelite volume when its cache entry expires (by @thelad-dev in #6944)
- Keep same-name artists on one streaming provider apart via MusicBrainz (by @OzGav in #7124)
- Reassemble chunked client messages on the remote access API channel (by @jozefKruszynski in #7537)
- Stop Cast speakers replaying earlier tracks at the end of a queue (by @marcelveldt in #7549)
- Stop the end of a queue being cut off on Cast and Bluesound speakers (by @marcelveldt in #7550)
- Back off AirPlay control reconnects for receivers that keep failing (by @MarvinSchenkel in #7554)
- Fix Cast speakers dropping out during longer playback (by @marcelveldt in #7559)
- Replace the HTTP profile setting with a fixed content length toggle (by @marcelveldt in #7560)

### 🎨 Frontend Changes

- Use one subtle hover effect for clickable settings cards (by @pierosavi in [#3117](https://github.com/music-assistant/frontend/pull/3117))
- Add artist shelf counts and release-date sorting (by @dmoo500 in [#3015](https://github.com/music-assistant/frontend/pull/3015))
- Jump to a letter in the library (by @OzGav in [#3138](https://github.com/music-assistant/frontend/pull/3138))
- Add an exclude favorites option to smart playlists (by @dmoo500 in [#3111](https://github.com/music-assistant/frontend/pull/3111))
- Name the maintainer of every provider a person maintains (by @marcelveldt in [#3165](https://github.com/music-assistant/frontend/pull/3165))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Faster Sonos grouping right after an earlier group change (by @marcelveldt in #7534)
- Keep Sonos playing when another Music Assistant server on the network restarts (by @marcelveldt in #7545)
- Require ffmpeg 8.0 or newer (by @marcelveldt in #7558)
- Keep playing while an Endless Mix fetches new tracks (by @marcelveldt in #7564)
- Describe both Hue Lights Sync backends in the setup notes (by @marcelveldt in #7567)
- Mark everything that ships with the server as built-in (by @marcelveldt in #7575)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @fmunkes, @jozefKruszynski, @marcelveldt, @maximmaxim345, @pierosavi, @thelad-dev


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
