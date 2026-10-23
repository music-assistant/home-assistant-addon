# [2.10.8] - 23.10.2026

## 📦 Stable Release

_Changes since [2.10.7](https://github.com/music-assistant/server/releases/tag/2.10.7)_

### 🐛 Bugfixes

- Release sync group members when an idle group dissolves (by @smellybellyy in #7008)
- Keep the queue position when a stopped player reports a new position (by @MarvinSchenkel in #7022)
- Fix QueueEmpty error when ungrouping a group leader with DSP enabled (by @MarvinSchenkel in #7035)
- Fix DSD in WavPack failing analysis due to wrong PCM size (by @MarvinSchenkel in #7041)
- Launch the Sendspin Cast app before the stream starts (by @Simanias in #7074)
- Limit Tidal to one concurrent stream per account (by @jozefKruszynski in #7082)
- Only count album artists of albums in the library (by @OzGav in #7088)
- Fix track numbers on multi-disc Tidal albums (by @OzGav in #7090)
- Fix Genius returning lyrics of the wrong song (by @MarvinSchenkel in #7094)
- Fix featured artists showing as album artists for Emby (by @MarvinSchenkel in #7095)
- Fix autoplay queueing the same tracks repeatedly (by @MarvinSchenkel in #7096)
- Keep the Spotify account when reconfiguring during a rate limit (by @MarvinSchenkel in #7098)
- Report playlist items that could not be added (by @MarvinSchenkel in #7099)
- Keep AirPlay receivers that share one IP on their own Universal Player (by @MarvinSchenkel in #7100)
- Fix local files album artist fallback for album folders in the share root (by @MarvinSchenkel in #7102)
- Bump `aiosendspin` to 10.2.1 to fix Opus stutter on ESP32 ESPHome speakers (by @maximmaxim345 in #7105)
- Keep a provider's progress sync on its own account (by @fmunkes in #7106)
- Pausing Spotify on the Soloist engine from the Spotify app no longer skips the track (by @MarvinSchenkel in #7117)
- Fix ARD Audiothek account login (by @MarvinSchenkel in #7118)
- Fix newer Google Cast speakers stopping after about 24 MiB (by @MarvinSchenkel in #7120)
- Start a transferred queue at the source's position (by @mnestrud in #7123)
- Fix Home Assistant plugin not recovering after a setup timeout (by @MarvinSchenkel in #7131)
- Fix flow streams holding back FLAC audio on quiet passages (by @MarvinSchenkel in #7132)
- Fix web players showing up in Home Assistant while not exposed (by @MarvinSchenkel in #7145)
- Keep a WiiM seek from moving the queue to the end of the item (by @MarvinSchenkel in #7149)
- Fix YouTube Music album links without a playlist ID (by @jetersen in #7158)
- Fix Apple Music failing to load with an expired stored app token (by @MarvinSchenkel in #7165)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @fmunkes, @jetersen, @jozefKruszynski, @maximmaxim345, @mnestrud, @smellybellyy


# [2.10.7] - 17.10.2026

## 📦 Stable Release

_Changes since [2.10.6](https://github.com/music-assistant/server/releases/tag/2.10.6)_

### 🚀 Features and enhancements

- List Sendspin line-ins on their own player (by @maximmaxim345 in #7059)

### 🐛 Bugfixes

- Fix DLNA player showing up twice when the device advertises a relative presentation URL (by @MarvinSchenkel in #6597)
- Fix Spotify playlists missing from large libraries (by @MarvinSchenkel in #6613)
- Stop Plex Connect from logging unrelated items in the Plex history (by @MarvinSchenkel in #6705)
- Fix play doing nothing after the queue's current track was replaced (by @marcelveldt in #6796)
- Fix play reporting an empty queue when its position is past the last track (by @marcelveldt in #6800)
- Use the External URL for party and quiz QR codes (by @marcelveldt in #6812)
- Stop instead of pause while Music Assistant streams to a Bose SoundTouch speaker (by @fmunkes in #6821)
- Fix Home Assistant sign-in through the External URL or Remote Access (by @marcelveldt in #6826)
- Sonos: allow 24-bit playback on Play:1 and Connect (Gen 2) (by @orb9 in #6828)
- Show the podcast name as the artist for podcast episodes (by @OzGav in #6838)
- Stop Last.fm recommendations from re-searching music providers (by @Bazooper-blip in #6843)
- Stop Apple Music from sending item names to the API as ids (by @Bazooper-blip in #6844)
- Cut the Apple Music requests made per lookup and per Discover refresh (by @Bazooper-blip in #6845)
- Stop Apple Music from fetching the album again for its album tracks (by @Bazooper-blip in #6846)
- Fix Home Assistant sign-in from the mobile app through the External URL or Remote Access (by @marcelveldt in #6849)
- Fix MSX Bridge TVs going silent after the first track (by @marcelveldt in #6858)
- Release AirPlay speakers when a stream finishes instead of two minutes later (by @thatcoleyouknow in #6868)
- Push Sendspin progress when playback restarts on the same item (by @chrisuthe in #6900)
- Match play_media sort_by to the frontend's track sort (by @OzGav in #6906)
- Show the full episode description for podcast feeds (by @OzGav in #6908)
- Keep downloaded models in the Music Assistant cache dir (by @MarvinSchenkel in #6910)
- Show the custom Plex poster of a playlist instead of the generated grid (by @MarvinSchenkel in #6911)
- Report expired YouTube Music cookies instead of missing Premium (by @MarvinSchenkel in #6915)
- Fix the server running out of memory on large album covers (by @marcelveldt in #6919)
- Serve original-size JPEG artwork without re-encoding it (by @marcelveldt in #6920)
- Fix Sendspin players with DSP joining a group out of sync (by @maximmaxim345 in #6921)
- Fix Patreon podcast feeds blocked by a Cloudflare challenge (by @OzGav in #6922)
- Bump `aiosendspin` to 10.0.1 to fix audio gaps and sync drift (by @maximmaxim345 in #6923)
- Fix updated ESPHome Sendspin speakers reappearing as new players (by @maximmaxim345 in #6928)
- Fix a Spotify track stalling the queue when Soloist's sign-in fails (by @marcelveldt in #6930)
- Keep the queue going after an AI DJ clip (by @MarvinSchenkel in #6950)
- Fix a short dropout when a Sendspin player with DSP joins a group (by @maximmaxim345 in #6962)
- Fix more out-of-sync cases for Sendspin players with DSP (by @maximmaxim345 in #6965)
- Bump `aiosendspin` to 10.0.2 to fix slow reconnects of updated ESPHome speakers (by @maximmaxim345 in #6969)
- Fix AirPlay drifting out of sync with Sendspin players (by @maximmaxim345 in #6974)
- Soundcloud: play tracks only served as AAC (HLS) (by @BeeSouul in #6975)
- Skip album covers Tidal gives as artist pictures (by @OzGav in #6985)
- Sync the Apple Music library daily instead of every 12 hours (by @MarvinSchenkel in #6986)
- Cache the Apple Music song check of catalog-less library albums (by @MarvinSchenkel in #6987)
- Get Apple Music track sync relations from the library listing and count API requests (by @MarvinSchenkel in #6990)
- Fix YouTube Music podcast tasks failing on a podcast YouTube no longer serves (by @MarvinSchenkel in #6991)
- Reduce Apple Music rate limiting by sharing the catalog edge cache (by @MarvinSchenkel in #6992)
- Fix Apple Music asking to sign in again when the app token is rejected (by @MarvinSchenkel in #6995)
- Keep excluded genres off an item when the library syncs (by @OzGav in #7000)
- Let a universal player follow the name of its device (by @chrisuthe in #7010)
- Fix remote access retrying the signaling server every 10s when registration is refused (by @MarvinSchenkel in #7020)
- Name Sendspin inputs after their player (by @maximmaxim345 in #7023)
- Fix Sendspin pairing option missing after unpair (by @maximmaxim345 in #7027)
- Allow Sendspin sources to be used without pairing (by @maximmaxim345 in #7029)
- Keep the paused position in the Sendspin metadata (by @maximmaxim345 in #7030)
- Fix Sendspin progress jumping back to the track start (by @maximmaxim345 in #7033)
- Bump `aiosendspin` to 10.1.0 to fix Sendspin players disappearing with multiple servers (by @maximmaxim345 in #7034)
- Fail Sendspin over Cast at once when the receiver refuses the app (by @Simanias in #7037)
- Keep the Sonic Similarity index builds off the provider load path (by @chrisuthe in #7038)
- Stop a library reset from mixing up artist details (by @OzGav in #7052)
- Fix Tidal mixes missing beyond the first page of a module (by @jozefKruszynski in #7053)
- Resume Sendspin sources more reliably after a short network drop (by @maximmaxim345 in #7054)
- Fix Sendspin progress running ahead after pause and resume (by @maximmaxim345 in #7056)
- Allow playing a Sendspin input held by another server (by @maximmaxim345 in #7057)
- Fix a player showing the group's position after leaving it (by @maximmaxim345 in #7058)
- Allow setting up Sendspin devices with other servers on the network (by @maximmaxim345 in #7060)

### 🎨 Frontend Changes

- Hide Home Assistant sign-in on Remote Access without an External URL ([#2951](https://github.com/music-assistant/frontend/pull/2951))
- Keep sidebar shortcuts tidied up after a provider is removed ([#2694](https://github.com/music-assistant/frontend/pull/2694))
- Fix saving a cleared optional number setting ([#2957](https://github.com/music-assistant/frontend/pull/2957))
- Show the right release year for tracks in time zones west of UTC ([#2697](https://github.com/music-assistant/frontend/pull/2697))
- Fix item menu not updating position correctly ([#2715](https://github.com/music-assistant/frontend/pull/2715))
- Fix player covering sidebar ([#2906](https://github.com/music-assistant/frontend/pull/2906))
- Allow selecting text in read-only config label fields ([#2717](https://github.com/music-assistant/frontend/pull/2717))
- Allow selecting and copying text in the setup wizard ([#2839](https://github.com/music-assistant/frontend/pull/2839))
- Fix inert z-index classes on dialogs, popovers and selects ([#2803](https://github.com/music-assistant/frontend/pull/2803))
- Avoid duplicate media titles in screen reader announcements ([#2759](https://github.com/music-assistant/frontend/pull/2759))
- Fix missing accessible label on player mute button ([#2761](https://github.com/music-assistant/frontend/pull/2761))
- Fix redundant mobile sidebar announcements ([#2754](https://github.com/music-assistant/frontend/pull/2754))
- Remember the web player volume between sessions ([#2900](https://github.com/music-assistant/frontend/pull/2900))
- Prevent audio session dropping when paused ([#2721](https://github.com/music-assistant/frontend/pull/2721))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Hide passwords and tokens in the API message log (by @marcelveldt in #6829)
- Search music services one at a time when resolving Last.fm recommendations (by @marcelveldt in #6863)
- Update airplay-cli to v0.5.8 (by @musicassistant-bot[bot] in #6984)
- Log the user that requested playback at INFO level (by @teancom in #7018)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Bazooper-blip, @BeeSouul, @MarvinSchenkel, @OzGav, @Simanias, @chrisuthe, @fmunkes, @jozefKruszynski, @marcelveldt, @maximmaxim345, @orb9, @teancom, @thatcoleyouknow


# [2.10.6] - 09.10.2026

## 📦 Stable Release

_Changes since [2.10.5](https://github.com/music-assistant/server/releases/tag/2.10.5)_

### 🚀 Features and enhancements

- Run manually triggered tasks next in the background task queue (by @OzGav in #6764)

### 🐛 Bugfixes

- Fix queue stalling after one track when current item is briefly unset (by @bcl79 in #6110)
- Pause, resume and skip Spotify Connect on DLNA speakers (by @MarvinSchenkel in #6609)
- Keep HEOS players playing while they restart on a new stream (by @MarvinSchenkel in #6611)
- Fix parsing of artists in YouTube Music recommendations (by @NasaGeek in #6677)
- Pick provider mappings by availability and priority in _select_provider_id (stable) (by @OzGav in #6679)
- Stop placeholder ISRCs from merging unrelated tracks (by @OzGav in #6691)
- Keep the last played position when a player pauses (by @fmunkes in #6693)
- Stop Apple Music from adding empty duplicates of albums that lack a catalog link (by @MarvinSchenkel in #6702)
- Fix sync group picking a lights-only member as leader (by @MarvinSchenkel in #6707)
- Play Sendspin audio at the music's own sample rate (by @marcelveldt in #6709)
- Drop thumbnails from YouTube Music less frequently (by @NasaGeek in #6721)
- Keep favorite tracks of multiple Tidal accounts apart in the library (by @MarvinSchenkel in #6726)
- Fix audiobooks not starting when resuming deep into a long mp3 (by @MarvinSchenkel in #6727)
- Fix personalized NetEase endpoints returning wrong data on some NCM API backends (by @Kiranwin in #6730)
- Revoke guest access when the party or music quiz plugin is disabled (by @MarvinSchenkel in #6747)
- Bind the playlog lookup parameters (by @MarvinSchenkel in #6751)
- Deezer: Fix Family profiles showing the admin's library (by @jdaberkow in #6753)
- Refuse CIFS usernames and shares that would add mount options (by @MarvinSchenkel in #6756)
- Fix Sendspin players not marking items played when playback starts near the end (by @maximmaxim345 in #6770)
- Restrict what the image loader hands to ffmpeg (by @MarvinSchenkel in #6771)
- Require the Supervisor as peer for Home Assistant Ingress requests (by @MarvinSchenkel in #6772)
- Show Apple Music names in the user's language (by @MarvinSchenkel in #6775)
- Stop a Sonos from playing music again after the queue has finished (by @marcelveldt in #6782)
- Fix album covers not loading when archive.org is slow or down (by @OzGav in #6787)

### Other Changes

- Only allow releases to be started from the dev branch (stable) (by @marcelveldt in #6674)

### 🧰 Maintenance and dependency bumps

- Fix release notes listing changes that did not ship in a stable patch release (by @marcelveldt in #6672)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Kiranwin, @MarvinSchenkel, @NasaGeek, @OzGav, @bcl79, @fmunkes, @jdaberkow, @marcelveldt, @maximmaxim345
