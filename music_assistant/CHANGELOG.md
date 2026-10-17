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


# [2.10.5] - 02.10.2026

## 📦 Stable Release

_Changes since [2.10.4](https://github.com/music-assistant/server/releases/tag/2.10.4)_

### 🐛 Bugfixes

- Fix OpenSubsonic credential preservation during reconfiguration (by @teancom in #6376)
- Stop the audio analysis background scan from spawning a task per track (by @balloobbot in #6384)
- Update py-opensonic to 10.4.1 (by @khers in #6388)
- Fix announcements on a speaker group playing out of sync (by @marcelveldt in #6392)
- Remove stale author/narrator links when an audiobook is overwritten (by @fmunkes in #6397)
- Fix shuffle/repeat failing on players playing a dynamic mix (by @marcelveldt in #6404)
- Move the ibroadcast item mapping to strings only (by @robsonke in #6405)
- Fix false permission error opening an artist page (by @marcelveldt in #6411)
- Updates token management to allow PlexHome users to import their own libraries (by @romain38 in #6426)
- Keep the stale mapping pass from emptying a library on mismatched ids (by @RyanAtTanagra in #6427)
- Fix resume position after fallback announcements (by @sickkick in #6429)
- Fix Snapcast volume/mute routing to idle native player when Sendspin is active (by @tortfeaser in #6432)
- Fix YTMusic album resolution crash on null audioPlaylistId (by @frosty-geek in #6435)
- Fix external auth consent banner being hidden by ad-blocker filters (by @lanquarden in #6443)
- Keep one failing provider from aborting album, artist and genre playback (by @teancom in #6446)
- Attribute synced progress to the reporting provider instance (by @fmunkes in #6450)
- Stop a group's queue when it is powered off outside Music Assistant (by @marcelveldt in #6452)
- Skip CUE sheets with a missing audio file when browsing (by @OzGav in #6463)
- Reconnect radio streams that go silent before playback gives up (by @OzGav in #6466)
- Allow a speaker to rejoin a group right after the group broke up (by @marcelveldt in #6473)
- Fix a speaker group going silent when one room is powered off while another joins (by @marcelveldt in #6474)
- Link ARD Audiothek episodes to their own podcast (by @OzGav in #6488)
- Fix Spotify dropping out on Sonos after resuming near the end of a track (by @marcelveldt in #6497)
- Keep manually linked genres when a music provider syncs (by @MarvinSchenkel in #6499)
- Only defer the next-track preload for realtime single-stream sources (by @marcelveldt in #6500)
- Fix an idle sync group dissolving in the middle of a member change (by @marcelveldt in #6501)
- Stop Apple Music from adding empty albums whose songs were withdrawn from the catalog (by @MarvinSchenkel in #6502)
- Resume audiobooks and podcast episodes at their saved position when the queue moves on (by @MarvinSchenkel in #6503)
- Acquire the narrators from book metadata in Audiobookshelf (by @fmunkes in #6504)
- Fix an announcement or play command on a grouped speaker locking up during a group change (by @marcelveldt in #6505)
- Fix a play command on a synced speaker locking up during a group change (by @marcelveldt in #6510)
- Fix Nicovideo feed artists not matching library items (by @marcelveldt in #6511)
- Fix Plex login for users the server is shared with (by @aevans0001 in #6513)
- Keep the library's housekeeping state when the music settings are saved (by @marcelveldt in #6514)
- Stop Cast flow playback from skipping an extra track after pressing next (by @MarvinSchenkel in #6518)
- Keep task schedules and run history when saving the Tasks settings (by @marcelveldt in #6522)
- Keep a group playing when the speaker leading it is powered off (by @marcelveldt in #6525)
- Fix static on Squeezelite sync groups when playing live sources like the AirPlay Receiver (by @MarvinSchenkel in #6529)
- Fix external playback not tracked after a player leaves a Sendspin group (by @MarvinSchenkel in #6530)
- Keep the WiiM queue on the right track when an event is missed (by @MarvinSchenkel in #6532)
- Keep filling a seed pool past one unproductive radio batch (by @balloob in #6535)
- Don't flag cleanly finished HTTP audio streams as failed (by @MarvinSchenkel in #6536)
- Fix filesystem sync not removing deleted files with an uppercase extension (by @OzGav in #6539)
- Fix scrobblers submitting a track twice (by @MarvinSchenkel in #6556)
- Keep DLNA players available when firmware sends a wrong Content-Length (by @MarvinSchenkel in #6557)
- Fix YouTube Music album versions failing on a zero-height thumbnail (by @MarvinSchenkel in #6561)
- Fix crossfades turning into hard cuts on players that buffer far ahead (by @marcelveldt in #6569)
- Honor HTTP proxy environment variables (by @MarvinSchenkel in #6572)
- Fix a stopped queue keeping a stream open at the music source (by @marcelveldt in #6573)
- Keep a track playable when its music source has no free stream (by @marcelveldt in #6576)
- Fix a paused player keeping its music source busy for minutes (by @marcelveldt in #6577)
- Fix Spotify app pairing not finding the device on hosts with Docker networks (by @MarvinSchenkel in #6578)
- Show Spotify top tracks when a custom client ID is set (by @marcelveldt in #6583)
- Fix Bandcamp requests returning an HTML challenge page instead of JSON (by @MarvinSchenkel in #6592)
- Deezer: fix resume from other devices and a missing timeout (by @jdaberkow in #6596)
- Resolve the current TuneIn stream url at playback time (by @MarvinSchenkel in #6606)
- Stop playback jumping back to the first track when a player reconnects (by @marcelveldt in #6608)
- Fix a universal player getting a new id on every restart (by @MarvinSchenkel in #6610)
- Show Spotify new releases and genres when a custom client ID is set (by @marcelveldt in #6615)
- Keep YouTube Music searches out of your YouTube search history (by @MarvinSchenkel in #6643)

### Other Changes

- Fix Sonos speakers getting stuck on the wrong playback state (by @marcelveldt in #6395)

### 🧰 Maintenance and dependency bumps

- Update various code owners (by @OzGav in #6485)
- Update aioslimproto to 3.2.3 (by @MarvinSchenkel in #6570)
- Update airplay-cli to v0.5.5 (by @musicassistant-bot[bot] in #6637)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @RyanAtTanagra, @aevans0001, @balloob, @balloobbot, @fmunkes, @frosty-geek, @jdaberkow, @khers, @lanquarden, @marcelveldt, @robsonke, @romain38, @sickkick, @teancom, @tortfeaser
