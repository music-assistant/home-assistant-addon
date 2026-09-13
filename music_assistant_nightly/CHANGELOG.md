# [2.11.0.dev2026091303] - 13.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091203](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091203)_

### 🚀 Features and enhancements

- Let members pick who to share a music source with (by @marcelveldt in #6284)
- Personal Music Assistant playlists: private by default, shareable with other members (by @marcelveldt in #6285)
- Shuffle and repeat now work for Spotify Connect and other sources playing on Sonos (by @marcelveldt in #6292)
- Show the Home Assistant system account as a protected system user (by @marcelveldt in #6296)
- Play through your own account of a service, never through someone else's (by @marcelveldt in #6297)
- Let admins create their own user roles (by @marcelveldt in #6299)
- Let everyone play AI Radio stations (by @marcelveldt in #6301)

### 🐛 Bugfixes

- Fix ListenBrainz scrobbler blocking startup while validating its token (by @marcelveldt in #6289)
- Make AmpliPi setup aware of controllers that are already configured (by @mcaulifn in #6293)
- fix issue with forwarded hls substream urls (by @jfeil in #6295)
- Stop Sonos speakers logging an error on every queue change (by @marcelveldt in #6302)
- Ask to re-authenticate Last.fm when its login stops working (by @marcelveldt in #6303)

### 🎨 Frontend Changes

- Ask before removing a music source from the list (by @marcelveldt in [#2738](https://github.com/music-assistant/frontend/pull/2738))
- Reset scroll position on route change (by @pierosavi in [#2722](https://github.com/music-assistant/frontend/pull/2722))
- Share Music Assistant playlists with other members (by @marcelveldt in [#2731](https://github.com/music-assistant/frontend/pull/2731))
- Guide new admins through setup with an onboarding wizard (by @marcelveldt in [#2733](https://github.com/music-assistant/frontend/pull/2733))
- Show the Home Assistant system account in user management (by @marcelveldt in [#2730](https://github.com/music-assistant/frontend/pull/2730))
- Let members pick who to share a music source with (by @marcelveldt in [#2727](https://github.com/music-assistant/frontend/pull/2727))
- New look for the artist page with customizable rows (by @stvncode in [#2720](https://github.com/music-assistant/frontend/pull/2720))
- Clearer sharing hints for playlists without an owner (by @marcelveldt in [#2742](https://github.com/music-assistant/frontend/pull/2742))
- Show each user only the actions their role allows (by @marcelveldt in [#2736](https://github.com/music-assistant/frontend/pull/2736))
- Fix outdated auto-release workflow comments (by @marcelveldt in [#2741](https://github.com/music-assistant/frontend/pull/2741))
- Fix duplicate error message when a profile update fails (by @marcelveldt in [#2739](https://github.com/music-assistant/frontend/pull/2739))
- Clearer wording for the home page warning (by @marcelveldt in [#2734](https://github.com/music-assistant/frontend/pull/2734))
- Spot and prevent music sources that nobody can use (by @marcelveldt in [#2735](https://github.com/music-assistant/frontend/pull/2735))
- Clearer wording for music source sharing (by @marcelveldt in [#2726](https://github.com/music-assistant/frontend/pull/2726))
- Say "music source" and "plugin" instead of "provider" in settings (by @marcelveldt in [#2723](https://github.com/music-assistant/frontend/pull/2723))
- Bump vitest from 4.1.10 to 4.1.11 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2713](https://github.com/music-assistant/frontend/pull/2713))
- Show the server's reason when saving a user fails (by @marcelveldt in [#2724](https://github.com/music-assistant/frontend/pull/2724))

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@jfeil, @marcelveldt, @mcaulifn, @pierosavi, @stvncode


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
