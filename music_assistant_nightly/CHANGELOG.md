# [2.11.0.dev2026112203] - 22.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026112103](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026112103)_

### 🚀 Features and enhancements

- Remove duplicate albums found during the MusicBrainz lookup (by @OzGav in #7821)
- Deezer: give audiobook authors their own pages (by @jdaberkow in #7927)
- Add Spotify Recently Played browse folder and recommendation row (by @rutj87 in #8024)
- Show how long to wait when a provider is rate limited (by @marcelveldt in #8025)
- Show a live source by its own name on its own player (by @marcelveldt in #8031)
- Gather live sources in one Browse folder, and list them for the app (by @marcelveldt in #8037)
- Stop showing Spotify Connect playback on a speaker that is off (by @marcelveldt in #8047)

### 🐛 Bugfixes

- Stop an announcement to an AirPlay group from resuming the old queue (by @MarvinSchenkel in #7959)
- Line-in sources follow the player access of the user (by @marcelveldt in #8015)
- Don't abort a playlist migration or import when a music service rate limits (by @marcelveldt in #8026)
- Let speakers switch back to the AirPlay Receiver and play it once they are on (by @marcelveldt in #8028)
- Control each zone of a Sonos Amp Multi separately (by @marcelveldt in #8032)
- Keep the sleep timer when pausing a player that can't pause (by @fmunkes in #8033)
- Stop Sonos speakers going silent when a track repeats (by @marcelveldt in #8038)
- Keep AirPlay and Sendspin groups in sync when the server's clock runs fast or slow (by @marcelveldt in #8040)
- Fix Apple HomeView speakers staying silent on AirPlay 2 (airplay-cli v0.5.16) (by @musicassistant-bot[bot] in #8042)
- Show an error when no speaker of a universal group can play (by @marcelveldt in #8048)

### 🎨 Frontend Changes

- Find live sources by name in search (by @marcelveldt in [#3297](https://github.com/music-assistant/frontend/pull/3297))
- Add a Live sources page (by @marcelveldt in [#3295](https://github.com/music-assistant/frontend/pull/3295))
- Show the Live sources folder by name in Browse (by @marcelveldt in [#3294](https://github.com/music-assistant/frontend/pull/3294))
- Show a live source once in now playing (by @marcelveldt in [#3291](https://github.com/music-assistant/frontend/pull/3291))
- Add a subwoofer to Sendspin multi-channel players (by @marcelveldt in [#3286](https://github.com/music-assistant/frontend/pull/3286))
- Replace dynamic sample and dashboard icons with Lucide (by @dmoo500 in [#3292](https://github.com/music-assistant/frontend/pull/3292))
- Replace settings icons with Lucide (by @dmoo500 in [#3293](https://github.com/music-assistant/frontend/pull/3293))

### 🧰 Maintenance and dependency bumps

<details>
<summary>15 changes</summary>

- Fail playlist-migration matching per track instead of per provider (by @parski in #7881)
- Check broad error catches in playback and the player providers (by @OzGav in #7979)
- Remove an old upgrade step that switched disabled players back on (by @OzGav in #7981)
- Speed up library pages and the MusicBrainz link run on a new install (by @OzGav in #7984)
- Share one method for storing the main artists of albums and tracks (by @OzGav in #7998)
- Add a subwoofer to combined Sendspin speakers (by @marcelveldt in #7999)
- Add or remove a subwoofer on combined Sendspin speakers (by @marcelveldt in #8000)
- Update to latest py-opensonic (by @khers in #8020)
- Use public provider properties and helpers in the Apple Music provider (by @kneeyard126 in #8022)
- Speakers say which of their sources are inputs (by @marcelveldt in #8029)
- Send fewer Spotify search requests (by @marcelveldt in #8030)
- Bring an AirPlay speaker in a Sendspin group back within seconds after it drops out (by @marcelveldt in #8034)
- Respect a rate limit from Zvuk Music and KION Music (by @marcelveldt in #8036)
- Speed up two slow AirPlay tests (by @marcelveldt in #8041)
- Share the 'can this speaker play now' check between plugins (by @marcelveldt in #8045)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @fmunkes, @jdaberkow, @khers, @kneeyard126, @marcelveldt, @parski, @rutj87


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
