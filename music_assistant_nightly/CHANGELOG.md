# [2.10.0.dev2026081203] - 12.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081103](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081103)_

### 🚀 Features and enhancements

- Update Yandex Music provider to v3.8.8: shared playlist requests and current authentication (by @trudenboy in #5171)
- Stop dating songs from hits compilations (by @marcelveldt in #5586)
- Use expanded_options for sendspin pairing method (by @arturpragacz in #5592)
- Date songs written for films by their soundtrack (by @marcelveldt in #5594)
- Extend low-latency WAV default to Squeezelite and MPD live sources (by @marcelveldt in #5602)

### 🐛 Bugfixes

- Surface Bandcamp label-released performers as their own artists (by @teancom in #3824)
- Only return the Phish artist when the query matches its name (by @OzGav in #5583)
- Fix guests seeing another guest's web player (by @maximmaxim345 in #5590)
- Fix sync group not re-forming after a leader switch (by @marcelveldt in #5595)
- Fix Spotify pairing authorization (by @marcelveldt in #5599)
- Improve live source playback compatibility (by @marcelveldt in #5600)

### 🎨 Frontend Changes

- Compact the mobile player in settings (by @marcelveldt in [#2428](https://github.com/music-assistant/frontend/pull/2428))
- Add a radio group rendering for expanded config entry options (by @arturpragacz in [#2401](https://github.com/music-assistant/frontend/pull/2401))
- Give the player list, group and volume panels more room (by @marcelveldt in [#2410](https://github.com/music-assistant/frontend/pull/2410))
- Keep the fullscreen player open when picking a player (by @marcelveldt in [#2406](https://github.com/music-assistant/frontend/pull/2406))
- Consistent settings screens and a save button that stays clear of the player bar (by @marcelveldt in [#2407](https://github.com/music-assistant/frontend/pull/2407))
- Add Milkdrop visualizer plugin (by @jozefKruszynski in [#2340](https://github.com/music-assistant/frontend/pull/2340))
- Add ability to collapse collections in the author / narrator details view (by @fmunkes in [#2351](https://github.com/music-assistant/frontend/pull/2351))
- Keep the mobile save button close to the player (by @marcelveldt in [#2429](https://github.com/music-assistant/frontend/pull/2429))
- Keep the mobile menu clear of phone controls (by @marcelveldt in [#2427](https://github.com/music-assistant/frontend/pull/2427))
- Keep the settings save button above the mobile player (by @marcelveldt in [#2425](https://github.com/music-assistant/frontend/pull/2425))
- No more keyboard popping up over short filter lists (by @marcelveldt in [#2419](https://github.com/music-assistant/frontend/pull/2419))
- Apply the mobile sidebar side setting right away (by @marcelveldt in [#2423](https://github.com/music-assistant/frontend/pull/2423))
- Stop the "items selected" box floating too far above the player bar (by @marcelveldt in [#2424](https://github.com/music-assistant/frontend/pull/2424))
- Don't open the on-screen keyboard when a search list opens (by @marcelveldt in [#2420](https://github.com/music-assistant/frontend/pull/2420))
- Let the group volume popout scroll instead of running off screen (by @marcelveldt in [#2418](https://github.com/music-assistant/frontend/pull/2418))
- Remember the last selected player when opening from Home Assistant (by @marcelveldt in [#2417](https://github.com/music-assistant/frontend/pull/2417))
- Stop the "items selected" box covering the player menus (by @marcelveldt in [#2412](https://github.com/music-assistant/frontend/pull/2412))
- Don't open the on-screen keyboard when a search dialog opens (by @marcelveldt in [#2411](https://github.com/music-assistant/frontend/pull/2411))
- Keep the selection bar and playback speed dialog clear of the player bar (by @marcelveldt in [#2408](https://github.com/music-assistant/frontend/pull/2408))
- Fix shortcut drag-reorder and duplicate prevention (by @dmoo500 in [#2380](https://github.com/music-assistant/frontend/pull/2380))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #5581)

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Add mined review precedents as Copilot code-review instructions (by @chrisuthe in #5582)
- Remove a redundant library from the test setup (by @marcelveldt in #5587)
- Add Zvuk version metadata, ordering cleanup, and regression coverage (by @trudenboy in #5588)
- ⬆️ Update music-assistant-models to 1.1.186 (by @musicassistant-bot[bot] in #5593)
- Update airplay-cli to v0.4.14 (by @musicassistant-bot[bot] in #5597)
- ⬆️ Update music-assistant-frontend to 2.17.268 (by @musicassistant-bot[bot] in #5604)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @arturpragacz, @chrisuthe, @dmoo500, @fmunkes, @jozefKruszynski, @marcelveldt, @maximmaxim345, @teancom, @trudenboy


# [2.10.0.dev2026081103] - 11.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081100](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081100)_

### 🚀 New Providers

- Add Mamma Mi Radio music provider (by @florianhorner in #3836)

### 🐛 Bugfixes

- Stop Sonos S1 speakers from dropping on a single missed request (by @OzGav in #5556)
- Fix a brief audio hiccup on the first playback after starting the server (by @marcelveldt in #5577)

### 🎨 Frontend Changes

- Add a pull request template so contributors know which label to pick (by @marcelveldt in [#2343](https://github.com/music-assistant/frontend/pull/2343))
- Keep the test fixtures' item ids and uris in sync (by @marcelveldt in [#2377](https://github.com/music-assistant/frontend/pull/2377))
- Use the shared media item fixtures in the smart playlist seed tests (by @marcelveldt in [#2378](https://github.com/music-assistant/frontend/pull/2378))
- Share a player queue test fixture (by @marcelveldt in [#2381](https://github.com/music-assistant/frontend/pull/2381))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.267 (by @musicassistant-bot[bot] in #5580)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @florianhorner, @marcelveldt


# [2.10.0.dev2026081100] - 11.08.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026081018](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026081018)_

### 🚀 Features and enhancements

- Add a configurable volume step size to the players core config (by @quadcom in #5571)
- Make the Spotify setup steps easier to follow (by @marcelveldt in #5575)
- Explain the background library import after adding a music provider (by @marcelveldt in #5576)

### 🐛 Bugfixes

- Fix Spotify playback (by @marcelveldt in #5568)
- Fix minor typo in strings.json (by @dovy6 in #5569)
- Keep bridged AirPlay speakers in sync after a seek or track change (by @marcelveldt in #5570)
- Update strings for radio stations settings for OpenSubsonic Provider (by @frjol in #5572)

### 🎨 Frontend Changes

- Fix Music Quiz getting stuck for non-English users (by @marcelveldt in [#2366](https://github.com/music-assistant/frontend/pull/2366))
- Show formatted text and working links in provider setup steps (by @marcelveldt in [#2382](https://github.com/music-assistant/frontend/pull/2382))
- Tidy up API types that are always sent by the server (by @marcelveldt in [#2379](https://github.com/music-assistant/frontend/pull/2379))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Make failing background tasks fail the announcement tests (by @marcelveldt in #5551)
- Clean up player settings when a player provider is removed (by @marcelveldt in #5552)
- ⬆️ Update music-assistant-frontend to 2.17.266 (by @musicassistant-bot[bot] in #5578)
- Update airplay-cli to v0.4.13 (by @musicassistant-bot[bot] in #5579)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@dovy6, @frjol, @marcelveldt, @quadcom
