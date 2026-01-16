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


# [2.7.3] - 02.01.2026

## 📦 Stable Release

_Changes since [2.7.2](https://github.com/music-assistant/server/releases/tag/2.7.2)_

### 🐛 Bugfixes

- Fix link in Roku manifest (by @OzGav in #2866)
- Fix items not showing up in the library (filtering still not right) (by @arturpragacz in #2873)
- Fix Sonos S1 not reconnecting after having gone offline. (by @MarvinSchenkel in #2874)
- Audible: Fix authentication for new API token format (by @ztripez in #2875)
- Plex Connect: Fix Plex Connect timeline reporting (by @anatosun in #2876)
- Fix issue with remote_progress if user not logged in (by @jfeil in #2882)
- Add 2 guards for queue missing after client disconnect (by @balloob in #2884)
- Fix spotify podcast thumb image quality (by @OzGav in #2885)
- Prevent cache with media_item=None (by @balloob in #2886)
- Disconnect sendspin clients to allow clean shutdown (by @balloob in #2887)
- Fix OpenSubsonic ReplayGain loudness calculation (by @OzGav in #2893)
- Improve single artist detection when splitting (by @OzGav in #2899)
- Fix base queries to work with provider mapping filters (by @MarvinSchenkel in #2900)
- Fix track name stripping too agressive (by @OzGav in #2901)
- Fix multiple spotify connect instances reporting to the latest registered webservice callback (by @kneirinck in #2905)
- fix: MusicCast Pause (by @fmunkes in #2907)

### 🧰 Maintenance and dependency bumps

- Bump aioslimproto to 3.1.3 (by @MarvinSchenkel in #2906)
- Bump aioslimproto to 3.1.4 (by @MarvinSchenkel in #2909)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anatosun, @arturpragacz, @balloob, @fmunkes, @jfeil, @kneirinck, @ztripez


# [2.7.2] - 21.12.2025

## 📦 Stable Release

_Changes since [2.7.1](https://github.com/music-assistant/server/releases/tag/2.7.1)_

### 🚀 Features and enhancements

- BBC Sounds: Reimplement now playing (by @kieranhogg in #2698)
- Qobuz enable selection of stream quality level  (by @OzGav in #2851)

### 🐛 Bugfixes

- Plex: fixed auth (by @anatosun in #2853)
- Fix missing totalCount parameter in ARD Audiothek provider (by @jfeil in #2854)
- Fix WiiM devices not starting as part of a group (by @MarvinSchenkel in #2855)
- Fix player removal event sent when player only temporary unavailable (by @marcelveldt in #2856)
- Fix resume loops when seeking a player group of providers that also resume (e.g. sqeezelite) (by @MarvinSchenkel in #2859)
- Attempt to fix webserver config not persisting (by @marcelveldt in #2860)
- fix: podcast parser helpers not handling exception (by @fmunkes in #2861)
- Fix thread safety issue in Subsonic streaming (by @marcelveldt in #2863)

### 🎨 Frontend Changes

- Fix login with Home Assistant login flow on mobile and iframes (by @marcelveldt in [#1316](https://github.com/music-assistant/frontend/pull/1316))
- Adjust PlayerSelect to always show all players, sorted on priority (by @marcelveldt in [#1300](https://github.com/music-assistant/frontend/pull/1300))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump docker/setup-buildx-action from 3.11.1 to 3.12.0 (by @dependabot[bot] in #2857)
- ⬆️ Update music-assistant-frontend to 2.17.54 (by @music-assistant-machine in #2862)
- ⬆️ Update music-assistant-frontend to 2.17.55 (by @music-assistant-machine in #2864)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @anatosun, @fmunkes, @jfeil, @kieranhogg, @marcelveldt


