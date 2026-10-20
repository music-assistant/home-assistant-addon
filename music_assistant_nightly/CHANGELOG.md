# [2.11.0.dev2026102003] - 20.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101903](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101903)_

### 🚀 Features and enhancements

- Update Yandex Music Connect to v4.3.13 with linked accounts, AudioSource lifecycle, and queue controls (by @trudenboy in #5589)
- Require the impersonated user to hold the command's scope (by @fmunkes in #6801)
- Add folder rule to smart playlists (by @DerGary in #6945)
- Link genres right away when adding an item to the library (by @OzGav in #7017)
- Allow including videos in YouTube Music searches (by @jetersen in #7045)
- Identify artists on MusicBrainz by their top track titles instead of streaming searches (by @OzGav in #7055)

### 🐛 Bugfixes

- Keep the queue position when a stopped player reports a new position (by @MarvinSchenkel in #7022)
- Fix QueueEmpty error when ungrouping a group leader with DSP enabled (by @MarvinSchenkel in #7035)
- Fix DSD in WavPack failing analysis due to wrong PCM size (by @MarvinSchenkel in #7041)
- Launch the Sendspin Cast app before the stream starts (by @Simanias in #7074)
- Only count album artists of albums in the library (by @OzGav in #7088)
- Join albums that share a barcode but list different album artists (by @OzGav in #7089)
- Fix track numbers on multi-disc Tidal albums (by @OzGav in #7090)
- Fix Genius returning lyrics of the wrong song (by @MarvinSchenkel in #7094)
- Fix featured artists showing as album artists for Emby (by @MarvinSchenkel in #7095)
- Fix autoplay queueing the same tracks repeatedly (by @MarvinSchenkel in #7096)
- Fix Spotify playlist search failing while the shared Spotify client is rate limited (by @MarvinSchenkel in #7097)
- Keep the Spotify account when reconfiguring during a rate limit (by @MarvinSchenkel in #7098)
- Report playlist items that could not be added (by @MarvinSchenkel in #7099)
- Fix local files album artist fallback for album folders in the share root (by @MarvinSchenkel in #7102)
- Show Aux In as the active source on WiiM devices (by @MarvinSchenkel in #7103)
- Bump `aiosendspin` to 10.2.1 to fix Opus stutter on ESP32 ESPHome speakers (by @maximmaxim345 in #7105)

### 🎨 Frontend Changes

- Add folder rule to the smart playlist editor (by @DerGary in [#2970](https://github.com/music-assistant/frontend/pull/2970))

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- Bump actions/create-github-app-token from 3.2.0 to 3.3.0 (by @dependabot[bot] in #7042)
- Base album play counts on where a track was played from (by @marcelveldt in #7073)
- Bump hass-client from 1.4.0 to 1.4.1 in the music-assistant-libs group (by @dependabot[bot] in #7084)
- Bump numkong from 7.8.3 to 7.8.5 (by @dependabot[bot] in #7085)
- Bump audible from 0.10.0 to 0.13.0 (by @dependabot[bot] in #7086)
- Bump wiim from 0.1.9 to 0.3.1 (by @dependabot[bot] in #7087)
- Fix the queue position tests failing on dev (by @MarvinSchenkel in #7104)
- Share UPnP AVTransport requests between MusicCast and Bose SoundTouch (by @fmunkes in #7107)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@DerGary, @MarvinSchenkel, @OzGav, @Simanias, @fmunkes, @jetersen, @marcelveldt, @maximmaxim345, @trudenboy


# [2.11.0.dev2026101903] - 19.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101803](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101803)_

### 🚀 Features and enhancements

- Merge library artists that MusicBrainz shows are the same (by @OzGav in #6988)
- Control playback started outside Music Assistant on Raumfeld players (by @Simanias in #6989)
- Unpack only the analysis arrays a bulk reader asks for (by @chrisuthe in #7039)
- Keep seeded random listing order stable across pages (by @dmoo500 in #7078)

### 🐛 Bugfixes

- Drop the old artist when a local file is moved and retagged (by @OzGav in #6790)
- Ignore Qobuz artist links without an artist id (by @OzGav in #7066)
- Fix Plex track artist library lookup (by @NasaGeek in #7072)
- Pin async-upnp-client 0.49.0 for Raumfeld too (by @Simanias in #7080)

### 🎨 Frontend Changes

- Add server-side listings and typed playback sorting (by @dmoo500 in [#2998](https://github.com/music-assistant/frontend/pull/2998))
- Add new language options to translations (by @OzGav in [#3012](https://github.com/music-assistant/frontend/pull/3012))

### 🧰 Maintenance and dependency bumps

- Skip the metadata update of an item removed from the library (by @OzGav in #7048)
- Harden MusicCast rediscovery, zone grouping and player updates (by @fmunkes in #7077)
- Move more non-classical aliases out of the classical genre (by @OzGav in #7083)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@NasaGeek, @OzGav, @Simanias, @chrisuthe, @dmoo500, @fmunkes


# [2.11.0.dev2026101803] - 18.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026101703](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026101703)_

### 🚀 Features and enhancements

- Find the Raumfeld host on the network during setup (by @Simanias in #7024)
- Add counts for artist listings (by @dmoo500 in #7050)
- Show the playlist cover on AI Radio shows in the Radio library (by @MarvinSchenkel in #7051)
- List Sendspin line-ins on their own player (by @maximmaxim345 in #7059)
- Handle Audiobookshelf author socket events (by @fmunkes in #7069)

### 🐛 Bugfixes

- Don't blame the address when a self-hosted speech server is slow to start (by @marcelveldt in #7005)
- Keep Sonos playing when it gives up on a slow track (by @marcelveldt in #7026)
- Update Yandex Station provider to v1.5.23 (by @trudenboy in #7043)
- Allow setting up Sendspin devices with other servers on the network (by @maximmaxim345 in #7060)
- Fix similar tracks for originals when remastered versions are kept apart (by @marcelveldt in #7061)
- Keep the YouTube Music session alive instead of letting the cookie expire (by @bbauti in #7075)

### 🧰 Maintenance and dependency bumps

- Base album loudness and same-album crossfade on where a track was played from (by @marcelveldt in #7062)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Simanias, @bbauti, @dmoo500, @fmunkes, @marcelveldt, @maximmaxim345, @trudenboy
