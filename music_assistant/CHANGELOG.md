# [2.9.12] - 11.08.2026

## 📦 Stable Release

_Changes since [2.9.11](https://github.com/music-assistant/server/releases/tag/2.9.11)_

### 🐛 Bugfixes

- Fix Sonos S1 speakers no longer reacting instantly after a network hiccup (by @marcelveldt in #5432)
- Keep the full duration of an audiobook when resuming mid-book (by @marcelveldt in #5524)
- Fix YouTube Music episode description breaking player state (by @andrei-marinache in #5560)
- Fix Spotify playback (by @marcelveldt in #5568)
- Fix Spotify playback (by @marcelveldt in #5574)

### Other Changes

- Keep the full duration of an audiobook when resuming mid-book (by @marcelveldt in #5534)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@andrei-marinache, @marcelveldt


# [2.9.11] - 07.08.2026

## 📦 Stable Release

_Changes since [2.9.10](https://github.com/music-assistant/server/releases/tag/2.9.10)_

### 🐛 Bugfixes

- Fix one bad join code locking out all other guests (by @marcelveldt in #5243)
- Sonos speakers now recover on their own after a network interruption (by @MarvinSchenkel in #5322)
- Fix Sonos S1 speakers hanging after a failed subscription (by @marcelveldt in #5406)

### Other Changes

- Stop one bad join code from locking out everyone at a party (by @marcelveldt in #5269)
- Fix playback from Home Assistant failing with an admin permission error (by @MarvinSchenkel in #5409)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt


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


