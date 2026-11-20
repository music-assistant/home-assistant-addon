# [2.11.0.dev2026112003] - 20.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111903](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111903)_

### 🚀 Features and enhancements

- Pair Sendspin players on the Home Assistant host with their local token (by @chrisuthe in #7371)
- Log ISRCs that MusicBrainz lacks for an album (by @OzGav in #7831)
- Match album tracks to MusicBrainz by release length and ISRC (by @OzGav in #7845)
- Add Title Reveal game to Music Quiz (by @justinladwig in #7852)
- Add Jellyfin playlist track editing (by @tobernguyen in #7896)
- Let Discover rows hide fully played episodes and audiobooks (by @OzGav in #7898)
- Add lyrics support for Jellyfin provider (by @dodog in #7933)
- Play an Apple TV and its HomePods as one player (by @marcelveldt in #7936)
- Map OpenSubsonic release_types field onto MusicAssistant AlbumType. (by @CDrummond in #7951)
- Combine Sendspin speakers into a stereo pair (by @marcelveldt in #7954)
- Pick the models while adding OpenAI Compatible (by @marcelveldt in #7958)
- Show remotes and volume knobs on Sendspin as controllers (by @marcelveldt in #7966)
- Reuse your Soloist API key between Spotify and Spotify Connect (by @marcelveldt in #7972)

### 🐛 Bugfixes

- Forget a Sendspin device's pairing when its player is removed (by @maximmaxim345 in #7773)
- Fix Sendspin failing to start when port 8927 is taken (by @maximmaxim345 in #7792)
- Hold the queue's position while an announcement plays (by @acuntex in #7847)
- Allow source-sharing clients to request guest recipients (by @digitalvir in #7849)
- Keep AirPlay speakers with another sender after it takes them over from a Sendspin group (by @MarvinSchenkel in #7952)
- Keep the queue on the new track after Next while the player still reports the old stream (by @MarvinSchenkel in #7955)
- Keep the duplicate album check from freezing a library with many same-title albums (by @MarvinSchenkel in #7956)
- Show a connection error instead of "no libraries" when Plex setup cannot reach the server (by @MarvinSchenkel in #7957)
- Keep Sonos playing when crossfading into a track added after playback started (by @marcelveldt in #7964)
- Stop a WiiM on squeezelite from pausing what plays right after a stop (by @MarvinSchenkel in #7968)

### 🎨 Frontend Changes

- Redesign the setup wizard layout (by @marcelveldt in [#3280](https://github.com/music-assistant/frontend/pull/3280))
- Make the remaining setup wizard steps more inviting (by @marcelveldt in [#3270](https://github.com/music-assistant/frontend/pull/3270))
- Polish the setup wizard's choice and music app steps (by @marcelveldt in [#3265](https://github.com/music-assistant/frontend/pull/3265))
- Make the optional steps of the setup wizard more inviting (by @marcelveldt in [#3266](https://github.com/music-assistant/frontend/pull/3266))
- Reorder and hide the rows of a podcast episode page (by @stvncode in [#3246](https://github.com/music-assistant/frontend/pull/3246))
- Start the first setup with a welcome and keep account creation in the wizard (by @marcelveldt in [#3264](https://github.com/music-assistant/frontend/pull/3264))
- Clarify library-based statistics (by @dmoo500 in [#3132](https://github.com/music-assistant/frontend/pull/3132))
- Open a Discover section in full by clicking its title (by @ryanmac8 in [#3114](https://github.com/music-assistant/frontend/pull/3114))
- Ask about AI in the setup wizard (by @marcelveldt in [#3262](https://github.com/music-assistant/frontend/pull/3262))
- Open the Marketplace on AI services from the AI page (by @marcelveldt in [#3261](https://github.com/music-assistant/frontend/pull/3261))
- Combine Sendspin speakers into a stereo pair (by @marcelveldt in [#3253](https://github.com/music-assistant/frontend/pull/3253))
- Filter plugins by what they do (by @marcelveldt in [#3254](https://github.com/music-assistant/frontend/pull/3254))
- Connect Home Assistant before setting up remote access in the setup wizard (by @marcelveldt in [#3259](https://github.com/music-assistant/frontend/pull/3259))
- Make the setup wizard's network step only about remote access (by @marcelveldt in [#3255](https://github.com/music-assistant/frontend/pull/3255))
- Show the AI from Home Assistant on its settings page (by @marcelveldt in [#3257](https://github.com/music-assistant/frontend/pull/3257))
- Add an AI page to the settings (by @marcelveldt in [#3256](https://github.com/music-assistant/frontend/pull/3256))
- Hide fully played episodes on the Latest podcast episodes row (by @OzGav in [#3233](https://github.com/music-assistant/frontend/pull/3233))
- Show controllers in their own section on the Players page (by @marcelveldt in [#3252](https://github.com/music-assistant/frontend/pull/3252))
- Game interface for Title Reveal game in Music Quiz (by @justinladwig in [#3220](https://github.com/music-assistant/frontend/pull/3220))
- Show what each music source offers, with live sources in the same list (by @marcelveldt in [#3245](https://github.com/music-assistant/frontend/pull/3245))

### 🧰 Maintenance and dependency bumps

<details>
<summary>15 changes</summary>

- Use lazy log arguments in the remaining providers and turn on the G004 lint rule (by @OzGav in #7914)
- Start checking broad error catches, first batch of providers (by @OzGav in #7921)
- Narrow exception handling in Smart Playlist (by @dmoo500 in #7924)
- Narrow exception handling in Playlist Metadata (by @dmoo500 in #7929)
- Stop playback when a music service gives no audio for three tracks in a row (by @marcelveldt in #7945)
- Play an Apple TV and its HomePods in a Sendspin group (by @marcelveldt in #7950)
- Narrow broad exception handlers in AriaCast Receiver (BLE001) (by @AirPlr in #7953)
- Check broad error catches in the core of the server (by @OzGav in #7961)
- Let every provider declare what it offers in its manifest (by @marcelveldt in #7965)
- Bump aioslimproto to 3.6.8 (by @MarvinSchenkel in #7967)
- Fix an occasionally failing mDNS lookup test (by @marcelveldt in #7969)
- Keep open sessions up to date after a profile or preference change (by @marcelveldt in #7971)
- Shorter Spotify Soloist setup texts (by @marcelveldt in #7973)
- List Home Assistant as an AI and text-to-speech service (by @marcelveldt in #7974)
- Apply Home Assistant player control changes right away (by @marcelveldt in #7975)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@AirPlr, @CDrummond, @MarvinSchenkel, @OzGav, @acuntex, @chrisuthe, @digitalvir, @dmoo500, @dodog, @justinladwig, @marcelveldt, @maximmaxim345, @ryanmac8, @stvncode, @tobernguyen


# [2.11.0.dev2026111903] - 19.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111803](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111803)_

### 🚀 New Providers

- Add provider-independent share links for tracks, albums and artists (by @dmoo500 in #7172)

### 🚀 Features and enhancements

- Play every group of Squeezebox and squeezelite speakers through Sendspin (by @marcelveldt in #7739)
- Fetch missing 'now playing' metadata images from Spotify oEmbed API for BBC Sounds (by @kieranhogg in #7883)
- Offer the tools a provider declares to AI assistants (by @marcelveldt in #7885)
- Merge library tracks of one MusicBrainz recording (by @OzGav in #7893)
- Remove the old player of a Sonos speaker that became part of a stereo pair or home theater set (by @marcelveldt in #7897)
- Let a provider declare its features in its manifest (by @marcelveldt in #7899)
- Use one default AI engine for every feature, unless it picks its own (by @marcelveldt in #7900)
- Add an icon for the MCP server provider (by @MarvinSchenkel in #7902)
- Add an icon for the WLED Audio Sync provider (by @MarvinSchenkel in #7903)
- Add an icon for the AudioMuse-AI provider (by @MarvinSchenkel in #7904)
- Add an icon for the OpenAI TTS provider (by @MarvinSchenkel in #7905)
- Raumfeld: show a room of several speakers as a multi-channel player (by @Simanias in #7906)
- Play a Sendspin device's line-in without a separate plugin (by @marcelveldt in #7909)
- Let a provider serve a page of its own, listed in the app's menu (by @marcelveldt in #7910)
- Prefer squeezelite over AirPlay for a speaker's Sendspin output (by @marcelveldt in #7917)
- Subsonic: use sonicSimilarity for similar tracks (by @anatosun in #7931)
- Show the repeat and shuffle of the queue on Squeezebox and squeezelite players (by @marcelveldt in #7934)

### 🐛 Bugfixes

- Harden return URL validation and handle IdP errors at the auth callback (by @apophisnow in #7759)
- Fix smart playlist genre exclusions for mapped tracks and aliases (by @dmoo500 in #7769)
- Don't treat Sendspin remotes, artwork screens and lights as speakers (by @marcelveldt in #7882)
- Raumfeld: a speaker moved to another room takes its outputs along (by @Simanias in #7911)
- Play the Apple Music live stations with a subsample per sample (by @jordiboehme in #7915)
- Keep Squeezebox players in a group playing after their stream restarts (by @marcelveldt in #7916)
- Keep the track on a Squeezebox Radio's display after its stream restarts (by @marcelveldt in #7918)
- Keep showing the stopped track on a Squeezebox when its group is stopped (by @marcelveldt in #7920)
- Let you clear your display name and avatar (by @marcelveldt in #7923)
- Stop a WiiM on squeezelite from playing too loud after a server restart (by @MarvinSchenkel in #7925)
- Show the position in the track on a squeezelite speaker in a Sendspin group (by @marcelveldt in #7942)

### 🎨 Frontend Changes

- System becomes a hub, with all log levels on Diagnostics (by @marcelveldt in [#3231](https://github.com/music-assistant/frontend/pull/3231))
- Library options under Music sources and metadata settings under Metadata sources (by @marcelveldt in [#3229](https://github.com/music-assistant/frontend/pull/3229))
- Connect Home Assistant from the setup wizard (by @marcelveldt in [#3238](https://github.com/music-assistant/frontend/pull/3238))
- Group devices on the Players page and add a Playback page (by @marcelveldt in [#3226](https://github.com/music-assistant/frontend/pull/3226))
- Offer the apps that play to Music Assistant in the setup wizard (by @marcelveldt in [#3237](https://github.com/music-assistant/frontend/pull/3237))
- Show the network settings together on one Network page (by @marcelveldt in [#3223](https://github.com/music-assistant/frontend/pull/3223))
- Audio analysis and background tasks each get one place in Settings (by @marcelveldt in [#3222](https://github.com/music-assistant/frontend/pull/3222))
- Open the page a plugin serves from the main menu (by @marcelveldt in [#3241](https://github.com/music-assistant/frontend/pull/3241))
- Split off an output from its own row in the player settings (by @marcelveldt in [#3247](https://github.com/music-assistant/frontend/pull/3247))
- Open author and narrator pages under Audiobooks, link them in collections (by @fmunkes in [#3235](https://github.com/music-assistant/frontend/pull/3235))
- Drag the Marketplace rows with the mouse (by @OzGav in [#3230](https://github.com/music-assistant/frontend/pull/3230))
- Show a set of speakers as a multi-channel player with its layout (by @marcelveldt in [#3221](https://github.com/music-assistant/frontend/pull/3221))
- Let the server refuse stale playlist edits and drop the client-side locks (by @pierosavi in [#3103](https://github.com/music-assistant/frontend/pull/3103))
- Add the queue to a new or existing playlist (by @pierosavi in [#3130](https://github.com/music-assistant/frontend/pull/3130))
- Always show the close chevron on the fullscreen player (by @pierosavi in [#3248](https://github.com/music-assistant/frontend/pull/3248))
- Fix the volume slider ignoring the mouse on touchscreen PCs (by @MarvinSchenkel in [#3242](https://github.com/music-assistant/frontend/pull/3242))
- Chunk oversized API commands over remote access (by @jozefKruszynski in [#3160](https://github.com/music-assistant/frontend/pull/3160))
- Show the right items after changing a Discover row's source filter (by @OzGav in [#3232](https://github.com/music-assistant/frontend/pull/3232))
- Leave switched-off EQ bands out of the graph's total line (by @OzGav in [#3239](https://github.com/music-assistant/frontend/pull/3239))
- Show only library audiobooks in the library row of an author page (by @jdaberkow in [#3224](https://github.com/music-assistant/frontend/pull/3224))

### 🧰 Maintenance and dependency bumps

<details>
<summary>21 changes</summary>

- Tell the docs site when a beta or stable release is out (by @marcelveldt in #7856)
- Release the audio of a track as soon as its queue no longer needs it (by @marcelveldt in #7867)
- Let a speaker keep its music service stream when it moves to the next track (by @marcelveldt in #7870)
- Give a speaker one Sendspin output, whichever connection carries it (by @marcelveldt in #7875)
- Keep a removed speaker from coming back out of the mDNS cache (by @marcelveldt in #7887)
- Group the crossfade, volume normalization and self-registration settings by what they do (by @marcelveldt in #7889)
- Let any provider type deliver audio sources (by @marcelveldt in #7890)
- Let a provider remove the old players of the other speakers of a stereo pair or home theater set (by @marcelveldt in #7892)
- List the AI engines and what uses them for the AI settings page (by @marcelveldt in #7907)
- Check the Marketplace's suggestion lists before every minor beta (by @marcelveldt in #7908)
- Use lazy log arguments in the Audible provider (by @OzGav in #7912)
- Use lazy log arguments in the Plex Connect provider (by @OzGav in #7913)
- Show provider authors how to offer tools to AI assistants (by @marcelveldt in #7919)
- Narrow BookOrbit broad exception handlers for BLE001 (by @justinwoodland in #7928)
- Let music providers say in their manifest what they offer (by @marcelveldt in #7930)
- Read the AirPlay session and stream settings through the player (by @marcelveldt in #7932)
- Fix a DLNA error at startup for Sonos stereo pairs (by @marcelveldt in #7935)
- Make the Raumfeld player tests pass in any order (by @marcelveldt in #7940)
- Explain both routes to someone adding a provider (by @marcelveldt in #7943)
- Clearer texts around community providers (by @marcelveldt in #7944)
- Run a provider from its provider or providers folder in dev mode (by @marcelveldt in #7946)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @anatosun, @apophisnow, @dmoo500, @fmunkes, @jdaberkow, @jordiboehme, @jozefKruszynski, @justinwoodland, @kieranhogg, @marcelveldt, @pierosavi


# [2.11.0.dev2026111803] - 18.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111703](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111703)_

### 🚀 Features and enhancements

- Add support for Jellyfin Quick Connect (by @afeldman1 in #6368)
- Browse the playlists and albums of followed SoundCloud users (by @robsonke in #7720)
- Add 'Listen from start' menu item to BBC Sounds station listings (by @kieranhogg in #7765)
- Let the user disable audio analysis of a line-in or VBAN input (by @marcelveldt in #7798)
- Play a Sendspin group at the sample rate of the music instead of its leader's (by @marcelveldt in #7805)
- Show the song an analysis provider recognises on radio stations without their own metadata (by @marcelveldt in #7809)
- Show why a player or queue action is refused (by @marcelveldt in #7812)
- Allow impersonation on the sleep timer and bookmark commands (by @fmunkes in #7827)
- Let a provider list tools for AI assistants in its manifest (by @marcelveldt in #7857)
- Show a set of speakers as one multi-channel player with its layout (by @marcelveldt in #7862)
- Show Sonos stereo pairs and home theater sets as multi-channel players (by @marcelveldt in #7863)
- Enable multi instance support in BBC Sounds provider (by @kieranhogg in #7877)

### 🐛 Bugfixes

- Ignore stale HEOS progress until the new stream plays (by @glintin50 in #7740)
- Raumfeld: restart for a joined room that cannot hook into the stream (by @Simanias in #7786)
- Fix Jellyfin track Favorite writeback and cached playlist flags (by @tobernguyen in #7796)
- Fix detecting providers for similar autoplay (by @G74v3Dw31137 in #7816)
- Backfill artists when updating metadata for sparse albums in library (by @NasaGeek in #7820)
- Rename the Sonos "status light on remote control" option to "IR signal light" (by @fmunkes in #7822)
- Fix Smart Fades not recovering when its model download fails (by @OzGav in #7823)
- Restart playback where it was when a speaker loses its stream connection (by @marcelveldt in #7828)
- Ask to save the SSL certificate and key before Verify (by @MarvinSchenkel in #7832)
- Keep a muted WiiM speaker muted when its volume changes (by @MarvinSchenkel in #7834)
- Count tracks shorter than 5 seconds as played (by @MarvinSchenkel in #7835)
- Keep smart fades beatmatched through long blends (by @MarvinSchenkel in #7839)
- Clean up the Home Assistant provider when connecting fails unexpectedly (by @glintin50 in #7844)
- Keep DLNA players available after a failed event subscription renewal (by @MarvinSchenkel in #7846)
- Fix the album cover on an Apple TV, Shairport Sync pause and seek, and HomePod group drift (airplay-cli v0.5.15) (by @musicassistant-bot[bot] in #7850)
- Make the volume of a WiiM follow Music Assistant over squeezelite (by @marcelveldt in #7853)
- Hide provider tokens in the failed image fetch warning (by @MarvinSchenkel in #7855)

### 🎨 Frontend Changes

- Merge two players into one, or split an output off as its own player (by @marcelveldt in [#3228](https://github.com/music-assistant/frontend/pull/3228))
- Add authors and narrators to search, link audiobook authors (by @fmunkes in [#3167](https://github.com/music-assistant/frontend/pull/3167))
- Hide the other selected tracks while dragging a selection (by @OzGav in [#3166](https://github.com/music-assistant/frontend/pull/3166))
- Like the song a radio station plays, or add it to a playlist (by @marcelveldt in [#3201](https://github.com/music-assistant/frontend/pull/3201))
- Lay out detail heroes by their own width, not the window's (by @pierosavi in [#3217](https://github.com/music-assistant/frontend/pull/3217))
- Keep the scroll position when going back to an artist page (by @MarvinSchenkel in [#3004](https://github.com/music-assistant/frontend/pull/3004))
- Fix dropping a track at the top of the queue (by @OzGav in [#3162](https://github.com/music-assistant/frontend/pull/3162))
- Fix Slovak and Serbian plural forms (by @MarvinSchenkel in [#3218](https://github.com/music-assistant/frontend/pull/3218))
- Make the task toast test reliable (by @marcelveldt in [#3225](https://github.com/music-assistant/frontend/pull/3225))
- Show offline members in the group editor so they can be removed (by @marcelveldt in [#3203](https://github.com/music-assistant/frontend/pull/3203))
- Bump prettier from 3.9.10 to 3.10.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3210](https://github.com/music-assistant/frontend/pull/3210))
- Bump jsdom from 30.1.1 to 31.0.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3207](https://github.com/music-assistant/frontend/pull/3207))
- Bump oxlint and eslint-plugin-oxlint (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3208](https://github.com/music-assistant/frontend/pull/3208))
- Bump vue-router from 5.4.0 to 5.5.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3211](https://github.com/music-assistant/frontend/pull/3211))
- Bump marked from 18.1.2 to 18.2.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3213](https://github.com/music-assistant/frontend/pull/3213))
- Bump @lucide/vue from 1.66.0 to 1.73.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3215](https://github.com/music-assistant/frontend/pull/3215))
- Bump sass from 1.107.1 to 1.108.2 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3216](https://github.com/music-assistant/frontend/pull/3216))
- Bump @vitejs/plugin-vue from 6.0.10 to 6.0.11 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3212](https://github.com/music-assistant/frontend/pull/3212))
- Bump vite from 8.3.6 to 8.3.8 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3214](https://github.com/music-assistant/frontend/pull/3214))
- Bump peter-evans/create-pull-request from 8.1.2 to 8.1.3 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3206](https://github.com/music-assistant/frontend/pull/3206))

### 🧰 Maintenance and dependency bumps

<details>
<summary>25 changes</summary>

- Bump python-slugify from 9.1.1 to 9.1.3 (by @dependabot[bot] in #7747)
- Fix playback stalling after the queue is changed while the next track is prepared (by @marcelveldt in #7800)
- Tell apps which track a radio station is playing (by @marcelveldt in #7802)
- Keep a squeezelite speaker playing through short stalls in a Sendspin group (by @marcelveldt in #7808)
- Let the lock tests catch any wait again, not only a wait for a lock (by @marcelveldt in #7815)
- Fix a BBC Sounds test that fails when a test run crosses midnight (by @marcelveldt in #7818)
- Stop repeated AirPlay Docker address warnings in the log (by @OzGav in #7829)
- Fix Sendspin bridge test leaving aiohttp's StreamResponse mocked for later tests (by @MarvinSchenkel in #7836)
- Keep the community catalog refusal test working once Dutch translates the reason (by @MarvinSchenkel in #7837)
- Fix three tests that fail on slow CI runners (by @MarvinSchenkel in #7838)
- Keep a squeezelite speaker in its Sendspin group while its restarted stream plays (by @marcelveldt in #7841)
- Send a squeezelite speaker in a Sendspin group FLAC and no more bits than its music has (by @marcelveldt in #7842)
- Start a Sendspin group on the beat when the server is slow in the first moments (by @marcelveldt in #7843)
- Add the community catalog steps to the release guide (by @marcelveldt in #7851)
- Give a power control more time to switch on before playback starts (by @marcelveldt in #7854)
- Call the server lines of the community catalog channels (by @marcelveldt in #7860)
- Let each queue keep track of the audio loaded for its tracks (by @marcelveldt in #7861)
- Fix a seek taking five seconds longer on a group of speakers (by @marcelveldt in #7864)
- Show that playback is starting while a player starts up (by @marcelveldt in #7865)
- Fix a Sonos speaker ignoring play right after AirPlay playback was stopped (by @marcelveldt in #7866)
- Fix removing a Sonos speaker from its group right after an AirPlay speaker joined (by @marcelveldt in #7869)
- Fix an empty setup error and a misleading log in Hue Lights Sync over ZHA (by @marcelveldt in #7876)
- Bump auntie-sounds to 3.1.0 (by @kieranhogg in #7879)
- Play the end of a queue in full on a squeezelite speaker in a Sendspin group (by @marcelveldt in #7880)
- Make three more weak server tests reliable (by @marcelveldt in #7888)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@G74v3Dw31137, @MarvinSchenkel, @NasaGeek, @OzGav, @Simanias, @afeldman1, @fmunkes, @glintin50, @kieranhogg, @lucide, @marcelveldt, @pierosavi, @robsonke, @tobernguyen, @vitejs
