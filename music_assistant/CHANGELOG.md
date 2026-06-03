# [2.8.9] - 03.06.2026

## 📦 Stable Release

_Changes since [2.8.8](https://github.com/music-assistant/server/releases/tag/2.8.8)_

### 🐛 Bugfixes

- Resolve universal_player wrappers in UGP stream handler (by @OzGav in #3952)
- Skip DSP-triggered playback restart when DSP was and remains disabled (by @MarvinSchenkel in #3988)
- Fix Deezer playback stalling on tracks with insufficient rights (error 2002) (by @MarvinSchenkel in #4048)
- Phishin fixes and optimisations (by @OzGav in #4066)
- Fix Bluesound ungroup crashing on non-existent pyblu client attributes (by @OzGav in #4072)

### 🧰 Maintenance and dependency bumps

- Revert "Resolve universal_player wrappers in UGP stream handler" (by @OzGav in #3956)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


# [2.8.8] - 22.05.2026

## 📦 Stable Release

_Changes since [2.8.7](https://github.com/music-assistant/server/releases/tag/2.8.7)_

### 🚀 Features and enhancements

- Support German radio station metadata (by @OzGav in #3881)

### 🐛 Bugfixes

- Fix protocol recovery with missing cached parent (by @prydie in #3829)
- Fix output bit depth ignoring supported sample-rate/bit-depth pairs in player settings (by @OzGav in #3842)
- Fix imageproxy URL encoding for paths containing only spaces (by @OzGav in #3863)
- Tolerate non-UTF-8 metadata in DLNA SOAP/NOTIFY responses (by @OzGav in #3864)
- Disable zone handling for a disabled player in MusicCast (by @fmunkes in #3872)
- Fix media progress retrieval for open sessions in Audiobookshelf (by @fmunkes in #3879)
- Fix Airplay not stopping stream on some devices. (by @MarvinSchenkel in #3903)
- Squeezelite: Honor per-player output_codec in multi-client sync URL (by @MarvinSchenkel in #3924)
- Sonos S1: Implement select_source for line-in support (by @MarvinSchenkel in #3925)
- Streams: Handle empty supported_sample_rates in get_output_format (by @MarvinSchenkel in #3926)
- Fix HEOS showing incorrect Now Playing (by @Tommatheussen in #3928)
- Close coroutines when submitted in rapid succession (by @MarvinSchenkel in #3929)
- Fix HEOS queue cleanup slowing down other commands (by @Tommatheussen in #3932)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen, @fmunkes, @prydie


# [2.8.7] - 08.05.2026

## 📦 Stable Release

_Changes since [2.8.6](https://github.com/music-assistant/server/releases/tag/2.8.6)_

### 🚀 Features and enhancements

- Emby Music Provider: add audio format to stream details (by @hatharry in #3796)

### 🐛 Bugfixes

- Workaround for "Youtube Music playlist stalls on uploaded music" music-assistant/support#4469 (by @whitty in #3156)
- Fix volume of Sendspin bridge players defaulting to 100% (by @maximmaxim345 in #3782)
- Suppress `StreamStoppedError` when skipping tracks with Sendspin (by @maximmaxim345 in #3783)
- Fix YTMusic stream format selection (by @greenmansuperhero in #3784)
- Update MASS_LOGO_ONLINE URL to raw GitHub link (by @h4de5 in #3797)
- Fix library sync deletion for non-streaming providers (by @OzGav in #3806)
- bbc_sounds: use LiveStation.id for station identifier (by @MacTheFork in #3807)
- YTMusic: Add auto mixes to recommendations. (by @MarvinSchenkel in #3816)
- Airplay: Add debounce to prevent-playback=1 commands (by @MarvinSchenkel in #3817)
- Fix Spotify playlists failing when track count is a multiple of 50 (by @gitviola in #3818)
- Snapcast: Adopt orphaned snapserver streams on name collision instead of misreporting as no-free-port (by @PeterPalenik in #3830)
- Fix output bit depth ignoring supported sample-rate/bit-depth pairs in player settings (by @OzGav in #3842)

### 🧰 Maintenance and dependency bumps

- Use /playlists/{id}/items endpoint (Spotify Feb 2026 API change) (by @Yipsh in #3436)
- Spotify: Update get_artist_albums limit, log error messages, guard methods (by @delatt in #3762)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MacTheFork, @MarvinSchenkel, @OzGav, @PeterPalenik, @Yipsh, @delatt, @gitviola, @greenmansuperhero, @h4de5, @hatharry, @maximmaxim345, @whitty


