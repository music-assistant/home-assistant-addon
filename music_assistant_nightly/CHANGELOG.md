# [2.11.0.dev2026091203] - 12.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091103](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091103)_

### 🚀 Features and enhancements

- Members can add and manage their own music sources (by @marcelveldt in #6267)
- Profiler: tell mapped files from heap growth in memory reports (by @marcelveldt in #6273)
- Diagnostics dump includes the memory split and the full profiler report (by @marcelveldt in #6275)
- Default the global autoplay setting to off (by @MarvinSchenkel in #6276)

### 🐛 Bugfixes

- Record a failed analysis session in the failures overview (by @OzGav in #6138)
- Deezer: keep cover art and artist on user-uploaded tracks (by @jdaberkow in #6202)
- Fix preset slot assignment and xml encoding in Bose Soundtouch (by @fmunkes in #6260)
- Fix ariacast sticky active player on second session and beyond (by @arthurbre in #6261)
- Keep the MilkDrop visualizer alive on tracks longer than the audio buffer (by @jozefKruszynski in #6272)
- Fix saving the sharing of a music source when its owner or a shared member is disabled (by @marcelveldt in #6277)
- Stop Sonos speakers cutting out a couple of tracks in (by @marcelveldt in #6278)

### 🎨 Frontend Changes

- Drop the plugin logo on built-in discover rows (by @marcelveldt in [#2719](https://github.com/music-assistant/frontend/pull/2719))
- Owner and sharing controls for music sources (by @marcelveldt in [#2716](https://github.com/music-assistant/frontend/pull/2716))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Document how to enable asyncio debug mode when running the server locally (by @marcelveldt in #6274)
- Refuse making a user a guest while it owns music sources (by @marcelveldt in #6282)
- Bring back the VS Code launch configuration (by @marcelveldt in #6283)
- Hand playback reports to scrobbler plugins through a plugin hook (by @marcelveldt in #6286)
- Pace the universal group stream like the flow stream (by @marcelveldt in #6288)
- Log what Sonos speakers ask the cloud queue for at debug level (by @marcelveldt in #6291)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @arthurbre, @fmunkes, @jdaberkow, @jozefKruszynski, @marcelveldt


# [2.11.0.dev2026091103] - 11.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091003](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091003)_

### 🚀 Features and enhancements

- Use album.nfo album artist when the tag is missing (by @OzGav in #6233)
- Tidal: add track and album lookup by ISRC and barcode (by @jozefKruszynski in #6248)
- Music sources get an owner and can be shared with household members (by @marcelveldt in #6255)
- Deezer: External id lookup (by @jdaberkow in #6257)
- Align party and music quiz plugin icons with the frontend menu (by @MarvinSchenkel in #6258)

### 🐛 Bugfixes

- Fix DSD PCM buffer accounting and bound retention (by @mwd102 in #6177)
- Keep Sonos S1 playback events from blocking the event loop (by @OzGav in #6235)
- Cancel the prewarm of the old next track when a queue is replaced (by @MarvinSchenkel in #6238)
- Update Yoto API dependency with Oauth refresh token fixes (by @pantsman0 in #6240)
- Let repeat take priority over autoplay (by @MarvinSchenkel in #6250)
- Fix Jellyfin 12 playback and artwork (by @MarvinSchenkel in #6251)
- Fix a single-track Endless Mix looping over the same few songs (by @MarvinSchenkel in #6254)
- Show the station logo instead of the previous track's artwork when a radio starts (by @OzGav in #6256)
- Fix the Profiler plugin leaking memory during CPU profiling (by @marcelveldt in #6266)

### 🎨 Frontend Changes

- Link to the audio analysis status page from the providers tab (by @OzGav in [#2708](https://github.com/music-assistant/frontend/pull/2708))
- Fix item menu not updating position correctly (by @pierosavi in [#2715](https://github.com/music-assistant/frontend/pull/2715))
- Disable autoplay controls while repeat is on (by @MarvinSchenkel in [#2711](https://github.com/music-assistant/frontend/pull/2711))
- Bump dompurify from 3.4.11 to 3.4.14 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2702](https://github.com/music-assistant/frontend/pull/2702))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Fix an outdated docstring in the PulseAudio capture helper (by @marcelveldt in #6259)
- Expose the settings save as an awaitable (by @marcelveldt in #6262)
- Remove unused volume curve code from the PulseAudio capture helper (by @marcelveldt in #6263)
- Remove unused PulseAudio server discovery from the capture helper (by @marcelveldt in #6264)
- Enabling debug logging no longer slows the server down (by @marcelveldt in #6265)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @jdaberkow, @jozefKruszynski, @marcelveldt, @mwd102, @pantsman0, @pierosavi


# [2.11.0.dev2026091003] - 10.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026090903](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026090903)_

### 🐛 Bugfixes

- Subsonic scrobbler: credit plays to the playing user's server account (by @pcc0x in #6200)
- Route generic LinkPlay OEM devices to the generic WiiM backend (by @OzGav in #6223)
- Plex provider - incorrectly accepts empty media container as lyrics (by @caraar12345 in #6229)
- Keep local playlist covers in subfolders instead of replacing them with a collage (by @OzGav in #6230)
- Stop TuneIn sync treating non-favourite stations as failed items (by @OzGav in #6231)
- Skip corrupt audio files instead of crashing the play request (by @OzGav in #6242)
- Don't mark a track unplayable when a speaker only probes it (by @marcelveldt in #6243)
- Tidal: fix playback of tracks that have a Dolby Atmos version (by @jozefKruszynski in #6244)

### 🎨 Frontend Changes

- Improve accessible names for icon controls (by @teancom in [#2569](https://github.com/music-assistant/frontend/pull/2569))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Pace a stream by what is being served (by @marcelveldt in #6237)
- Encode FLAC in the block size that is cheaper on both ends (by @marcelveldt in #6239)
- BBC Sounds: remove duplicated function (by @kieranhogg in #6245)
- Say so when a Sonos speaker cannot play a track (by @marcelveldt in #6246)
- Keep Sonos playing an album of short tracks (by @marcelveldt in #6247)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @caraar12345, @jozefKruszynski, @kieranhogg, @marcelveldt, @pcc0x, @teancom
