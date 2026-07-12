# [2.9.7] - 12.07.2026

## 📦 Stable Release

_Changes since [2.9.6](https://github.com/music-assistant/server/releases/tag/2.9.6)_

### Other Changes

- Remove HTTP diagnostics download endpoint (by @marcelveldt in #4710)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.186.post2 (by @music-assistant-machine in #4739)
- ⬆️ Update music-assistant-frontend to 2.17.186.post3 (by @music-assistant-machine in #4752)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


# [2.9.6] - 10.07.2026

## 📦 Stable Release

_Changes since [2.9.5](https://github.com/music-assistant/server/releases/tag/2.9.5)_

### 🐛 Bugfixes

- Sync groups: keep slaved followers in group member dropdown after removal (by @MarvinSchenkel in #4036)
- Improve global search reliability and database query parameter logic (by @SyedaAnshrahGillani in #4207)
- Fix AirPlay receiver advertising on the wrong network interface (by @marcelveldt in #4543)
- Remove Home Assistant musllinux wheel index from package install (by @MarvinSchenkel in #4549)
- Pace background audio analysis to stop it saturating the CPU (by @oldrobotdev in #4568)
- Fix builtin Snapserver failing to load on busy MA startup (by @OzGav in #4586)
- Prevent Qobuz credentials leaking into logs on HTTP error responses (by @OzGav in #4587)
- Snapcast fixes (by @OzGav in #4633)
- Fix Plex artist albums not loading on servers without filter metadata (by @OzGav in #4657)
- Don't auto-sync all Phish.in playlists to the library (by @OzGav in #4660)
- Fix Spotify authentication failing after recent token changes (by @marcelveldt in #4692)

### Other Changes

- Allow the Home Assistant system user to filter listings by user and remove players (by @marcelveldt in #4641)
- Add downloadable diagnostics report (backport) (by @marcelveldt in #4699)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @SyedaAnshrahGillani, @marcelveldt, @oldrobotdev


# [2.9.5] - 01.07.2026

## 📦 Stable Release

_Changes since [2.9.4](https://github.com/music-assistant/server/releases/tag/2.9.4)_

### 🚀 Features and enhancements

- Add AirPlay DACP replay tests and verbose traffic capture (by @MarvinSchenkel in #4507)

### 🐛 Bugfixes

- Avoid syncing native parent volume to AirPlay protocols (by @jyundt in #3980)
- Audiobookshelf: tolerate out-of-range podcast episode dates (by @OzGav in #4458)
- Fix smart playlist genre AND logic (by @dmoo500 in #4459)
- Fix min/max volume scaling lost on protocol/external volume redirect (by @Hopperpop in #4461)
- Improve Hue entertainment start reliability for slow DTLS handshakes (by @steamEngineer in #4467)
- Fix the podcast's title not being used in Audiobookshelf's episode parser (by @fmunkes in #4477)
- Prevent a crash when a CPU can't execute on-device analysis (by @marcelveldt in #4483)
- Fix startup crash from provider config entry missing 'domain' (by @chrisuthe in #4488)
- Fix negative elapsed_time crashing clients (by @teancom in #4495)
- Mark Snapcast players offline when abruptly powered off (by @MarvinSchenkel in #4506)
- Fix first queued item being skipped when playing onto an idle queue (backport) (by @marcelveldt in #4515)
- Handle expired/revoked Spotify refresh tokens and missing rotation - stable branch (by @OzGav in #4516)

### Other Changes

- Allow Don't stop the music with metadata/plugin similar-track providers (by @OzGav in #4512)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Hopperpop, @MarvinSchenkel, @OzGav, @chrisuthe, @dmoo500, @fmunkes, @jyundt, @marcelveldt, @steamEngineer, @teancom


