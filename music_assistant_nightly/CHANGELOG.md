# [2.11.0.dev2026112403] - 24.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026112303](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026112303)_

### 🚀 Features and enhancements

- Lyrics continue to search for lrc lyrics after finding plain ones (by @tony-schellenberg in #7741)
- Bypass the MusicBrainz cache when refreshing a library item (by @OzGav in #7833)
- Improve now playing for BBC Sounds (by @kieranhogg in #8012)
- Raumfeld: move the provider from experimental to beta (by @Simanias in #8077)
- Discover players on every local network the server is connected to (by @marcelveldt in #8091)

### 🐛 Bugfixes

- Decode HTML entities in radio stream titles (by @zackwag in #7868)
- Report the position in the track for a squeezelite player after a seek (by @lawrence-jeff in #7987)
- Add a Bluesound player that doesn't answer at startup as unavailable (by @MarvinSchenkel in #7995)
- Keep adding Bluesound players when a stereo pair speaker has no presets (by @MarvinSchenkel in #7996)
- Raumfeld: wait for the host after taking a room out of a group (by @Simanias in #8076)

### 🎨 Frontend Changes

- Show where a live source comes from when it has no player (by @marcelveldt in [#3301](https://github.com/music-assistant/frontend/pull/3301))
- Show an add to playlist button instead of the heart for podcast episodes (by @OzGav in [#3303](https://github.com/music-assistant/frontend/pull/3303))
- Show the chapter as title in the minimized player (by @fmunkes in [#3299](https://github.com/music-assistant/frontend/pull/3299))
- Open library audiobooks and podcast episodes from the fullscreen player (by @fmunkes in [#3300](https://github.com/music-assistant/frontend/pull/3300))
- Search listings when you pause typing instead of on every letter (by @marcelveldt in [#3307](https://github.com/music-assistant/frontend/pull/3307))
- Simplify the seed search in the smart playlist editor (by @marcelveldt in [#3306](https://github.com/music-assistant/frontend/pull/3306))
- Move the player buttons to the newer button style (by @OzGav in [#3304](https://github.com/music-assistant/frontend/pull/3304))
- Remove unused Music Quiz texts (by @marcelveldt in [#3308](https://github.com/music-assistant/frontend/pull/3308))
- Fix misleading search text in Music Quiz (by @marcelveldt in [#3305](https://github.com/music-assistant/frontend/pull/3305))

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- Test the server startup and the generated API docs (by @OzGav in #8003)
- Fix line-in selection on sync groups and hide disabled Sendspin line-ins (by @marcelveldt in #8059)
- Bump gql from 4.0.0 to 4.4.0 (by @dependabot[bot] in #8062)
- Bump numpy from 2.3.5 to 2.5.5 (by @dependabot[bot] in #8063)
- Find all Home Assistant AI and speech engines after a Home Assistant restart (by @marcelveldt in #8075)
- Remove unneeded glib install from the base image (by @marcelveldt in #8086)
- Let MCP tokens limited to music sources use live sources and Discover (by @marcelveldt in #8088)
- Track FFmpeg, shairport-sync, Snapcast and go-librespot updates with Renovate (by @marcelveldt in #8090)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @fmunkes, @kieranhogg, @lawrence-jeff, @marcelveldt, @tony-schellenberg, @zackwag


# [2.11.0.dev2026112303] - 23.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026112203](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026112203)_

### 🚀 New Providers

- Add LIFX Lights Sync plugin provider (by @sonic1200 in #7947)

### 🚀 Features and enhancements

- Show a WiiM stereo pair as one player (by @marcelveldt in #7988)
- Standardise the naming across the BBC Sounds provider code (by @kieranhogg in #8006)
- Play the input of one Sonos or HEOS speaker on the others (by @marcelveldt in #8039)

### 🐛 Bugfixes

- Deezer: fix audiobooks stopping after the first chapter (by @jdaberkow in #8054)
- Fix the AirPlay Receiver sometimes not starting or stopping playback (by @marcelveldt in #8055)
- Keep old browser and app players hidden and out of Home Assistant (by @marcelveldt in #8066)
- MusicCast: don't show the previous track's info while on an input like TV (by @fmunkes in #8067)

### 🎨 Frontend Changes

- Search only when you press Enter in party, quiz and smart playlist search (by @marcelveldt in [#3302](https://github.com/music-assistant/frontend/pull/3302))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Use library method for removing cookie jar when unloading BBC Sounds (by @kieranhogg in #8044)
- Update the AirPlay Receiver to shairport-sync 5.6.3 (by @marcelveldt in #8050)
- Show how far the server's clock runs off in the diagnostics report (by @marcelveldt in #8051)
- Stop a speaker paused from its own app or remote after the pause timeout (by @marcelveldt in #8056)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes, @jdaberkow, @kieranhogg, @marcelveldt, @sonic1200


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
