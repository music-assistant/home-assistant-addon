# [2.7.0b19] - 04.12.2025

## 📦 Beta Release

_Changes since [2.7.0b18](https://github.com/music-assistant/server/releases/tag/2.7.0b18)_

### 🚀 Features and enhancements

- Update Implemented Sendspin Version with included Volume Support (by @maximmaxim345 in #2732)

### 🐛 Bugfixes

- Adjust minimum username length to 2 characters (by @marcelveldt in #2746)

### 🎨 Frontend Changes

- Fix some redirect issues and some alignments (by @stvncode in [#1252](https://github.com/music-assistant/frontend/pull/1252))
- feat: Add Safari 15 / iOS 15 compatibility (by @sethbrammer in [#1253](https://github.com/music-assistant/frontend/pull/1253))
- Fix reconnect logic when hosted in HA Ingress mode (by @marcelveldt in [#1254](https://github.com/music-assistant/frontend/pull/1254))
- Fix some redirect issues and some alignments (by @stvncode in [#1252](https://github.com/music-assistant/frontend/pull/1252))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.26 (by @music-assistant-machine in #2747)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @maximmaxim345, @sethbrammer, @stvncode


# [2.7.0b18] - 04.12.2025

## ⚠️ Important Notes

Read the B17 release notes about mandatory auth!

---

## 📦 Beta Release

_Changes since [2.7.0b17](https://github.com/music-assistant/server/releases/tag/2.7.0b17)_

### 🐛 Bugfixes

- A few bugfixes to auth manager after beta reports (by @marcelveldt in #2744)

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump plexapi from 4.17.1 to 4.17.2 (by @dependabot[bot] in #2727)
- ⬆️ Update music-assistant-frontend to 2.17.25 (by @music-assistant-machine in #2745)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


# [2.7.0b17] - 03.12.2025

## ⚠️ Important Notes

This release adds mandatory authentication to the Music Assistant webserver.

  At first startup you will be greeted with a setup screen to create the (first) admin account, your data will be reserved. You need this account to login to Music Assistant directly from now on.

   Running as Home Assistant add-on? We will automatically log you in when using the built-in (Ingress) panel to access Music Assistant. The Home Assistant integration should also reconnect automatically, just ensure you run at least HA 2025.12.

  When you are not running the Music Assistant Server as an Home Assistant add-on, you will need to authenticate the Home Assistant integration - a button will show up in the Home Asssistant Settings/Integrations page.

---

## 📦 Beta Release

_Changes since [2.7.0b16](https://github.com/music-assistant/server/releases/tag/2.7.0b16)_

### 🚀 Features and enhancements

- Add APEv2 image support (by @OzGav in #2668)
- Add extra info to scrobble data (by @OzGav in #2669)
- Add (mandatory) authentication to the webserver (by @marcelveldt in #2684)
- BBC Sounds: Improve title metadata (by @kieranhogg in #2688)
- Update Spotify (librespot) binaries (by @marcelveldt in #2692)
- Some follow-up additions and fixes for the Authentication support (by @marcelveldt in #2699)
- Add recently added tracks and albums playlist + recommendation (by @theomega in #2700)
- Add Version suffix config to scrobble providers (by @wjzijderveld in #2709)
- Prepare remote connect feature (by @marcelveldt in #2710)
- Extract HLS parser to shared helpers module (by @Shi-553 in #2715)
- Add support for using HA Cloud ICE servers for remote access (by @marcelveldt in #2738)
- Make authentication case insensitive (by @MarvinSchenkel in #2742)

### 🐛 Bugfixes

- Plex: Fix collision in cache keys (by @anatosun in #2638)
- Fix TypeError when caching browse results with Sequence return type (by @OzGav in #2657)
- fix(bbc_sounds): Fix error when fetching podcast episodes (by @kieranhogg in #2677)
- Fix squeezelite UnboundLocalError exception when playing a plugin source. (by @sprocket-9 in #2678)
- Plex Connect: fixed group volume report (by @anatosun in #2683)
- Fix snapcast crash by copying control.py to plugins directory (by @OzGav in #2685)
- fix(bbc_sounds): Handle library exception more gracefully (by @kieranhogg in #2686)
- fix(bbc_sounds): Reorder menu API calls so only used by auth users (by @kieranhogg in #2687)
- BBC Sounds: Unauthenticated might see blank station list (by @kieranhogg in #2689)
- BBC Sounds: Fix Radio 4 station (by @kieranhogg in #2696)
- ABS: fix for schema issue (by @fmunkes in #2701)
- Airplay2 improvements (by @bradkeifer in #2702)
- Spotify connect: Fix sudden volume change when session starts (by @MarvinSchenkel in #2704)
- Spotify Connect: Fix UI not updating when MA starts playing an item (by @MarvinSchenkel in #2705)
- Tidal: fix for sync returned no proper data (by @jozefKruszynski in #2707)
- fix(tidal): media metadata None fix (by @jozefKruszynski in #2711)
- Fix for GET /all RTSP response handler in AirPlay (by @bradkeifer in #2714)
- Spotify connect improvements (by @MarvinSchenkel in #2733)
- Add stub for GenreController (by @MarvinSchenkel in #2734)
- Fix sync group losing child member across MA restarts (by @MarvinSchenkel in #2736)

### 🎨 Frontend Changes

- Fix validation for dropdowns when the selection value is 0 (by @OzGav in [#1225](https://github.com/music-assistant/frontend/pull/1225))
- Add authentication support (by @stvncode in [#1226](https://github.com/music-assistant/frontend/pull/1226))
* No changes
- Implement new toaster and remove the old one (by @stvncode in [#1229](https://github.com/music-assistant/frontend/pull/1229))
- Add a way to copy the token after his creation (by @stvncode in [#1230](https://github.com/music-assistant/frontend/pull/1230))
- Remove sync button for media items (by @stvncode in [#1227](https://github.com/music-assistant/frontend/pull/1227))
- Fix content hidden for core settings server information (by @stvncode in [#1228](https://github.com/music-assistant/frontend/pull/1228))
- Handle login natively in the Vue app (by @marcelveldt in [#1231](https://github.com/music-assistant/frontend/pull/1231))
- Add CNAME file for custom domain (app.music-assistant.io) (by @marcelveldt in [#1232](https://github.com/music-assistant/frontend/pull/1232))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1245](https://github.com/music-assistant/frontend/pull/1245))
- Refactor the player settings page (by @stvncode in [#1247](https://github.com/music-assistant/frontend/pull/1247))
- Fix login loop caused by authentication race condition (by @maximmaxim345 in [#1246](https://github.com/music-assistant/frontend/pull/1246))
- Update the ui of remote access (by @stvncode in [#1250](https://github.com/music-assistant/frontend/pull/1250))
- Add dot for players and providers filters when active + change dot color for toolbar items (by @stvncode in [#1248](https://github.com/music-assistant/frontend/pull/1248))

### 🧰 Maintenance and dependency bumps

<details>
<summary>26 changes</summary>

- Tidal: maintenance improvements (by @jozefKruszynski in #2654)
- Chore(deps): Bump actions/setup-python from 6.0.0 to 6.1.0 (by @dependabot[bot] in #2676)
- Add Plex Connect monochrome icon (by @OzGav in #2679)
- ⬆️ Update music-assistant-frontend to 2.17.10 (by @music-assistant-machine in #2680)
- Pre-build PyAV wheel in base image to speed up release builds (by @maximmaxim345 in #2682)
- ⬆️ Update music-assistant-frontend to 2.17.11 (by @music-assistant-machine in #2690)
- ⬆️ Update music-assistant-models to 1.1.71 (by @music-assistant-machine in #2691)
- ⬆️ Update music-assistant-models to 1.1.72 (by @music-assistant-machine in #2693)
- ⬆️ Update music-assistant-frontend to 2.17.12 (by @music-assistant-machine in #2694)
- ⬆️ Update music-assistant-models to 1.1.73 (by @music-assistant-machine in #2697)
- ⬆️ Update music-assistant-frontend to 2.17.13 (by @music-assistant-machine in #2703)
- ⬆️ Update music-assistant-frontend to 2.17.14 (by @music-assistant-machine in #2706)
- ⬆️ Update music-assistant-frontend to 2.17.15 (by @music-assistant-machine in #2708)
- ⬆️ Update music-assistant-models to 1.1.74 (by @music-assistant-machine in #2712)
- ⬆️ Update music-assistant-frontend to 2.17.16 (by @music-assistant-machine in #2713)
- ⬆️ Update music-assistant-frontend to 2.17.17 (by @music-assistant-machine in #2716)
- ⬆️ Update music-assistant-frontend to 2.17.18 (by @music-assistant-machine in #2717)
- ⬆️ Update music-assistant-frontend to 2.17.19 (by @music-assistant-machine in #2718)
- ⬆️ Update music-assistant-frontend to 2.17.20 (by @music-assistant-machine in #2719)
- ⬆️ Update music-assistant-models to 1.1.75 (by @music-assistant-machine in #2720)
- ⬆️ Update music-assistant-frontend to 2.17.21 (by @music-assistant-machine in #2721)
- Bump YTM api to 1.11.3. (by @MarvinSchenkel in #2722)
- Chore(deps-dev): Bump pre-commit from 4.3.0 to 4.5.0 (by @dependabot[bot] in #2723)
- ⬆️ Update music-assistant-frontend to 2.17.22 (by @music-assistant-machine in #2729)
- ⬆️ Update music-assistant-frontend to 2.17.23 (by @music-assistant-machine in #2739)
- ⬆️ Update music-assistant-frontend to 2.17.24 (by @music-assistant-machine in #2743)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Shi-553, @anatosun, @bradkeifer, @fmunkes, @jozefKruszynski, @kieranhogg, @marcelveldt, @maximmaxim345, @sprocket-9, @stvncode, @theomega, @wjzijderveld


