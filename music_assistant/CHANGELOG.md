# [2.7.9] - 27.02.2026

## 📦 Stable Release

_Changes since [2.7.8](https://github.com/music-assistant/server/releases/tag/2.7.8)_

### 🚀 Features and enhancements

- Cap Apple Music artwork resolution to 1000x1000 (by @OzGav in #3177)
- Subsonic: Reorder image metadata for artists (by @khers in #3227)

### 🐛 Bugfixes

- Gpodder: pass verify_ssl to web requests (by @fmunkes in #3195)
- Fix Sonos S2 announcement 404 error on cloud queue context endpoint (by @Copilot in #3208)
- Fix Radioparadise image URL (by @OzGav in #3220)
- Allow user-configured shairport-sync instances on the same host to be discovered as AirPlay players (by @Copilot in #3221)
- Treat narrators as a distinguishing field to prevent merging different recordings (by @hayupadhyaya in #3230)
- Fix language and genre mapping for Spotify podcasts and audiobooks (by @OzGav in #3231)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Copilot, @OzGav, @fmunkes, @hayupadhyaya, @khers


# [2.7.8] - 16.02.2026

## 📦 Stable Release

_Changes since [2.7.7](https://github.com/music-assistant/server/releases/tag/2.7.7)_

### 🐛 Bugfixes

- Fix AttributeError when provider is temporarily unavailable (by @teancom in #3157)
- Fix HTTP proxy URL parsing for wss:// WebSocket URLs (by @chrisuthe in #3168)
- Auto cleanup cache db when it grows >= 2GB (by @MarvinSchenkel in #3174)

### Other Changes

- [Backport to stable] 2.7.8 (by @github-actions[bot] in #3173)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @chrisuthe, @teancom


# [2.7.7] - 13.02.2026

## ⚠️ Important Notes

We unfortunately had to rollback the feature that auto-hides the HA menu bar due to some issues when running inside the HA Companion app. This will be reintroduced in a later version, but for now, the HA menu bar will not automatically hide anymore.

---

## 📦 Stable Release

_Changes since [2.7.6](https://github.com/music-assistant/server/releases/tag/2.7.6)_

### 🐛 Bugfixes

- Fix players/get_by_name not always returning a result (by @OzGav in #2945)
- Fix track import with multiple artists and mixed separators (by @OzGav in #3065)
- fix(tidal): ensure no @ symbol in tidal recommendation rows (by @jozefKruszynski in #3070)
- Allow Emoji in folder names (by @OzGav in #3071)
- Allow all special characters in passwords (by @OzGav in #3072)
- Fix squeezelite WAV playback (by @OzGav in #3084)
- fix: cache check for expire (by @relic664 in #3087)
- Apple Music: Limit get_library_tracks to 150 songs per batch (by @MizterB in #3094)
- Apple Music: Fix syncing shared playlists (by @MizterB in #3095)
- Use RAOP protocol for Juke Audio devices (by @kenyonj in #3102)
- Fix IPv6 address handling in bind config and ifaddr parsing (by @fmurodov in #3111)
- Sanitize queue_item.name in icy headers (by @fmunkes in #3112)
- Add back pressure to radio streams (by @MarvinSchenkel in #3116)
- Fix sync groups with dynamic option losing members on power off (by @OzGav in #3118)
- Fix adding an item to library from browse results (by @MarvinSchenkel in #3120)
- Airplay stability fixes (by @MarvinSchenkel in #3121)
- Fix filtering and sorting within Artist, Album and Track views (by @MarvinSchenkel in #3131)
- Fix DLNA players not reconnecting (by @MarvinSchenkel in #3132)
- Fix sync group toggle (by @OzGav in #3142)
- Always cleanup smart fades tmp files (by @MarvinSchenkel in #3143)
- Fix M3U parser truncating EXTINF duration to single character (by @teancom in #3152)
- Fix operator precedence and inverted dedup logic in audiobooks playlog (by @teancom in #3153)
- Fix for Spotify returning endless tracks from playlist (by @MarvinSchenkel in #3155)

### 🧰 Maintenance and dependency bumps

- Add debug logging for scrobbled tracks (by @MonkeyDo in #3091)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @MizterB, @MonkeyDo, @OzGav, @fmunkes, @fmurodov, @jozefKruszynski, @kenyonj, @relic664, @teancom


