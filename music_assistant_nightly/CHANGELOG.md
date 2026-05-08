# [2.9.0.dev2026050805] - 08.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026050706](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026050706)_

### 🚀 New Providers

- Add NTS Radio (Music Provider) (by @mike-sheppard in #3722)

### 🚀 Features and enhancements

- Add manual IP addresses setting to the Sendspin provider (by @staticdev in #3846)

### 🐛 Bugfixes

- Workaround for "Youtube Music playlist stalls on uploaded music" music-assistant/support#4469 (by @whitty in #3156)
- Set NTS stations + mixtape images to square aspect (by @mike-sheppard in #3850)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@mike-sheppard, @staticdev, @whitty


# [2.9.0.dev2026050706] - 07.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026050614](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026050614)_

### 🐛 Bugfixes

- Allow AirPlay2 devices to be selected for synchronised playback (by @bradkeifer in #3847)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@bradkeifer


# [2.9.0.dev2026050614] - 06.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026050505](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026050505)_

### 🐛 Bugfixes

- Handle syncing for cases where session establishment is both early and late for adhering to required ntpstart value (by @bradkeifer in #3776)
- Airplay: Add debounce to prevent-playback=1 commands (by @MarvinSchenkel in #3817)
- Fix sync issues with Sendspin players (by @maximmaxim345 in #3840)
- Fix Sendspin Cast bridge silently failing to set up (by @maximmaxim345 in #3841)
- Fix output bit depth ignoring supported sample-rate/bit-depth pairs in player settings (by @OzGav in #3842)
- Bump `aiosendspin` to 5.2.0 to fix slow desyncing at some player sample rates (by @maximmaxim345 in #3845)

### 🧰 Maintenance and dependency bumps

- Enhance warning for Spotify top tracks fetch failure (by @OzGav in #3837)
- Bump soco from 0.30.14 to 0.31.0 (by @dependabot[bot] in #3838)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @bradkeifer, @maximmaxim345


