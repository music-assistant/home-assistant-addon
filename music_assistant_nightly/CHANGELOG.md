# [2.10.0.dev2026081503] - 15.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081417](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081417)_

### 🐛 Bugfixes

- Universal Players no longer come back as a brand new player (by @OzGav in #5559)
- Keep events and settings working when a path is not valid UTF-8 (by @OzGav in #5563)
- Album art keeps showing when its provider has a hiccup (by @marcelveldt in #5671)
- Show why AI Radio speech generation failed (by @marcelveldt in #5680)
- Failed tracks are no longer requested twice from the same provider (by @marcelveldt in #5682)
- Music from a NAS comes back on its own after a short outage (by @marcelveldt in #5683)

### 🎨 Frontend Changes

- Settings page no longer reloads when nothing changed (by @marcelveldt in [#2523](https://github.com/music-assistant/frontend/pull/2523))
- Volume now changes while you drag the slider (by @quadcom in [#2470](https://github.com/music-assistant/frontend/pull/2470))
- Keep the focus on the player menu when it opens on touch (by @marcelveldt in [#2465](https://github.com/music-assistant/frontend/pull/2465))
- Remove the unused show/hide menu tooltip text (by @marcelveldt in [#2447](https://github.com/music-assistant/frontend/pull/2447))
- Remove unused breadcrumb component set (by @marcelveldt in [#2521](https://github.com/music-assistant/frontend/pull/2521))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5676)

### 🧰 Maintenance and dependency bumps

<details>
<summary>13 changes</summary>

- Bump colorlog from 6.10.1 to 6.12.0 (by @dependabot[bot] in #5539)
- Split up the Chromecast media status handler (by @marcelveldt in #5670)
- Tidy up the protocol grouping code (by @marcelveldt in #5672)
- Keep AirPlay speakers from starting at full volume or silent when a device has several interfaces (by @marcelveldt in #5674)
- Tidy up the protocol linking code (by @marcelveldt in #5675)
- Sendspin-driven AirPlay speakers keep the volume they are playing at across a track change (by @marcelveldt in #5677)
- Play announcements through the speaker's usual output (by @marcelveldt in #5678)
- Announcements no longer play at the wrong volume on AirPlay speakers with several interfaces (by @marcelveldt in #5679)
- Announcements now respect the configured volume on speakers whose volume is handled elsewhere (by @marcelveldt in #5681)
- Remove unused scandir wrapper from the local filesystem provider (by @marcelveldt in #5684)
- AirPlay speakers on a Sendspin bridge now report the volume and mute they are really at (by @marcelveldt in #5685)
- Non-UTF-8 filename tests no longer fail on macOS (by @marcelveldt in #5687)
- ⬆️ Update music-assistant-frontend to 2.17.274 (by @musicassistant-bot[bot] in #5689)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @quadcom


# [2.10.0.dev2026081417] - 14.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081403](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081403)_

### 🚀 New Providers

- Add Sendspin `source@v1` role support (by @maximmaxim345 in #5658)

### 🚀 Features and enhancements

- AI Radio hosts no longer sound quieter than the music (by @marcelveldt in #5669)

### 🐛 Bugfixes

- Restore OpenSubsonic track artwork in playlist listings (by @MarvinSchenkel in #5607)
- Cast devices are freed up again when playback ends (by @marcelveldt in #5654)
- Fix AirPlay speaker joining a group at full volume (by @marcelveldt in #5668)

### 🎨 Frontend Changes

- Same page heading on Browse as on Settings (by @marcelveldt in [#2520](https://github.com/music-assistant/frontend/pull/2520))
- One place for player settings (by @marcelveldt in [#2518](https://github.com/music-assistant/frontend/pull/2518))
- Translate the app update prompt (by @marcelveldt in [#2516](https://github.com/music-assistant/frontend/pull/2516))
- Fix smart playlist last played validation and rule loading (by @dmoo500 in [#2400](https://github.com/music-assistant/frontend/pull/2400))
- Milkdrop settings and preset picker mobile fixes (by @jozefKruszynski in [#2509](https://github.com/music-assistant/frontend/pull/2509))
- Tests fail fast when they try to reach the network (by @marcelveldt in [#2519](https://github.com/music-assistant/frontend/pull/2519))
- Limit how much album art is cached over a remote connection (by @marcelveldt in [#2517](https://github.com/music-assistant/frontend/pull/2517))
- Update the app in one piece (by @marcelveldt in [#2515](https://github.com/music-assistant/frontend/pull/2515))
- Remove dead code from the remote album art cache (by @marcelveldt in [#2514](https://github.com/music-assistant/frontend/pull/2514))
- Album art uses less memory over a remote connection (by @marcelveldt in [#2513](https://github.com/music-assistant/frontend/pull/2513))

### 🧰 Maintenance and dependency bumps

<details>
<summary>17 changes</summary>

- Remote connections keep large messages within what the client accepts (by @marcelveldt in #5648)
- Report a Cast group playback error once instead of once per speaker (by @marcelveldt in #5649)
- Rename the player media-updated callback for consistency (by @marcelveldt in #5650)
- Protocol links no longer carry a stale availability flag (by @marcelveldt in #5651)
- Log the right size when a remote connection drops a message (by @marcelveldt in #5655)
- Explain why a silent AirPlay speaker is handled differently on the Sendspin bridge (by @marcelveldt in #5656)
- Move private Sendspin player methods to the bottom of the class (by @marcelveldt in #5657)
- Fix silent AirPlay playback after breaking up a paused group (by @marcelveldt in #5659)
- Explain why recovered protocol links are added in place (by @marcelveldt in #5660)
- Explain why an AirPlay speaker's clock reading is a cycle old at a re-anchor (by @marcelveldt in #5661)
- Document that an AirPlay pause park outlives the sync group (by @marcelveldt in #5662)
- Restore saved speaker connections through the normal update path (by @marcelveldt in #5663)
- Clearer AirPlay debug line when a speaker's clock is already usable (by @marcelveldt in #5664)
- Ungrouping an AirPlay group leader now releases the whole group (by @marcelveldt in #5665)
- Keep Cast playback working when a device release is already on its way (by @marcelveldt in #5666)
- Document how AirPlay group removals are expected to be requested (by @marcelveldt in #5667)
- ⬆️ Update music-assistant-frontend to 2.17.273 (by @musicassistant-bot[bot] in #5673)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500, @jozefKruszynski, @marcelveldt, @maximmaxim345


# [2.10.0.dev2026081403] - 14.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081315](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081315)_

### 🚀 Features and enhancements

- Album art no longer holds up the app over a remote connection (by @marcelveldt in #5635)
- Album art uses far less data over a remote connection (by @marcelveldt in #5643)

### 🐛 Bugfixes

- Fix Cast players ignoring media errors and the receiver app setting (by @OzGav in #5622)
- Announcements no longer restart the Cast session (by @marcelveldt in #5644)

### 🎨 Frontend Changes

- Album art loads faster over a remote connection (by @marcelveldt in [#2507](https://github.com/music-assistant/frontend/pull/2507))
- Highlight player bar buttons instead of filling them (by @marcelveldt in [#2508](https://github.com/music-assistant/frontend/pull/2508))
- Album art no longer holds up the app over a remote connection (by @marcelveldt in [#2503](https://github.com/music-assistant/frontend/pull/2503))
- Sleep timer and playback speed on the desktop player bar (by @marcelveldt in [#2505](https://github.com/music-assistant/frontend/pull/2505))
- Use 4-space indentation in JSON config files (by @marcelveldt in [#2512](https://github.com/music-assistant/frontend/pull/2512))
- Catch modules that get imported twice in the same file (by @marcelveldt in [#2511](https://github.com/music-assistant/frontend/pull/2511))
- Stop ItemsListing tests from leaking state into each other (by @marcelveldt in [#2510](https://github.com/music-assistant/frontend/pull/2510))
- Stop paging through the library after you leave a listing (by @marcelveldt in [#2504](https://github.com/music-assistant/frontend/pull/2504))

### 🧰 Maintenance and dependency bumps

<details>
<summary>8 changes</summary>

- Rebuild the dev add-on when a new nightly is released (by @marcelveldt in #5636)
- Fix outdated AirPlay late-join timing comments (by @marcelveldt in #5638)
- Document the AirPlay audio buffer depth setting (by @marcelveldt in #5639)
- Document the data channels used by remote access (by @marcelveldt in #5642)
- Correct stale and inaccurate rules in the review-instructions standards (by @chrisuthe in #5645)
- Remove the superseded bespoke PR-review workflow (by @chrisuthe in #5646)
- Fix outdated AirPlay comments about how warm playback boundaries work (by @marcelveldt in #5647)
- ⬆️ Update music-assistant-frontend to 2.17.272 (by @musicassistant-bot[bot] in #5652)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chrisuthe, @marcelveldt
