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


# [2.11.0.dev2026110604] - 06.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026110504](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026110504)_

### 🚀 Features and enhancements

- Let synced lyrics lead the AI Radio post onset (by @jpittelkow in #6882)
- Allow admins to combine statistics of several users (by @fmunkes in #7375)
- Sort artist releases by full release date before paging (by @dmoo500 in #7376)
- Feature/auracast provider improvements (by @Yagoor in #7379)
- Builtin MCP server for AI assistants and Home Assistant (by @marcelveldt in #7381)
- Tell which player holds Spotify instead of waiting 15 seconds (by @marcelveldt in #7382)
- Spotify Soloist: no more silence between tracks (by @marcelveldt in #7384)

### 🐛 Bugfixes

- Keep regular providers off in safe mode (by @marcelveldt in #7394)
- Keep Sonos playing when the queue changes under it (by @marcelveldt in #7395)

### 🎨 Frontend Changes

- Show who maintains each integration (by @marcelveldt in [#3115](https://github.com/music-assistant/frontend/pull/3115))
- Add a play button to the track rows of detail pages (by @stvncode in [#3109](https://github.com/music-assistant/frontend/pull/3109))

### 🧰 Maintenance and dependency bumps

- Mark every provider as core or community maintained (by @marcelveldt in #7383)
- Let new models sort fields and listing types land without failing the server (by @marcelveldt in #7389)
- Use the reverse-DNS _meta key for the Home Assistant user in MCP tool calls (by @marcelveldt in #7396)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Yagoor, @dmoo500, @fmunkes, @jpittelkow, @marcelveldt, @stvncode
