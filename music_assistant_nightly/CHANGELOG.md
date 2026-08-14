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


# [2.10.0.dev2026081303] - 13.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081203](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081203)_

### 🚀 Features and enhancements

- Use faster `stream/clear` for Sendspin track changes, behind a legacy toggle (by @maximmaxim345 in #3870)
- Add artist name sorting for tracks and albums (by @dmoo500 in #5340)
- AI Radio: reusable hosts and an AI DJ for any queue (by @MarvinSchenkel in #5538)
- Rework and refine the Bose SoundTouch provider (by @fmunkes in #5573)
- Pair the built-in web player automatically (by @maximmaxim345 in #5591)
- Play announcements over the music on AirPlay players (by @marcelveldt in #5598)
- Hand a sync group over to a speaker that's still playing (by @marcelveldt in #5612)
- Send a spoken announcement by typing the text (by @marcelveldt in #5621)

### 🐛 Bugfixes

- Fix sync group breaking up when the leader is removed during playback (by @marcelveldt in #5606)
- Fix music not resuming on WiiM speakers after a group change (by @MarvinSchenkel in #5609)
- Fix Edifier and other older LinkPlay speakers playing silently over AirPlay (by @marcelveldt in #5618)

### 🎨 Frontend Changes

- Play an announcement from the player menu (by @marcelveldt in [#2458](https://github.com/music-assistant/frontend/pull/2458))
- More room for the player bar buttons on a wide screen (by @marcelveldt in [#2449](https://github.com/music-assistant/frontend/pull/2449))
- A floating dock for the player and bottom menu (by @marcelveldt in [#2441](https://github.com/music-assistant/frontend/pull/2441))
- A slimmer floating player with the grouping button next to play (by @marcelveldt in [#2440](https://github.com/music-assistant/frontend/pull/2440))
- Add encryption and auto-pairing to the built-in web player (by @maximmaxim345 in [#2399](https://github.com/music-assistant/frontend/pull/2399))
- AI Radio hosts editor and the AI DJ queue menu (by @MarvinSchenkel in [#2354](https://github.com/music-assistant/frontend/pull/2354))
- Use the same grouping icon with player count everywhere (by @marcelveldt in [#2436](https://github.com/music-assistant/frontend/pull/2436))
- Swipe down player fullscreen from anywhere (by @stvncode in [#2431](https://github.com/music-assistant/frontend/pull/2431))
- Show the app update prompt instead of hiding it behind the player bar (by @marcelveldt in [#2461](https://github.com/music-assistant/frontend/pull/2461))
- Let a touch drag scroll the group volume popout (by @marcelveldt in [#2462](https://github.com/music-assistant/frontend/pull/2462))
- Keep the sleep timer clear of the player bar timeline (by @marcelveldt in [#2460](https://github.com/music-assistant/frontend/pull/2460))
- Keep the on-screen keyboard out of the AI radio and smart playlist pickers (by @marcelveldt in [#2455](https://github.com/music-assistant/frontend/pull/2455))
- Keep floating buttons and popups clear of the screen cutout (by @marcelveldt in [#2459](https://github.com/music-assistant/frontend/pull/2459))
- Keep the smart playlist picker's list steady while it closes (by @marcelveldt in [#2457](https://github.com/music-assistant/frontend/pull/2457))
- Remove the web player from the server when you switch it off (by @marcelveldt in [#2453](https://github.com/music-assistant/frontend/pull/2453))
- Let the mobile menu fill the screen behind the phone's controls (by @marcelveldt in [#2445](https://github.com/music-assistant/frontend/pull/2445))
- Keep the player bar popouts floating as they grow (by @marcelveldt in [#2443](https://github.com/music-assistant/frontend/pull/2443))
- Translate the menu button on the mobile bottom bar (by @marcelveldt in [#2442](https://github.com/music-assistant/frontend/pull/2442))
- Less empty space below the mobile menu (by @marcelveldt in [#2434](https://github.com/music-assistant/frontend/pull/2434))
- Show the full playlist list again when the AI radio picker reopens (by @marcelveldt in [#2435](https://github.com/music-assistant/frontend/pull/2435))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Keep sync group playing when the lead speaker is removed (by @marcelveldt in #5608)
- Keep sync groups on the right protocol when a speaker can't play natively (by @marcelveldt in #5610)
- Bump auntie-sounds to 2.0.4 (by @MarvinSchenkel in #5611)
- Don't move a sync group onto a speaker's offline protocol (by @marcelveldt in #5613)
- Only hand a sync group over to a speaker that can still be reached (by @marcelveldt in #5615)
- Update airplay-cli to v0.4.15 (by @musicassistant-bot[bot] in #5619)
- Add false-positive guards to the review-instructions shard (by @chrisuthe in #5620)
- ⬆️ Update music-assistant-models to 1.1.187 (by @musicassistant-bot[bot] in #5623)
- ⬆️ Update music-assistant-frontend to 2.17.269 (by @musicassistant-bot[bot] in #5624)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @chrisuthe, @dmoo500, @fmunkes, @marcelveldt, @maximmaxim345, @stvncode
