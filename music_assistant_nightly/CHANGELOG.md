# [2.11.0.dev2026110904] - 09.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110804](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110804)_

### 🚀 Features and enhancements

- Squeezelite: report the player names set in Music Assistant to the clients (by @lawrence-jeff in #7402)
- Stop adding MediaItemImage objects for images outside of subsonic (by @khers in #7431)
- Turn on offline players through their power control (by @marcelveldt in #7435)
- Deezer: more metadata and a few small improvements (by @jdaberkow in #7441)
- Power off idle players through their power control (by @marcelveldt in #7446)

### 🐛 Bugfixes

- Keep a playing group on Sendspin when a Sendspin speaker joins (by @maximmaxim345 in #7358)
- Squeezelite: start announcements on the small buffer (by @lawrence-jeff in #7400)
- Fix Music Quiz rounds stuttering at the start on Sendspin players (by @marcelveldt in #7433)
- Fix Spotify going silent for 20 s at a track change (by @marcelveldt in #7436)
- Add Legacy Auth option to subsonic setup flow (by @khers in #7439)
- Fix abrupt Spotify song changes when your account has crossfade on (by @marcelveldt in #7442)
- Stop refreshing the YouTube Music session from Music Assistant (by @bbauti in #7448)

### 🎨 Frontend Changes

- Minimize the fullscreen player when a search result is opened (by @pierosavi in [#3131](https://github.com/music-assistant/frontend/pull/3131))
- Enable seeded random sorting in paginated listings (by @dmoo500 in [#3113](https://github.com/music-assistant/frontend/pull/3113))
- Don't send a stable pin PR to the wrong server branch (by @marcelveldt in [#3129](https://github.com/music-assistant/frontend/pull/3129))
- Use shared SVG icons for explicit content badges (by @dmoo500 in [#3118](https://github.com/music-assistant/frontend/pull/3118))

### 🧰 Maintenance and dependency bumps

- Bump pywam from 0.2.0 to 0.2.3 (by @FSund in #7322)
- Similar tracks and the Discover row no longer freeze the server on large libraries (by @marcelveldt in #7437)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@FSund, @bbauti, @dmoo500, @jdaberkow, @khers, @lawrence-jeff, @marcelveldt, @maximmaxim345, @pierosavi


# [2.11.0.dev2026110804] - 08.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110704](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110704)_

### 🚀 New Providers

- Add the Sunshine Live provider (by @jordiboehme in #7406)

### 🚀 Features and enhancements

- Refuse playlist edits whose positions no longer hold the expected tracks (by @pierosavi in #7359)
- Raumfeld: follow the host's rooms and zones without hassfeld (by @Simanias in #7368)
- Play Deezer hi-res tracks at their real sample rate and bit depth (by @jpmenil in #7403)
- Spotify setup: Soloist as the default engine and updated wizard text (by @marcelveldt in #7416)
- Swap descriptions to the new language after a language change (by @OzGav in #7423)
- Add seek support to the AriaCast receiver (by @meiser79 in #7426)
- Raumfeld: follow the speakers' events instead of polling them (by @Simanias in #7427)
- Deezer: sync playback with the Deezer app (by @jdaberkow in #7428)

### 🐛 Bugfixes

- Fix Apple TV pairing not working (by @cleverer in #7352)
- Say at once that Spotify is busy elsewhere instead of after loading the playlist (by @marcelveldt in #7408)
- Fix iBroadcast tracks with additional genres being skipped during sync (by @flagoworld in #7415)
- Fix AriaCast receiver playback on a linked protocol player (by @meiser79 in #7425)

### 🎨 Frontend Changes

- Offer to move Spotify playback here when another player holds it (by @marcelveldt in [#3122](https://github.com/music-assistant/frontend/pull/3122))
- Send quiz guests back to the Party page when the quiz is over (by @marcelveldt in [#3126](https://github.com/music-assistant/frontend/pull/3126))

### 🧰 Maintenance and dependency bumps

- Add regression tests for the image loader, ingress sign-in and playlist mapping guards (by @chrisuthe in #7398)
- Skip upstream-only workflows on forks (by @balloob in #7420)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Simanias, @balloob, @chrisuthe, @cleverer, @flagoworld, @jdaberkow, @jordiboehme, @jpmenil, @marcelveldt, @meiser79, @pierosavi


# [2.11.0.dev2026110704] - 07.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110604](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110604)_

### 🚀 Features and enhancements

- Update metadata now replaces outdated details (by @OzGav in #7338)
- Raumfeld: call the speakers and the host's web service without hassfeld (by @Simanias in #7367)
- Allow smart playlists to exclude favorites (by @dmoo500 in #7372)
- Offer this device as the Music Quiz venue player (by @marcelveldt in #7417)

### 🐛 Bugfixes

- Time out hanging MAC address lookups (by @OzGav in #7346)
- Fix Sendspin output staying unavailable on some AirPlay and Cast speakers (by @maximmaxim345 in #7357)
- Start at 0:00 when seeking to the start of an audiobook or episode (by @fmunkes in #7363)
- Keep Spotify playing after a speaker drops a track instead of skipping through the queue (by @marcelveldt in #7409)
- Don't store a disabled state for providers that can't be disabled (by @marcelveldt in #7414)
- Recognize the browser's own web player when opened from the Home Assistant sidebar (by @marcelveldt in #7418)

### 🎨 Frontend Changes

- Play the Music Quiz on the device that shows it (by @marcelveldt in [#3124](https://github.com/music-assistant/frontend/pull/3124))
- Let admins view the statistics of other or all users (by @fmunkes in [#3112](https://github.com/music-assistant/frontend/pull/3112))
- Recognize this browser's web player when opened from the Home Assistant sidebar (by @marcelveldt in [#3125](https://github.com/music-assistant/frontend/pull/3125))
- Show one message when a play action fails, not two (by @marcelveldt in [#3121](https://github.com/music-assistant/frontend/pull/3121))
- Update the Web player to Sendspin 1.0.0-rc1 (by @maximmaxim345 in [#3119](https://github.com/music-assistant/frontend/pull/3119))

### 🧰 Maintenance and dependency bumps

- Fix rare Spotify playback hangs and wrong settings after the session rework (by @marcelveldt in #7397)
- Fix five flaky tests that block the merge queue (by @fmunkes in #7405)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Simanias, @dmoo500, @fmunkes, @marcelveldt, @maximmaxim345
