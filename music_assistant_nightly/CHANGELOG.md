# [2.11.0.dev2026112103] - 21.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026112003](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026112003)_

### 🚀 Features and enhancements

- Play a stereo pair of HomePods as one player (by @marcelveldt in #7937)
- Emby provider: support audiobook libraries (by @hatharry in #7962)
- Follow Home app volume changes on an idle HomePod (by @marcelveldt in #7982)
- Support native decoding Jellyfin wma formats, including wmapro & wmalossless (by @afeldman1 in #7989)
- Show only the pre-announce toggle in basic announcement settings (by @marcelveldt in #8009)
- Name the audio input of a Sendspin player (by @marcelveldt in #8010)

### 🐛 Bugfixes

- Close the first-time setup 15 minutes after the server starts (by @chrisuthe in #7410)
- Don't quit Cast sessions that Music Assistant didn't start (by @benjamin-m-holden in #7811)
- Make the Audio Analysis settings page read less from disk on large libraries (by @MarvinSchenkel in #7991)
- Bring a squeezelite player back to the power state it had (by @lawrence-jeff in #8005)
- Use MP3 by default for most Google Cast speakers to prevent dropouts (by @marcelveldt in #8011)
- Restart playback when a speaker drops its stream and goes silent (by @marcelveldt in #8017)

### 🎨 Frontend Changes

- Add share links for tracks, albums and artists (by @dmoo500 in [#3040](https://github.com/music-assistant/frontend/pull/3040))
- Add a back arrow to Settings pages (by @marcelveldt in [#3282](https://github.com/music-assistant/frontend/pull/3282))
- Show each analysis module's progress on its own card (by @marcelveldt in [#3289](https://github.com/music-assistant/frontend/pull/3289))
- Open settings in place on Metadata, Audio analysis and Background tasks (by @marcelveldt in [#3288](https://github.com/music-assistant/frontend/pull/3288))
- Show a missing AI engine under its picker (by @marcelveldt in [#3287](https://github.com/music-assistant/frontend/pull/3287))
- Open the docs at the new Playback heading from a player's Playback page (by @marcelveldt in [#3285](https://github.com/music-assistant/frontend/pull/3285))
- Return to the previous page after saving settings (by @marcelveldt in [#3284](https://github.com/music-assistant/frontend/pull/3284))
- Keep Escape going back after picking from a dropdown (by @marcelveldt in [#3283](https://github.com/music-assistant/frontend/pull/3283))
- Call each player's queue settings Playback (by @marcelveldt in [#3281](https://github.com/music-assistant/frontend/pull/3281))

### 🧰 Maintenance and dependency bumps

<details>
<summary>11 changes</summary>

- Let the queue alone decide when the audio of a track is released (by @marcelveldt in #7884)
- Keep a track playing when a radio queue refreshes its upcoming tracks (by @marcelveldt in #7894)
- Keep an Apple TV room audible after switching its audio output (by @marcelveldt in #7977)
- Stop an AirPlay device from taking the model of another device with the same name (by @marcelveldt in #7978)
- Describe how a player provider delivers a set of speakers (by @marcelveldt in #7983)
- Call the player queue defaults Playback in setting texts (by @marcelveldt in #7990)
- Narrow broad exception handlers in Plex and Plex Connect (BLE001) (by @anatosun in #7992)
- Bump transformers to 5.23.0 and huggingface-hub to 2.4.0 (by @chrisuthe in #8002)
- Keep Sonos playing after the upcoming tracks are replaced (by @marcelveldt in #8004)
- Show the background task limit without the advanced switch (by @marcelveldt in #8008)
- Tidy up after the queue took over releasing audio (by @marcelveldt in #8013)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @afeldman1, @anatosun, @benjamin-m-holden, @chrisuthe, @dmoo500, @hatharry, @lawrence-jeff, @marcelveldt


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
