# [2.7.6] - 30.01.2026

## ⚠️ Important Notes

As of this release, when running Music Assistant in combination with Home Assistant 2026.2+, the Home Assistant sidebar will now automatically hide. To go back to Home Assistant, click the HA icon on the bottom left of the screen.

---

## 📦 Stable Release

_Changes since [2.7.5](https://github.com/music-assistant/server/releases/tag/2.7.5)_

### 🐛 Bugfixes

- Prevent duplicate airplay player creation leaving player in invalid state (by @kdkavanagh in #2955)
- Fix issues with progress bar jumps and time overflow  (by @MarvinSchenkel in #2959)
- fix(spotify_connect): ignore trailing sink event to prevent playback thrashing (by @prydie in #2976)
- fix(alexa): Fix issue with language on alexa skills for french and germany (by @vlacour97 in #2982)
- fix: Add support for AAC streaming route for universal groups (by @rccoleman in #2990)
- fix(Tidal): Remove unnecessary deduping of recomendation rows (by @jozefKruszynski in #3006)
- Increase cache for local playlist tracks (by @MarvinSchenkel in #3007)
- Fix announcement for Sonos Play:1's (by @MarvinSchenkel in #3009)
- Fix chime validation for player groups (by @MarvinSchenkel in #3013)
- Fixes for the AirPlay provider (by @marcelveldt in #3014)
- Fix player sources in Sonos S1 (by @MarvinSchenkel in #3030)
- Fix Sonos looping announcements (by @MarvinSchenkel in #3032)
- Fix IndexError when Deezer track has no media available (by @sfortis in #3038)
- Fix Sqeezelite playing next enqueued song after announcement. (by @MarvinSchenkel in #3039)
- Fix not being able to ungroup dynamic group members (by @MarvinSchenkel in #3040)
- Radio Paradise. Switch to simple API (by @OzGav in #3046)
- Remove corrupt player configurations (by @marcelveldt in #3051)
- Fix announcement loops for Sonos S1 (by @MarvinSchenkel in #3053)

### 🧰 Maintenance and dependency bumps

- Add PTH107 mypy rule (by @OzGav in #2933)
- Add Spanish and Italian to Alexa language commands (by @alams154 in #3005)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @alams154, @jozefKruszynski, @kdkavanagh, @marcelveldt, @prydie, @rccoleman, @sfortis, @vlacour97


# [2.7.5] - 17.01.2026

## 📦 Stable Release

_Changes since [2.7.4](https://github.com/music-assistant/server/releases/tag/2.7.4)_

### 🧰 Maintenance and dependency bumps

- use instance_id instead of domain on provider level logging (by @fmunkes in #2943)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@fmunkes


# [2.7.4] - 16.01.2026

## 📦 Stable Release

_Changes since [2.7.3](https://github.com/music-assistant/server/releases/tag/2.7.3)_

### 🚀 Features and enhancements

- Change radio items order to play count descending (by @OzGav in #2918)

### 🐛 Bugfixes

- Fix invalid timeout value for TLS connections (by @mtdcr in #2908)
- Subsonic: Update Subsonic library and use new AsyncConnection (by @khers in #2910)
- Fix sql injection vulnerability (by @marcelveldt in #2916)
- Fix Music Assistant playlist not being removed (by @OzGav in #2931)
- Fix webserver base url not persisting (by @MarvinSchenkel in #2935)
- fix: MusicCast: Handle a failed poll more gracefully (by @fmunkes in #2944)
- Sendspin web player race condition losing `client/hello` (by @maximmaxim345 in #2946)
- Subsonic Scrobble: Fix Subsonic interactions after the async change (by @khers in #2953)
- fix: Ensure playlist ID is a string in Soundcloud provider (by @robsonke in #2957)
- Fix content type for Sqeezelite multiclient streams (by @MarvinSchenkel in #2967)
- Fallback to stream.url if url_resolved is missing (by @MarvinSchenkel in #2972)
- Do not report progress on ffmpeg streaming error  (by @fmunkes in #2973)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump pytest-cov from 2.11.1 to 2.12.1 (by @dependabot[bot] in #117)
- Bump aiosendspin to 2.0.0 (by @balloob in #2925)
- use instance_id instead of domain on provider level logging (by @fmunkes in #2943)
- Pin `av` to 16.1.0 for sendspin provider (by @maximmaxim345 in #2966)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @balloob, @fmunkes, @khers, @marcelveldt, @maximmaxim345, @mtdcr, @robsonke


