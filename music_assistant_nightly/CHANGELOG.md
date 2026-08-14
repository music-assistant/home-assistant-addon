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


# [2.10.0.dev2026081315] - 13.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081303](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081303)_

### 🚀 Features and enhancements

- Speak an announcement with your microphone (by @marcelveldt in #5626)
- AI Radio: add host presets and a per-host language (by @MarvinSchenkel in #5627)
- Allow radio stations to play as dynamic stations (by @MarvinSchenkel in #5628)
- Speak an announcement in your own language (by @marcelveldt in #5630)
- AI Radio: send per-host TTS options to Home Assistant (by @MarvinSchenkel in #5634)

### 🐛 Bugfixes

- Fix the new gPodder config flow (by @fmunkes in #5614)
- Fix the Audible provider's setup flow (by @fmunkes in #5616)
- Report an expired YouTube Music cookie instead of a raw parse error (by @MarvinSchenkel in #5629)

### 🎨 Frontend Changes

- Lay a phone out as a phone when it is turned on its side (by @marcelveldt in [#2473](https://github.com/music-assistant/frontend/pull/2473))
- Speak an announcement with your microphone (by @marcelveldt in [#2471](https://github.com/music-assistant/frontend/pull/2471))
- Replace play text by the speaker name + add povider icon for lib (by @stvncode in [#2486](https://github.com/music-assistant/frontend/pull/2486))
- AI Radio: host presets, a per-host language, and a usable segment editor on mobile (by @MarvinSchenkel in [#2474](https://github.com/music-assistant/frontend/pull/2474))
- Swipe left to go back, plus tidier mobile popouts (by @marcelveldt in [#2480](https://github.com/music-assistant/frontend/pull/2480))
- Make the mobile volume slider easier to hit (by @marcelveldt in [#2468](https://github.com/music-assistant/frontend/pull/2468))
- Land on the page you clicked after discarding unsaved settings (by @marcelveldt in [#2488](https://github.com/music-assistant/frontend/pull/2488))
- Player bar buttons no longer keep a grey background after their popout closes (by @marcelveldt in [#2487](https://github.com/music-assistant/frontend/pull/2487))
- Stop the fullscreen player button changing colour on hover (by @marcelveldt in [#2489](https://github.com/music-assistant/frontend/pull/2489))
- Fill the dead strip at the bottom in the Home Assistant app (by @marcelveldt in [#2484](https://github.com/music-assistant/frontend/pull/2484))
- Let the screen sleep again after visiting the party dashboard (by @marcelveldt in [#2485](https://github.com/music-assistant/frontend/pull/2485))
- Stop the overflow menu button staying highlighted after its menu closes (by @marcelveldt in [#2482](https://github.com/music-assistant/frontend/pull/2482))
- Back buttons no longer leave you stuck on a directly opened page (by @marcelveldt in [#2483](https://github.com/music-assistant/frontend/pull/2483))
- Bring the app back when leaving the party dashboard fullscreen (by @marcelveldt in [#2475](https://github.com/music-assistant/frontend/pull/2475))
- Keep the player popouts clear of the screen cutout (by @marcelveldt in [#2464](https://github.com/music-assistant/frontend/pull/2464))
- Keep the party dashboard filling the screen (by @marcelveldt in [#2467](https://github.com/music-assistant/frontend/pull/2467))
- Let a touch drag scroll the volume panel and player list (by @marcelveldt in [#2469](https://github.com/music-assistant/frontend/pull/2469))
- Share the CSS cascade helpers between the style tests (by @marcelveldt in [#2477](https://github.com/music-assistant/frontend/pull/2477))
- Let the party dashboard stop listening for updates when you leave it (by @marcelveldt in [#2481](https://github.com/music-assistant/frontend/pull/2481))
- Round the home screen's edit button again (by @marcelveldt in [#2479](https://github.com/music-assistant/frontend/pull/2479))
- One favourites menu on the player bar and full screen player (by @marcelveldt in [#2499](https://github.com/music-assistant/frontend/pull/2499))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.270 (by @musicassistant-bot[bot] in #5632)
- ⬆️ Update music-assistant-models to 1.1.188 (by @musicassistant-bot[bot] in #5633)
- ⬆️ Update music-assistant-frontend to 2.17.271 (by @musicassistant-bot[bot] in #5637)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @fmunkes, @marcelveldt, @stvncode
