# [2.9.8] - 12.07.2026

* Bumped the base image to fix the Spotify Connect plugin


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


