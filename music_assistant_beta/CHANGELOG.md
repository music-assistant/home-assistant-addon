# [2.11.0b8] - 02.11.2026

## 📦 Beta Release

_Changes since [2.11.0b7](https://github.com/music-assistant/server/releases/tag/2.11.0b7)_

### 🚀 New Providers

- Add WLED Audio Sync plugin provider (by @netmindz in #5537)
- Add BookOrbit audiobook music provider (by @justinwoodland in #7009)
- Add FIP provider with live song details for FIP and its webradios (by @culmat in #7182)
- Add a Local metadata provider for a Kodi style artist information folder (by @OzGav in #7190)

### 🚀 Features and enhancements

- Jellyfin replaygain tags (by @Florin-Popescu in #4784)
- Allow impersonation on item reads and recommendations (by @fmunkes in #6802)
- Allow impersonation on playlist edits, queue commands and lyrics (by @fmunkes in #6809)
- Add AI generated covers and descriptions to the Playlist Metadata provider (by @ryanmac8 in #6901)
- Add a similar artists Autoplay mode (by @szsolt in #6940)
- Add the ability to reorder Tidal playlists (by @apophisnow in #7162)
- Add a command to move several playlist tracks as one block (by @apophisnow in #7163)
- Compute the metadata of collapsed collections over all their items (by @fmunkes in #7170)
- Let a Raumfeld group restart its stream when a room joins (by @Simanias in #7179)
- Auto pair Sendspin clients through Home Assistant (by @arturpragacz in #7181)
- Move YouSee Musik onto the shared 24-7 code (by @OzGav in #7192)
- Keep the Raumfeld renderers' UPnP actions, so switching stations starts a second sooner (by @culmat in #7198)
- Raumfeld: restart at once for a joined room that cannot hook into the stream (by @Simanias in #7214)
- Update Yandex Station provider to v1.5.24: option to stop mirroring Station volume to the intercept target (by @trudenboy in #7215)
- Raumfeld: show each track's cover, artist and album in the Raumfeld app in flow mode (by @Simanias in #7216)
- Raumfeld: default ICY metadata to basic (by @Simanias in #7218)
- Explain missing line-in autostart on Sendspin devices (by @maximmaxim345 in #7225)
- Update ABC Radio Network Provider to support multiple states in Australia (by @genesispc in #7226)
- Update FastMCP Server provider to v2.2.8: provider-registered commands, 401 resource metadata, guest token refusal (by @trudenboy in #7227)
- Ask for the line-in autostart target when setting up Sendspin devices (by @maximmaxim345 in #7229)
- Update Yandex Station provider to v1.7.9: Alice speech API commands and report-driven playback state (by @trudenboy in #7242)
- Identify more tracks on MusicBrainz by their ISRC (by @OzGav in #7261)
- Match an album's tracks to MusicBrainz in order when the whole album lines up (by @OzGav in #7262)
- Keep BookOrbit listening progress in the Music Assistant playlog (by @justinwoodland in #7281)
- Return every bucket in plays over time (by @stvncode in #7282)
- Return the artist with each listening time result (by @stvncode in #7283)
- Show song details from Italian RadioMediaset radio stations (by @OzGav in #7297)
- Show Qobuz editorial album lists as Discover recommendation rows (by @RobinFrcd in #7301)
- Match tracks to MusicBrainz when MusicBrainz links the album (by @OzGav in #7314)
- Add a Qobuz Discover row with new releases from your favorite artists (by @RobinFrcd in #7317)
- Support moving a track within a Deezer playlist (by @jdaberkow in #7319)
- Allow multiple Pocket Casts instances (by @OzGav in #7328)
- Add an experimental fast stream profile to YouTube Music (by @MarvinSchenkel in #7331)
- Filter an artist's discography by release type (by @OzGav in #7332)

### 🐛 Bugfixes

- Handle Sonos coordinator moves, session takeovers and announcement clip status (by @mnestrud in #6779)
- Keep radio playing when its stream url expires (by @MarvinSchenkel in #6959)
- Don't fail HEOS setup when one device's inputs can't be browsed (by @OzGav in #7114)
- Keep a track's length after its queue moves to another player (by @Simanias in #7136)
- Fix short dropouts on SiriusXM and other HLS radio (by @MarvinSchenkel in #7139)
- Play a Raumfeld group at a sample rate each of its rooms plays (by @Simanias in #7148)
- Keep a Universal Player's id when a stale native player claims its protocol (by @MarvinSchenkel in #7156)
- Stop pushing metadata to legacy AirPlay receivers that advertise none (by @OzGav in #7168)
- Give the Raumfeld host 10 s and three tries before dropping the connection (by @culmat in #7171)
- Fix Nicovideo playback and track details after the watch API change (by @Shi-553 in #7184)
- Report no song position for a stream that gives its song's duration but no position (by @culmat in #7187)
- Show the station image when a Live365 station has no track cover (by @OzGav in #7188)
- Run tini as PID 1 so orphaned child processes are reaped (by @cateim in #7191)
- Standardise User Agent to fix podcast episodes failing with 403 (by @OzGav in #7193)
- Raumfeld: don't poll a room the host no longer lists (by @Simanias in #7194)
- Chromecast: offer a cast app the controls it can take (by @Simanias in #7196)
- Tell Music Assistant FIP's streams are 48 kHz, so they are not resampled twice (by @culmat in #7197)
- Skip sonic analysis for audiobooks, podcasts and radio (by @OzGav in #7199)
- Fix Apple Music track lookup for library IDs (by @anthonws in #7203)
- Fix Qobuz performer names, paging and artists known only by name (by @OzGav in #7211)
- Follow artists and albums MusicBrainz merged into others (by @OzGav in #7212)
- Update Yandex Smart Home provider to v2.2.12: fix Direct-mode setup, setup-flow wording and test coverage (by @trudenboy in #7219)
- Fix Bluesound metadata for library playback without an input ID (by @imoamo72 in #7221)
- Fix adding library audiobooks to builtin playlists (by @fmunkes in #7241)
- Show why LRCLIB lookups fail and stop retrying them in background scans (by @MarvinSchenkel in #7243)
- Fix Spotify on Soloist stopping the queue at the end of every track (by @MarvinSchenkel in #7244)
- Pick the Cast HTTP profile default per receiver model (by @MarvinSchenkel in #7245)
- Keep other music sources' images when a library item is overwritten (by @GoatsAndMonkeys in #7246)
- Stop the MusicBrainz link run reporting merged items as failed (by @OzGav in #7248)
- Fix disconnected players showing as available and playing (by @MarvinSchenkel in #7249)
- Fix Snapcast queue not advancing to the next track (by @MarvinSchenkel in #7250)
- Fix Snapcast skipping music during an announcement (by @MarvinSchenkel in #7252)
- Fix Snapcast cutting off the end of short announcements (by @MarvinSchenkel in #7253)
- Fix Snapcast playing old audio when replaying after a stop (by @MarvinSchenkel in #7254)
- Link a playlist item's genres to the item's own media type (by @GoatsAndMonkeys in #7255)
- Show each item once in recently played (by @GoatsAndMonkeys in #7257)
- Offer overlay volumes of a container as media locations (by @GoatsAndMonkeys in #7258)
- Fix NetEase Cloud Music bitrate unit (bps to kbps) (by @lcisconl in #7263)
- Fix a restarted Squeezelite group member staying silent (by @MarvinSchenkel in #7264)
- Stop showing a disconnected player's queue as playing (by @MarvinSchenkel in #7265)
- Fix WiiM position not updating for up to 30 s after playback starts (by @MarvinSchenkel in #7266)
- Fix Snapcast timing with an external Snapserver (by @MarvinSchenkel in #7267)
- Release a disconnected player's prepared audio and pending next-track work (by @MarvinSchenkel in #7268)
- Fix Snapcast playing the old track for seconds after next (by @MarvinSchenkel in #7269)
- Show the TV input as the active source when a WiiM switches away from MA (by @GoatsAndMonkeys in #7270)
- Send album art to Home Assistant DLNA players (by @GoatsAndMonkeys in #7272)
- Fix Snapcast elapsed time after a native announcement (by @MarvinSchenkel in #7275)
- Fix Squeezelite group skipping the playing track after an announcement on a member (by @MarvinSchenkel in #7276)
- Fix resume restarting the track after a longer pause on players without native pause (by @MarvinSchenkel in #7277)
- Improve Listenbrainz_scrobble setup failure handling (by @Tommatheussen in #7279)
- Fix squeezelite position jumping ahead after resume or seek (by @MarvinSchenkel in #7280)
- Stop the Snapcast queue when its player goes unavailable (by @MarvinSchenkel in #7284)
- Fill in a track's recording codes when it is refreshed (by @OzGav in #7302)
- Stop tracks running short by storing the content length only for streams that ran to their end (by @mnestrud in #7306)
- Refetch track lyrics on a forced metadata refresh (by @OzGav in #7313)
- Fix a speaker group staying silent after its leader drops offline (by @marcelveldt in #7320)
- ytmusicapi fails on uploaded album playlist (by @whitty in #7330)
- Fix moving tracks in a Deezer playlist with an unavailable track (by @jdaberkow in #7333)

### 🎨 Frontend Changes

- Bump zod from 4.6.5 to 4.6.6 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3045](https://github.com/music-assistant/frontend/pull/3045))
- Bump dompurify from 3.4.16 to 3.4.17 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3044](https://github.com/music-assistant/frontend/pull/3044))
- Bump @vitest/ui from 5.0.0 to 5.0.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3043](https://github.com/music-assistant/frontend/pull/3043))
- Avoid background refresh to clear the name field in MusicQuiz (by @TimoPtr in [#2944](https://github.com/music-assistant/frontend/pull/2944))
- Stop detail pages flashing while an item is refreshed (by @OzGav in [#3048](https://github.com/music-assistant/frontend/pull/3048))
- Bump happy-dom from 20.11.6 to 21.0.4 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3046](https://github.com/music-assistant/frontend/pull/3046))
- Show song progress in radio stream when available (by @culmat in [#3042](https://github.com/music-assistant/frontend/pull/3042))
- Select a range of items with shift-click (by @apophisnow in [#3037](https://github.com/music-assistant/frontend/pull/3037))
- Hide the artist endless mix for authors and narrators (by @fmunkes in [#3013](https://github.com/music-assistant/frontend/pull/3013))
- Keep source-only Sendspin devices in the player menu until they're set up (by @maximmaxim345 in [#3051](https://github.com/music-assistant/frontend/pull/3051))
- Move the delete and disable user dialogs to shadcn-vue (by @pierosavi in [#3036](https://github.com/music-assistant/frontend/pull/3036))
- Bump vue-tsc from 3.3.11 to 3.3.13 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3057](https://github.com/music-assistant/frontend/pull/3057))
- Bump vite-plugin-pwa from 1.3.0 to 2.0.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3062](https://github.com/music-assistant/frontend/pull/3062))
- Bump eslint from 10.11.0 to 10.13.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3061](https://github.com/music-assistant/frontend/pull/3061))
- Bump oxlint and eslint-plugin-oxlint (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3060](https://github.com/music-assistant/frontend/pull/3060))
- Bump vitest from 5.0.3 to 5.0.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3059](https://github.com/music-assistant/frontend/pull/3059))
- Bump vue-i18n from 11.4.14 to 11.4.16 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3058](https://github.com/music-assistant/frontend/pull/3058))
- Bump marked from 18.0.14 to 18.1.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3056](https://github.com/music-assistant/frontend/pull/3056))
- Bump typescript-eslint from 8.71.0 to 8.72.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3055](https://github.com/music-assistant/frontend/pull/3055))
- Bump @lucide/vue from 1.51.0 to 1.61.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3063](https://github.com/music-assistant/frontend/pull/3063))
- Show library sort, view and filters in the title bar (by @stvncode in [#3065](https://github.com/music-assistant/frontend/pull/3065))
- Merge thumbs view compact into thumbs view (by @pierosavi in [#2926](https://github.com/music-assistant/frontend/pull/2926))
- Expose selected-player volume commands to the companion app (by @teancom in [#3066](https://github.com/music-assistant/frontend/pull/3066))
- Replace the Vuetify Container wrapper with plain elements (by @pierosavi in [#3073](https://github.com/music-assistant/frontend/pull/3073))

### 🧰 Maintenance and dependency bumps

<details>
<summary>14 changes</summary>

- Share the login and SSL config keys across providers (by @afeldman1 in #7177)
- Add documentation link to MusicBrainz manifest (by @OzGav in #7189)
- Bump aiosonos from 0.1.14 to 0.1.15 in the music-assistant-libs group (by @dependabot[bot] in #7205)
- Bump pytest-cov from 7.0.0 to 7.1.0 (by @dependabot[bot] in #7206)
- Bump soco from 0.31.2 to 0.32.0 (by @dependabot[bot] in #7207)
- Bump fastmcp from 4.1.0 to 4.1.3 (by @dependabot[bot] in #7208)
- Bump CodSpeedHQ/action from 5.5.0 to 5.6.0 (by @dependabot[bot] in #7230)
- Bump docker/login-action from 4.6.0 to 4.7.0 (by @dependabot[bot] in #7231)
- Bump astral-sh/setup-uv from 10.3.0 to 10.3.2 (by @dependabot[bot] in #7232)
- Bump actions/setup-python from 7.0.0 to 7.1.0 (by @dependabot[bot] in #7233)
- Let the critical-review gate act on Bot-MArley's findings (by @chrisuthe in #7300)
- Fix Spotify stopping for good after a speaker gives up on a track (by @marcelveldt in #7310)
- Bump the music-assistant-libs group with 2 updates (by @dependabot[bot] in #7323)
- Bump audible from 0.13.0 to 0.13.1 (by @dependabot[bot] in #7326)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Florin-Popescu, @GoatsAndMonkeys, @MarvinSchenkel, @OzGav, @RobinFrcd, @Shi-553, @Simanias, @TimoPtr, @Tommatheussen, @afeldman1, @anthonws, @apophisnow, @arturpragacz, @cateim, @chrisuthe, @culmat, @fmunkes, @genesispc, @imoamo72, @jdaberkow, @justinwoodland, @lcisconl, @lucide, @marcelveldt, @maximmaxim345, @mnestrud, @netmindz, @pierosavi, @ryanmac8, @stvncode, @szsolt, @teancom, @trudenboy, @vitest, @whitty


# [2.11.0b7] - 23.10.2026

## 📦 Beta Release

_Changes since [2.11.0b6](https://github.com/music-assistant/server/releases/tag/2.11.0b6)_

### 🐛 Bugfixes

- Stop a Sendspin player reporting a position ahead of what it is playing (by @caraar12345 in #6345)
- Resume WiiM playback after the firmware restarts the stream on the first group join (by @MarvinSchenkel in #7157)
- Stop cutting off YouTube Music and Spotify Soloist tracks on AirPlay in Sendspin groups (by @maximmaxim345 in #7160)
- Bump aioaudiobookshelf to 0.2.1 (by @fmunkes in #7161)
- Stop exposing the Jellyfin access token to API clients (by @MarvinSchenkel in #7164)
- Fix Apple Music failing to load with an expired stored app token (by @MarvinSchenkel in #7165)

### 🧰 Maintenance and dependency bumps

- Stop the backport workflow from skipping a labelled PR merged seconds earlier (by @MarvinSchenkel in #7167)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @caraar12345, @fmunkes, @maximmaxim345


# [2.11.0b6] - 22.10.2026

## 📦 Beta Release

_Changes since [2.11.0b5](https://github.com/music-assistant/server/releases/tag/2.11.0b5)_

### 🚀 New Providers

- AudioMuse-AI provider (by @NeptuneHub in #4576)

### 🚀 Features and enhancements

- Update Yandex Music Connect to v4.3.13 with linked accounts, AudioSource lifecycle, and queue controls (by @trudenboy in #5589)
- Add statistics API for play history (by @dmoo500 in #5700)
- Require the impersonated user to hold the command's scope (by @fmunkes in #6801)
- Playlist tracks and podcast episodes sort, search and page on the server (by @marcelveldt in #6932)
- Artist and track listings sort, search and page on the server (by @marcelveldt in #6935)
- Version, genre and browse listings sort, search and page on the server (by @marcelveldt in #6937)
- Add folder rule to smart playlists (by @DerGary in #6945)
- Keep untouched AI Radio preset hosts in sync with the bundled wording (by @MarvinSchenkel in #6966)
- Add a setting to choose which source plays (by @marcelveldt in #6978)
- Merge library artists that MusicBrainz shows are the same (by @OzGav in #6988)
- Control playback started outside Music Assistant on Raumfeld players (by @Simanias in #6989)
- Play albums from your own streaming account instead of the household's (by @marcelveldt in #6993)
- Add a setting to play a better copy of tracks below a chosen quality (by @marcelveldt in #6996)
- Skip unchanged Apple Music library syncs (by @MarvinSchenkel in #6998)
- Refetch Apple Music playlist tracks only when the playlist changed (by @MarvinSchenkel in #6999)
- Pick up Apple Music favourites on days the library sync is skipped (by @MarvinSchenkel in #7002)
- Play albums and playlists in the order their listing shows (by @marcelveldt in #7004)
- Alexa: fast two-way volume for Echo devices (by @szsolt in #7011)
- Add filters and paging for remaining listings (by @dmoo500 in #7014)
- Fix Sendspin display Play routing to static groups (by @teancom in #7015)
- Link genres right away when adding an item to the library (by @OzGav in #7017)
- Show Apple Music stations under Radio (by @MarvinSchenkel in #7021)
- Find the Raumfeld host on the network during setup (by @Simanias in #7024)
- Add a command to move a track within a playlist (by @pcc0x in #7031)
- Unpack only the analysis arrays a bulk reader asks for (by @chrisuthe in #7039)
- Allow including videos in YouTube Music searches (by @jetersen in #7045)
- Use Qobuz artist links when identifying artists on MusicBrainz (by @OzGav in #7046)
- Add counts for artist listings (by @dmoo500 in #7050)
- Show the playlist cover on AI Radio shows in the Radio library (by @MarvinSchenkel in #7051)
- Identify artists on MusicBrainz by their top track titles instead of streaming searches (by @OzGav in #7055)
- List Sendspin line-ins on their own player (by @maximmaxim345 in #7059)
- Send Thumbs up/down to Pandora stations when clicking favorite/dislike on a track (by @drawsmcgraw in #7068)
- Handle Audiobookshelf author socket events (by @fmunkes in #7069)
- Keep seeded random listing order stable across pages (by @dmoo500 in #7078)
- Follow Raumfeld zone changes and speed up regrouping (by @Simanias in #7079)
- Similar tracks from a similarity plugin take precedence over the music provider (by @MarvinSchenkel in #7113)
- Support Plex in the AudioMuse-AI provider (by @MarvinSchenkel in #7119)
- Read Kodi artist NFO tags case-insensitively and import type, style, mood and life span (by @OzGav in #7130)
- Offer the station buttons of a Raumfeld speaker as sources (by @Simanias in #7141)
- Offer shuffle and repeat for Raumfeld playback started outside Music Assistant (by @Simanias in #7151)

### 🐛 Bugfixes

- Drop dead Local files folder links and images of albums and artists once (by @MarvinSchenkel in #6506)
- Reconnect Home Assistant after an unexpected listener error (by @ryanmac8 in #6767)
- Let announcements and providers skip TLS verification for ffmpeg inputs (by @MarvinSchenkel in #6769)
- Drop the old artist when a local file is moved and retagged (by @OzGav in #6790)
- Update Yandex Music provider to v3.8.28 (by @trudenboy in #6791)
- Fix audiobook playback position when repeating flow streams (by @teancom in #6810)
- Skipping a track on the speaker itself no longer stalls on music services with one stream (by @marcelveldt in #6873)
- Show the full episode description for podcast feeds (by @OzGav in #6908)
- Fix AirPlay drifting out of sync with Sendspin players (by @maximmaxim345 in #6974)
- Soundcloud: play tracks only served as AAC (HLS) (by @BeeSouul in #6975)
- Skip album covers Tidal gives as artist pictures (by @OzGav in #6985)
- Sync the Apple Music library daily instead of every 12 hours (by @MarvinSchenkel in #6986)
- Cache the Apple Music song check of catalog-less library albums (by @MarvinSchenkel in #6987)
- Get Apple Music track sync relations from the library listing and count API requests (by @MarvinSchenkel in #6990)
- Fix YouTube Music podcast tasks failing on a podcast YouTube no longer serves (by @MarvinSchenkel in #6991)
- Reduce Apple Music rate limiting by sharing the catalog edge cache (by @MarvinSchenkel in #6992)
- Fail fast on low priority Apple Music requests during a throttle (by @MarvinSchenkel in #6994)
- Fix Apple Music asking to sign in again when the app token is rejected (by @MarvinSchenkel in #6995)
- Keep excluded genres off an item when the library syncs (by @OzGav in #7000)
- Bump `aiosxm` to 0.3.1 to fix SiriusXM channels that 404 on every segment (by @MizterB in #7001)
- Don't blame the address when a self-hosted speech server is slow to start (by @marcelveldt in #7005)
- Release sync group members when an idle group dissolves (by @smellybellyy in #7008)
- Let a universal player follow the name of its device (by @chrisuthe in #7010)
- Update MSX Bridge provider to v1.6.5: fix native volume, Search and dynamic playlist playback (by @trudenboy in #7019)
- Fix remote access retrying the signaling server every 10s when registration is refused (by @MarvinSchenkel in #7020)
- Keep the queue position when a stopped player reports a new position (by @MarvinSchenkel in #7022)
- Name Sendspin inputs after their player (by @maximmaxim345 in #7023)
- Keep Sonos playing when it gives up on a slow track (by @marcelveldt in #7026)
- Fix Sendspin pairing option missing after unpair (by @maximmaxim345 in #7027)
- Keep the AI DJ going when the song before a break fails or is skipped (by @marcelveldt in #7028)
- Allow Sendspin sources to be used without pairing (by @maximmaxim345 in #7029)
- Keep the paused position in the Sendspin metadata (by @maximmaxim345 in #7030)
- Fix Sendspin progress jumping back to the track start (by @maximmaxim345 in #7033)
- Bump `aiosendspin` to 10.1.0 to fix Sendspin players disappearing with multiple servers (by @maximmaxim345 in #7034)
- Fix QueueEmpty error when ungrouping a group leader with DSP enabled (by @MarvinSchenkel in #7035)
- Fail Sendspin over Cast at once when the receiver refuses the app (by @Simanias in #7037)
- Keep the Sonic Similarity index builds off the provider load path (by @chrisuthe in #7038)
- Fix DSD in WavPack failing analysis due to wrong PCM size (by @MarvinSchenkel in #7041)
- Update Yandex Station provider to v1.5.23 (by @trudenboy in #7043)
- Stop a library reset from mixing up artist details (by @OzGav in #7052)
- Fix Tidal mixes missing beyond the first page of a module (by @jozefKruszynski in #7053)
- Resume Sendspin sources more reliably after a short network drop (by @maximmaxim345 in #7054)
- Fix Sendspin progress running ahead after pause and resume (by @maximmaxim345 in #7056)
- Allow playing a Sendspin input held by another server (by @maximmaxim345 in #7057)
- Fix a player showing the group's position after leaving it (by @maximmaxim345 in #7058)
- Allow setting up Sendspin devices with other servers on the network (by @maximmaxim345 in #7060)
- Fix similar tracks for originals when remastered versions are kept apart (by @marcelveldt in #7061)
- Ignore Qobuz artist links without an artist id (by @OzGav in #7066)
- Fix YouTube Music album parsing when artists is null (by @jlapenna in #7070)
- Fix Plex track artist library lookup (by @NasaGeek in #7072)
- Launch the Sendspin Cast app before the stream starts (by @Simanias in #7074)
- Keep the YouTube Music session alive instead of letting the cookie expire (by @bbauti in #7075)
- Pin async-upnp-client 0.49.0 for Raumfeld too (by @Simanias in #7080)
- Limit Tidal to one concurrent stream per account (by @jozefKruszynski in #7082)
- Only count album artists of albums in the library (by @OzGav in #7088)
- Join albums that share a barcode but list different album artists (by @OzGav in #7089)
- Fix track numbers on multi-disc Tidal albums (by @OzGav in #7090)
- Fix Genius returning lyrics of the wrong song (by @MarvinSchenkel in #7094)
- Fix featured artists showing as album artists for Emby (by @MarvinSchenkel in #7095)
- Fix autoplay queueing the same tracks repeatedly (by @MarvinSchenkel in #7096)
- Fix Spotify playlist search failing while the shared Spotify client is rate limited (by @MarvinSchenkel in #7097)
- Keep the Spotify account when reconfiguring during a rate limit (by @MarvinSchenkel in #7098)
- Report playlist items that could not be added (by @MarvinSchenkel in #7099)
- Keep AirPlay receivers that share one IP on their own Universal Player (by @MarvinSchenkel in #7100)
- Fix local files album artist fallback for album folders in the share root (by @MarvinSchenkel in #7102)
- Show Aux In as the active source on WiiM devices (by @MarvinSchenkel in #7103)
- Bump `aiosendspin` to 10.2.1 to fix Opus stutter on ESP32 ESPHome speakers (by @maximmaxim345 in #7105)
- Keep a provider's progress sync on its own account (by @fmunkes in #7106)
- Fix Raumfeld rooms without a power state failing to play (by @MarvinSchenkel in #7112)
- Pausing Spotify on the Soloist engine from the Spotify app no longer skips the track (by @MarvinSchenkel in #7117)
- Fix ARD Audiothek account login (by @MarvinSchenkel in #7118)
- Fix newer Google Cast speakers stopping after about 24 MiB (by @MarvinSchenkel in #7120)
- Hide plugin and metadata results on music sources a user may not see (by @MarvinSchenkel in #7121)
- Sonos: allow 24-bit playback on Play:3 (by @mnestrud in #7122)
- Start a transferred queue at the source's position (by @mnestrud in #7123)
- Fix radio metadata updates in groups with protocol-backed leaders (by @teancom in #7129)
- Fix Home Assistant plugin not recovering after a setup timeout (by @MarvinSchenkel in #7131)
- Fix flow streams holding back FLAC audio on quiet passages (by @MarvinSchenkel in #7132)
- Keep Sonic Similarity's "Inspired by recently played" row separate per user (by @MarvinSchenkel in #7133)
- Fix Endless Mix not playing when seeded by a radio station (by @MarvinSchenkel in #7134)
- Use AirPlay 2 compatibility mode for a shairport-sync receiver on the MA host (by @MarvinSchenkel in #7135)
- Let the sample rates of each Raumfeld room be chosen, up to 96 kHz by default (by @Simanias in #7138)
- Report a play or stop the Raumfeld host rejects (by @Simanias in #7140)
- Fix web players showing up in Home Assistant while not exposed (by @MarvinSchenkel in #7145)
- Play a reassigned Raumfeld station button's new item (by @Simanias in #7146)
- Keep a WiiM seek from moving the queue to the end of the item (by @MarvinSchenkel in #7149)
- Keep the library when a migration runs out of disk space (by @MarvinSchenkel in #7153)

### 🎨 Frontend Changes

- Show larger album art over a softly blurred backdrop (by @stvncode in [#2997](https://github.com/music-assistant/frontend/pull/2997))
- Make the detail page headers fit on phones (by @stvncode in [#2996](https://github.com/music-assistant/frontend/pull/2996))
- Onboarding smaller UI/UX improvements (by @pierosavi in [#2898](https://github.com/music-assistant/frontend/pull/2898))
- Link artists and albums in the playlist table, pin the toolbar on phones (by @stvncode in [#2992](https://github.com/music-assistant/frontend/pull/2992))
- Sign in with Home Assistant on the remote app without an External URL (by @marcelveldt in [#2967](https://github.com/music-assistant/frontend/pull/2967))
- Refactor ItemsListing and finish library sorting follow-ups (by @dmoo500 in [#2985](https://github.com/music-assistant/frontend/pull/2985))
- Centre the empty state on listing pages (by @stvncode in [#2988](https://github.com/music-assistant/frontend/pull/2988))
- Load the first page of library listings while sort options are still loading (by @fmunkes in [#2984](https://github.com/music-assistant/frontend/pull/2984))
- Let admins pause and resume the setup wizard (by @pierosavi in [#2980](https://github.com/music-assistant/frontend/pull/2980))
- Show a retry button when a listing fails to load (by @stvncode in [#2989](https://github.com/music-assistant/frontend/pull/2989))
- Show only one spinner in the Command Center search (by @stvncode in [#2990](https://github.com/music-assistant/frontend/pull/2990))
- Move the settings, players and providers lists to shadcn-vue (by @pierosavi in [#2986](https://github.com/music-assistant/frontend/pull/2986))
- Bump actions/setup-node from 7.0.0 to 7.1.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2995](https://github.com/music-assistant/frontend/pull/2995))
- Bump release-drafter/release-drafter from 7.9.0 to 7.10.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2994](https://github.com/music-assistant/frontend/pull/2994))
- Stop the dev server reloading when a page uses a new Vuetify component (by @pierosavi in [#2993](https://github.com/music-assistant/frontend/pull/2993))
- Add space above the featured artists on the playlist page (by @stvncode in [#3005](https://github.com/music-assistant/frontend/pull/3005))
- Say Play on the player whenever the play button has room (by @stvncode in [#3000](https://github.com/music-assistant/frontend/pull/3000))
- Show the artwork full width atop detail pages on phones (by @stvncode in [#3001](https://github.com/music-assistant/frontend/pull/3001))
- Keep AI Radio preset tags on hosts saved from the editor (by @MarvinSchenkel in [#2979](https://github.com/music-assistant/frontend/pull/2979))
- Show sign-in errors in the language of the app (by @marcelveldt in [#3002](https://github.com/music-assistant/frontend/pull/3002))
- Add space above the featured artists on the playlist page (by @stvncode in [#3005](https://github.com/music-assistant/frontend/pull/3005))
- Add server-side listings and typed playback sorting (by @dmoo500 in [#2998](https://github.com/music-assistant/frontend/pull/2998))
- Add folder rule to the smart playlist editor (by @DerGary in [#2970](https://github.com/music-assistant/frontend/pull/2970))
- Give collection pages the detail page hero (by @fmunkes in [#3016](https://github.com/music-assistant/frontend/pull/3016))

### 🧰 Maintenance and dependency bumps

<details>
<summary>30 changes</summary>

- List all streams controller modules in its README (by @marcelveldt in #6893)
- Fix a misleading 'Failed to drain the pipes' warning when a process is killed while still being read (by @marcelveldt in #6957)
- Bump actions/download-artifact from 8.0.1 to 8.0.2 (by @dependabot[bot] in #6979)
- Clean up redundant code in the MSX Bridge player provider (by @marcelveldt in #6997)
- Remove unused jump-to-index path from the MSX Bridge provider (by @marcelveldt in #7003)
- Show sign-in errors in the language of the app (by @marcelveldt in #7006)
- Update aioslimproto to 3.3.0 (by @MarvinSchenkel in #7007)
- Log the user that requested playback at INFO level (by @teancom in #7018)
- Bump actions/create-github-app-token from 3.2.0 to 3.3.0 (by @dependabot[bot] in #7042)
- Skip the metadata update of an item removed from the library (by @OzGav in #7048)
- Log why the MusicBrainz link run is skipped (by @OzGav in #7049)
- Base album loudness and same-album crossfade on where a track was played from (by @marcelveldt in #7062)
- Reuse Audiobookshelf device ids across playback sessions (by @fmunkes in #7065)
- Bump async-upnp-client to 0.49.0 (by @Reznov6896 in #7067)
- Base album play counts on where a track was played from (by @marcelveldt in #7073)
- Harden MusicCast rediscovery, zone grouping and player updates (by @fmunkes in #7077)
- Move more non-classical aliases out of the classical genre (by @OzGav in #7083)
- Bump hass-client from 1.4.0 to 1.4.1 in the music-assistant-libs group (by @dependabot[bot] in #7084)
- Bump numkong from 7.8.3 to 7.8.5 (by @dependabot[bot] in #7085)
- Bump audible from 0.10.0 to 0.13.0 (by @dependabot[bot] in #7086)
- Bump wiim from 0.1.9 to 0.3.1 (by @dependabot[bot] in #7087)
- Link the listing contract from development docs (by @dmoo500 in #7093)
- Fix the queue position tests failing on dev (by @MarvinSchenkel in #7104)
- Share UPnP AVTransport requests between MusicCast and Bose SoundTouch (by @fmunkes in #7107)
- Bump CodSpeedHQ/action from 5.4.2 to 5.5.0 (by @dependabot[bot] in #7108)
- Bump aiohttp from 3.14.3 to 3.14.4 (by @dependabot[bot] in #7110)
- Bump certifi from 2025.11.12 to 2026.10.19 (by @dependabot[bot] in #7127)
- Bump pillow from 12.3.0 to 13.0.0 (by @dependabot[bot] in #7128)
- Update airplay-cli to v0.5.9 (by @musicassistant-bot[bot] in #7137)
- Let the Raumfeld provider's unload wait for its tasks (by @Simanias in #7150)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@BeeSouul, @DerGary, @MarvinSchenkel, @MizterB, @NasaGeek, @NeptuneHub, @OzGav, @Reznov6896, @Simanias, @bbauti, @chrisuthe, @dmoo500, @drawsmcgraw, @fmunkes, @jetersen, @jlapenna, @jozefKruszynski, @marcelveldt, @maximmaxim345, @mnestrud, @pcc0x, @pierosavi, @ryanmac8, @smellybellyy, @stvncode, @szsolt, @teancom, @trudenboy
