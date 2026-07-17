# [2.9.9] - 17.07.2026

## 📦 Stable Release

_Changes since [2.9.8](https://github.com/music-assistant/server/releases/tag/2.9.8)_

### 🐛 Bugfixes

- Show artwork for SiriusXM radio streams (by @MarvinSchenkel in #4684)
- Fix album artists for Apple Music compilations (by @MarvinSchenkel in #4764)
- Fix YouTube Music podcast shows being parsed as albums (by @MarvinSchenkel in #4781)
- Safely serialize OAuth callback values (by @MarvinSchenkel in #4796)
- Fix legacy Smart Fades centroid corruption (by @MarvinSchenkel in #4798)
- Fix radio station image passed as raw provider path in stream metadata (by @OzGav in #4800)
- Fix ORF Radiothek provider staying unloaded when startup coincides with network unavailable (by @OzGav in #4801)
- Offer fake mute control for players with protocol-provided volume (by @OzGav in #4802)
- Keep metadata scan tasks running when a library row has corrupt metadata JSON (by @OzGav in #4803)
- Fix Sonos S1 enqueue failing with UPnP error 701 (by @OzGav in #4813)
- Allow adding players to a dynamic sync group when all members are offline (by @OzGav in #4814)
- Fix OOM in Smart Fades centroid repair migration (by @MarvinSchenkel in #4819)
- Fix album track order for YT Music tracks without disc info (by @MarvinSchenkel in #4826)

### 🧰 Maintenance and dependency bumps

- Prefer AirPlay 2 for known JBL models in automatic protocol selection (by @OzGav in #4822)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


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


