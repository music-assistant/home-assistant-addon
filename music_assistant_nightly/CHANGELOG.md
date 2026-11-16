# [2.11.0.dev2026111603] - 16.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111503](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111503)_

### 🚀 Features and enhancements

- Open every Discover row in full (by @ryanmac8 in #7374)
- Update BBC Sounds provider to library v3.0.1 (by @kieranhogg in #7571)
- Show an artist's most played tracks from ListenBrainz when no music service ranks them (by @marcelveldt in #7709)
- Let a provider add its own entries to the menu of a track, album or playlist (by @marcelveldt in #7716)
- Let Squeezebox and squeezelite speakers play in sync with Sendspin speakers (by @marcelveldt in #7717)
- Marketplace: stop suggesting what you already have (by @marcelveldt in #7718)
- Spread the track energy level over the full 1 to 10 scale (by @MarvinSchenkel in #7721)
- Find a provider in the Marketplace by the name of your product (by @marcelveldt in #7728)
- Keep a speaker's left, right or mono setting when it plays through a Sendspin bridge (by @marcelveldt in #7736)
- Let the play button of a stopped Squeezebox or squeezelite speaker start playback again (by @marcelveldt in #7745)

### 🐛 Bugfixes

- Fix AirPlay 1 speakers staying silent after a live input restarts (by @devon3000 in #6819)
- Keep album artwork on AirPlay when the next track shares the cover (by @MarvinSchenkel in #6912)
- Correct the Alexa player's position from the Echo's own reports (by @nyakaspeter in #7143)
- Play Apple Music purchases that Apple still sells (by @anthonws in #7202)
- Report Plex playback in Plex for players without Plex Connect (by @anatosun in #7204)
- Fix pasted-link search returning the same item once per provider (by @jgruber in #7228)
- Keep genres a provider adds after import when the genre scan runs (by @GoatsAndMonkeys in #7247)
- Keep a music provider on the account it was set up with (by @GoatsAndMonkeys in #7256)
- Keep the DLNA position across a pause on renderers that don't report one (by @GoatsAndMonkeys in #7273)
- Fix bridged speakers ignoring their DSP and channel settings in a Sendspin group (by @piushartmann in #7692)
- Start YouTube Music Endless Mixes in seconds again (by @MarvinSchenkel in #7723)

### 🎨 Frontend Changes

- Marketplace: the same cards on every tab (by @marcelveldt in [#3190](https://github.com/music-assistant/frontend/pull/3190))
- Show the menu entries a plugin adds to a track, album or playlist (by @marcelveldt in [#3188](https://github.com/music-assistant/frontend/pull/3188))
- Party: show skip vote progress on the guest page and dashboard (by @martinbuergi in [#3014](https://github.com/music-assistant/frontend/pull/3014))
- Update audiobook details with shared hero and configurable rows (by @dmoo500 in [#3105](https://github.com/music-assistant/frontend/pull/3105))
- Show the dashboard on the current device from its cast button (by @culmat in [#3079](https://github.com/music-assistant/frontend/pull/3079))
- Marketplace: suggestions from your own setup (by @marcelveldt in [#3187](https://github.com/music-assistant/frontend/pull/3187))
- Marketplace: a Discover tab with a top pick, and a page that fits a phone (by @marcelveldt in [#3186](https://github.com/music-assistant/frontend/pull/3186))
- Community catalog: updates, automatic updates and what is new (by @marcelveldt in [#3179](https://github.com/music-assistant/frontend/pull/3179))
- Community catalog: enable it, install and remove community contributions (by @marcelveldt in [#3177](https://github.com/music-assistant/frontend/pull/3177))
- Add the Marketplace: one page to find and add music sources, players, metadata and plugins (by @marcelveldt in [#3176](https://github.com/music-assistant/frontend/pull/3176))
- Manage players whose provider is not running, and remove all unavailable players at once (by @marcelveldt in [#3161](https://github.com/music-assistant/frontend/pull/3161))
- Setup wizard: popular providers come from the server (by @marcelveldt in [#3189](https://github.com/music-assistant/frontend/pull/3189))
- Show, open and play tracks and albums that are looked up on your music services when needed (by @marcelveldt in [#3185](https://github.com/music-assistant/frontend/pull/3185))

### 🧰 Maintenance and dependency bumps

<details>
<summary>24 changes</summary>

- Add tests for Sonos reconnect delay limit, cancellation and shutdown (by @muttleydosomething in #7299)
- Tell contributors what a provider in the server asks of them (by @marcelveldt in #7611)
- Find tracks and albums by their MusicBrainz id, ISRC or barcode when they are opened (by @marcelveldt in #7701)
- List discography albums outside the library by their MusicBrainz id in the general external form (by @marcelveldt in #7703)
- Look up tracks known by an external id when the queue reaches them (by @marcelveldt in #7704)
- Let a community provider test itself against a real server (by @marcelveldt in #7708)
- Community catalog: say enable and disable, and what to do with what is left (by @marcelveldt in #7711)
- Marketplace: a release says which providers are new in it (by @marcelveldt in #7712)
- Add the sync loop for the Squeezebox Sendspin bridge (by @marcelveldt in #7713)
- Update aioslimproto to 3.5.0 (by @marcelveldt in #7714)
- A development image to try a branch or your own provider on Docker (by @marcelveldt in #7715)
- Play the last moment of a queue on Sendspin players that resample or encode (by @marcelveldt in #7719)
- Let the squeezelite Sendspin bridge win over the Cast bridge on a device that has both (by @marcelveldt in #7722)
- Answer refused HTTP API commands with a proper error instead of a server error (by @marcelveldt in #7724)
- Update the Dev app only after its development image is published (by @marcelveldt in #7725)
- Make the Bose SoundTouch, ABC Radio and Media Station X icons visible in the light theme (by @marcelveldt in #7726)
- Clarify two developer docs: the test fixture's network isolation and the admin-only scope (by @marcelveldt in #7727)
- Play bridged Squeezebox and squeezelite speakers in their own audio quality and show what is playing (by @marcelveldt in #7737)
- Refuse moving a provider out of the server before the community catalog offers it (by @marcelveldt in #7742)
- Give an MCP tool call time to wake a speaker that is switched off (by @marcelveldt in #7744)
- Make three weak server tests reliable (by @marcelveldt in #7746)
- Save a queue as a playlist even when some of its tracks still have to be looked up (by @marcelveldt in #7750)
- Fix a sync group playing on one speaker when its first member can't group with the rest (by @marcelveldt in #7751)
- Say that a music service could not be reached instead of calling a track unavailable (by @marcelveldt in #7757)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GoatsAndMonkeys, @MarvinSchenkel, @anatosun, @anthonws, @culmat, @devon3000, @dmoo500, @jgruber, @kieranhogg, @marcelveldt, @martinbuergi, @muttleydosomething, @nyakaspeter, @piushartmann, @ryanmac8


# [2.11.0.dev2026111503] - 15.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111403](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111403)_

### 🚀 New Providers

- Add CBC Listen provider (by @iwismer in #7556)

### 🚀 Features and enhancements

- Add player options to the Sonos provider (by @fmunkes in #7531)
- Add a perceived energy level to track audio metadata (by @MarvinSchenkel in #7589)
- Community catalog: install, load and update providers that the community maintains (by @marcelveldt in #7641)
- Player linking improvements (by @marcelveldt in #7649)
- Keep the order of in-progress audiobooks and podcasts when providers sync progress (by @fmunkes in #7658)
- Report the progress time from Audiobookshelf, gPodder and Overcast (by @fmunkes in #7659)
- Link an artist to a newly added music service when its page is opened (by @marcelveldt in #7689)

### 🐛 Bugfixes

- Use LMS synchronisation logic for squeezelite sync groups (by @Carunga in #6477)
- Keep HLS radio playing through stalls of its CDN (by @jordiboehme in #7407)
- Reject control characters in concat file lists (by @chrisuthe in #7412)
- Strip control characters from AirPlay now-playing metadata (by @chrisuthe in #7413)
- Accept whole numbers for float API arguments (by @pierosavi in #7477)
- Fix missing covers in Music Assistant playlists (by @OzGav in #7546)
- Fix stale album links of local files whose album tag changed (by @OzGav in #7548)
- Fix AirPlay pairing with Apple TV and HomeView on OS 27.2 (by @marcelveldt in #7632)
- Fix silent AirPlay 2 playback on Shairport Sync receivers (by @marcelveldt in #7662)
- Fix removing several players from a Squeezelite group at once (by @marcelveldt in #7666)
- Reject oversized ID3 tags before scanning local audio files (by @marcelveldt in #7667)
- Fix silent Shairport Sync speakers after the first AirPlay 2 stream (airplay-cli v0.5.12) (by @musicassistant-bot[bot] in #7668)
- Release AirPlay speakers on stop and let another app take them over (by @marcelveldt in #7671)
- Release AirPlay speakers on stop and notice when another app takes them over (airplay-cli v0.5.13) (by @musicassistant-bot[bot] in #7673)
- Keep the album cover on an Apple TV across tracks of the same album (airplay-cli v0.5.14) (by @musicassistant-bot[bot] in #7699)

### 🎨 Frontend Changes

- Recolour the visualizer from the artwork palette (by @jozefKruszynski in [#3172](https://github.com/music-assistant/frontend/pull/3172))
- Upgrade the visualizer engine to butterchurn v3 presets (by @jozefKruszynski in [#3170](https://github.com/music-assistant/frontend/pull/3170))
- Show a music service's albums on the artist page when your library has none (by @marcelveldt in [#3184](https://github.com/music-assistant/frontend/pull/3184))
- Show a track's energy level next to BPM and key (by @MarvinSchenkel in [#3181](https://github.com/music-assistant/frontend/pull/3181))
- Make setup wizard controls easier to reach (by @marcelveldt in [#3182](https://github.com/music-assistant/frontend/pull/3182))

### 🧰 Maintenance and dependency bumps

<details>
<summary>20 changes</summary>

- Artist Events no longer queues a metadata refresh for every artist (by @marcelveldt in #7654)
- Rate limit the iTunes artwork and Genius lyrics lookups (by @marcelveldt in #7655)
- Rate limit requests to Audible (by @marcelveldt in #7656)
- Fix music files failing to import while the server is busy (by @marcelveldt in #7660)
- Last.fm top tracks list your own library instead of searching every music service (by @marcelveldt in #7663)
- Pausing a squeezelite group member on its own device now pauses the whole group (by @marcelveldt in #7669)
- Count only the albums and artists that are in your library (by @marcelveldt in #7675)
- Remove the old database alias for library items (by @marcelveldt in #7677)
- Collect metadata only for the artists and albums in your library (by @marcelveldt in #7678)
- State the artist albums limit in the development guide (by @marcelveldt in #7681)
- Test that a queue keeps its user when a play request runs out of time (by @marcelveldt in #7682)
- Keep the dependency report within the size GitHub allows for a comment (by @marcelveldt in #7683)
- Fetch a YouTube Music podcast once when its page opens (by @marcelveldt in #7684)
- Show Last.fm top tracks again after a failed request (by @marcelveldt in #7685)
- Count the genres the genre list shows (by @marcelveldt in #7686)
- Look up fewer tracks for Last.fm similar tracks and radio (by @marcelveldt in #7687)
- Open more discography albums by trying the editions that can be found (by @marcelveldt in #7688)
- Update aioslimproto to 3.4.1 (by @marcelveldt in #7691)
- A WiiM stopped from its own app now leaves its squeezelite group (by @marcelveldt in #7695)
- Community catalog: say why an action is refused (by @marcelveldt in #7700)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Carunga, @MarvinSchenkel, @OzGav, @chrisuthe, @fmunkes, @iwismer, @jordiboehme, @jozefKruszynski, @marcelveldt, @pierosavi


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
