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


# [2.11.0.dev2026100404] - 04.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100303](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100303)_

### 🚀 Features and enhancements

- Add a Latest podcast episodes row to the Discover page (by @OzGav in #6659)
- Skip music sources that no longer have a track or album (by @marcelveldt in #6686)

### 🐛 Bugfixes

- Pick provider mappings by priority in _select_provider_id (by @OzGav in #6661)
- Preserve FeiNiu setup error translations on retry (by @neqq3 in #6680)

### 🧰 Maintenance and dependency bumps

- Harden password login timing (by @marcelveldt in #6678)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @neqq3
