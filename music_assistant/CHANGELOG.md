# [2.9.10] - 30.07.2026

## 📦 Stable Release

_Changes since [2.9.9](https://github.com/music-assistant/server/releases/tag/2.9.9)_

### 🐛 Bugfixes

- Fix flow mode not switching sample rate between tracks on wrapped players (by @MarvinSchenkel in #4685)
- Fix AirPlay Receiver losing audio after quick reconnects (by @MarvinSchenkel in #4785)
- Fix sync group stopping playback when members are removed mid-regroup (by @MarvinSchenkel in #4815)
- Fix fake mute never reporting muted state (by @OzGav in #4839)
- Send progress metadata on Sendspin playback-state transitions (by @chrisuthe in #4876)
- Upgrade SiriusXM stream artwork URLs to https (by @OzGav in #4891)
- Fix ffmpeg stderr log flood on corrupted/malformed audio streams (by @chrisuthe in #4908)
- Raise API throttler to measured safe rate (by @jozefKruszynski in #4923)
- Release the active output protocol when a wrapped player's session ends (by @marcelveldt in #4940)
- Preserve HEOS now-playing metadata during MA-controlled playback (by @geofffranks in #5021)
- Handle invalid MusicBrainz identifiers in file tags gracefully (by @OzGav in #5073)
- Fix podcast playback on feeds that list a cover image before the audio (by @MarvinSchenkel in #5078)
- Play the track you selected when shuffle is on (by @marcelveldt in #5093)
- Fix lyrics and other optional values breaking on cached empty results (by @MarvinSchenkel in #5099)
- Restore player state when an announcement fails (by @marcelveldt in #5114)
- Apple Music: signing in a second account no longer breaks the first (by @MarvinSchenkel in #5122)
- AirPlay playback no longer starts muted after the speaker was in standby (by @marcelveldt in #5139)

### Other Changes

- [Backport to stable] Don't crash DLNA player update on malformed device metadata XML (#4682) (by @OzGav in #4840)
- Fix sync group stopping playback when members are removed mid-regroup (#4815) (by @marcelveldt in #4845)

### 🧰 Maintenance and dependency bumps

- Fix smart playlist documentation URL (by @Matthew-Kilpatrick in #5012)
- Remove Mother Earth Radio (by @OzGav in #5104)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Matthew-Kilpatrick, @OzGav, @chrisuthe, @geofffranks, @jozefKruszynski, @marcelveldt


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


