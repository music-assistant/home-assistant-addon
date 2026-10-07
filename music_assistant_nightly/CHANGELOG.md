# [2.11.0.dev2026100703] - 07.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100603](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100603)_

### 🚀 Features and enhancements

- Move audio analysis storage into its own database file (by @chrisuthe in #6377)
- Promote audio analysis arrays to typed fields (by @chrisuthe in #6378)
- Store audio analysis records in a packed format (by @chrisuthe in #6379)
- Update Sendspin to 1.0.0-rc1 (by @maximmaxim345 in #6716)
- Show episode and season numbers on podcast episodes (by @OzGav in #6728)

### 🐛 Bugfixes

- Fix queue stalling after one track when current item is briefly unset (by @bcl79 in #6110)
- Pause, resume and skip Spotify Connect on DLNA speakers (by @MarvinSchenkel in #6609)
- Keep HEOS players playing while they restart on a new stream (by @MarvinSchenkel in #6611)
- Keep the last played position when a player pauses (by @fmunkes in #6693)
- Fix radio stations sharing the same artwork (by @MarvinSchenkel in #6715)
- Drop thumbnails from YouTube Music less frequently (by @NasaGeek in #6721)
- Keep favorite tracks of multiple Tidal accounts apart in the library (by @MarvinSchenkel in #6726)
- Hide encrypted config values from the API (by @MarvinSchenkel in #6731)

### 🎨 Frontend Changes

- Add a cover-size slider to the grid views (by @stellar-aria in [#2830](https://github.com/music-assistant/frontend/pull/2830))
- Show played state and podcast name on episode tiles (by @OzGav in [#2895](https://github.com/music-assistant/frontend/pull/2895))
- Refresh AI Radio state from provider events instead of polling (by @MarvinSchenkel in [#2907](https://github.com/music-assistant/frontend/pull/2907))
- Give the podcast page a new header (by @OzGav in [#2892](https://github.com/music-assistant/frontend/pull/2892))
- Avoid duplicate library items in global search results (by @marcelveldt in [#2905](https://github.com/music-assistant/frontend/pull/2905))
- Line up the Cancel button in confirmation dialogs (by @marcelveldt in [#2909](https://github.com/music-assistant/frontend/pull/2909))
- Fix player covering sidebar (by @pierosavi in [#2906](https://github.com/music-assistant/frontend/pull/2906))
- Bump @lucide/vue from 1.33.0 to 1.48.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2871](https://github.com/music-assistant/frontend/pull/2871))
- Use consistent wording for the app and menu paths (by @marcelveldt in [#2904](https://github.com/music-assistant/frontend/pull/2904))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Bump ya-passport-auth to 2.1.0 (by @trudenboy in #6714)
- Bump CodSpeedHQ/action from 5.2.1 to 5.4.0 (by @dependabot[bot] in #6719)
- Teach the review how data migrations are handled here (by @chrisuthe in #6733)
- Fix the critical-review gate never converting a PR to draft (by @chrisuthe in #6734)
- Stop asking for an API schema bump where no client can gate on it (by @chrisuthe in #6735)
- Widen the critical-review gate's window to two hours (by @chrisuthe in #6736)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @NasaGeek, @OzGav, @bcl79, @chrisuthe, @fmunkes, @lucide, @marcelveldt, @maximmaxim345, @pierosavi, @stellar-aria, @trudenboy


# [2.11.0.dev2026100603] - 06.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100503](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100503)_

### ⚠ Breaking Changes

- Update FastMCP Server provider to v2.1.22 (by @trudenboy in #5175)

### 🚀 Features and enhancements

- Show full listing of Albums and Singles/EPs on Youtube Music artist pages (by @NasaGeek in #6591)
- Keep DSP preset selection when toggling DSP on/off (by @OzGav in #6684)
- Add configurable response format to OpenAI TTS (by @OzGav in #6688)
- Announce AI Radio state changes as provider events (by @MarvinSchenkel in #6713)

### 🐛 Bugfixes

- Plex: announce a stable client identity to plex.tv (by @anatosun in #4217)
- Search Spotify playlists on the global session when a custom client ID is set (by @theravengroup in #6647)
- Fix parsing of artists in YouTube Music recommendations (by @NasaGeek in #6677)
- Stop placeholder ISRCs from merging unrelated tracks (by @OzGav in #6691)
- Share one narrowed list of provider fetch failures (by @teancom in #6695)
- Stop Apple Music from adding empty duplicates of albums that lack a catalog link (by @MarvinSchenkel in #6702)
- Emby: include image tag in artwork URLs so they resolve with ValidateImageTags (by @hatharry in #6703)
- Fix sync group picking a lights-only member as leader (by @MarvinSchenkel in #6707)
- Show each user the artwork of their own music source (by @marcelveldt in #6708)
- Play Sendspin audio at the music's own sample rate (by @marcelveldt in #6709)
- Fix library items missing from search results when filtering by provider (by @marcelveldt in #6710)

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Make the volume normalization choices translatable (by @OzGav in #6685)
- Bump qqmusic-api-python from 0.7.2 to 0.7.3 (by @dependabot[bot] in #6696)
- Bump numkong from 7.8.0 to 7.8.3 (by @dependabot[bot] in #6697)
- Bump yoto-api from 4.4.1 to 4.5.0 (by @dependabot[bot] in #6698)
- Bump zeroconf from 0.149.16 to 0.151.5 (by @dependabot[bot] in #6699)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @NasaGeek, @OzGav, @anatosun, @hatharry, @marcelveldt, @teancom, @theravengroup, @trudenboy


# [2.11.0.dev2026100503] - 05.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100404](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100404)_

### 🚀 Features and enhancements

- Move a group back to its own sync after the Sendspin speaker leaves (by @marcelveldt in #6675)
- Find more albums on MusicBrainz by searching their name (by @marcelveldt in #6689)

### 🐛 Bugfixes

- ORF Radiothek: fix catch-up order, missing days and split broadcasts (by @DButter in #6687)

### 🎨 Frontend Changes

- Add the missing SVG app icon (by @marcelveldt in [#2903](https://github.com/music-assistant/frontend/pull/2903))

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@DButter, @marcelveldt
